// Please include verilog file if you write module in other file

`include "Branch_Ctrl.v"
`include "Decoder.v"
`include "Register_File.v"
`include "ALU_control.v"
`include "ALU.v"
`include "Immediate_Generator.v"

module CPU(
    input         clk,
    input         rst,
    output        instr_read,
    output [31:0] instr_addr,
    input  [31:0] instr_out,
    output        data_read,
    output  [3:0]  data_write,
    output [31:0] data_addr,
    output reg  [31:0] data_in,
    input  [31:0] data_out
);

/* Add your design */

reg [31:0] instr;

// signal from Decoder
wire [2:0]  ImmType;
wire        RegWrite;
wire [2:0]  ALUop;
wire        PCtoRegSrc;
wire        ALUSrc;
wire        RDSrc;
wire        MemRead;
wire [3:0]       MemWrite;
wire        MemtoReg;
wire [1:0]  IsBJ;
wire        isLW;
// signal from Register_File
reg [31:0] rd_data;
wire [31:0] rs1_data;
wire [31:0] rs2_data;

// signal from ALU_Controller
wire [4:0]  ALU_Ctrl;

// signal from immediate generator
wire [31:0] imm;


wire [31:0] ALU_out;

wire        ZeroFlag;

//mux for pc input
parameter   PC_PLUS_4        = 2'b10,
            BRANCH_ADDR      = 2'b01,
            ALU_OUT_ADDR     = 2'b00;



wire    [31:0] pc_to_reg;
wire    [31:0] pc_out_imm;
wire    [31:0] pc_or_alu_out;
wire    [31:0] pc_out_4;



reg  [31:0] PC;
reg  [31:0] PC_delay;
reg  [31:0] PC_delay2;
reg   counter;
reg  [1:0] counter02;
reg [31:0] PC_recover;



always @(posedge clk)begin
    if(rst)begin
        PC_recover = 32'b0;
    end
    else begin
        if(counter==1'b0)begin
            PC_recover = PC;
        end
    end
end


always @(posedge clk) begin
    if (rst) begin
        counter <= 1'b0;
    end
    else begin
        if(isLW==1'b0)begin
            counter <= counter + 1'b1;
        end
    end    
end

always @(posedge clk) begin
    if(rst)begin
        counter02<=2'b0;
    end
    else begin
        if(isLW==1'b1&&(counter02<2'd2))begin
            counter02<=counter02+1'b1;
        end
        else begin
            counter02<=2'b0;
        end
    end
end


//PC input mux
wire [1:0] BranchCtrl;
always@(posedge clk)begin
    if(rst)begin
        PC<=32'b0;
    end
    else begin
        if(isLW==1'b0)begin
            if(counter==1'b1)begin
                 case(BranchCtrl)//2
                  PC_PLUS_4:begin
                     PC <= PC_recover + 32'd4;
                  end
                  BRANCH_ADDR:begin//1
                        PC <= pc_out_imm;
                  end
                  ALU_OUT_ADDR:begin//0
                        PC <= ALU_out;
                  end
                  default:PC <= PC_recover + 32'd4;
                endcase   
            end
        end
        else begin
            if(~(counter02<2'd1))begin
                 case(BranchCtrl)//2
                  PC_PLUS_4:begin
                     PC <= PC_recover + 32'd4;
                  end
                  BRANCH_ADDR:begin//1
                        PC <= pc_out_imm;
                  end
                  ALU_OUT_ADDR:begin//0
                        PC <= ALU_out;
                  end
                  default:PC <= PC_recover + 32'd4;
                endcase   
            end
        end
    end
end



assign instr_read = 1'b1; // It means we should always read in instruction memory
assign instr_addr = PC;

always @(*) begin
    if(counter==1'b0||counter02==2'd2)begin
        instr = 32'b0;
    end
    else begin
        instr = instr_out;
    end
end

//Decoder
Decoder decoder(.opcode(instr[6:0]) ,
                .Func3(instr[14:12]),
                .counter02(counter02),
                .ImmType(ImmType) ,
                .data_addr(data_addr),
                .RegWrite(RegWrite),
                .ALUop(ALUop),
                .PCtoRegSrc(PCtoRegSrc) ,
                .ALUSrc(ALUSrc) ,
                .RDSrc(RDSrc) ,
                .MemRead(MemRead) ,
                .MemWrite(MemWrite) ,
                .MemtoReg(MemtoReg) ,
                .IsBJ(IsBJ),
                .isLW(isLW) );

//Register File
Register_File register_file (.reset(rst),
                             .clk(clk),//let register write in negative edge
                             .RegWrite(RegWrite),
                             .rs1_addr(instr[19:15]) ,
                             .rs2_addr(instr[24:20]) ,
                             .rd_addr(instr[11:7]) ,
                             .rd_data(rd_data) ,
                             .rs1_data(rs1_data) ,
                             .rs2_data(rs2_data)); 
//ALU_Controller
ALU_control alu_control(.ALUop(ALUop),
                        .Func3(instr[14:12]),
                        .Func7(instr[31:25]),
                        .opcode(instr[6:0]),
                        .ALU_Ctrl(ALU_Ctrl));

//Immediate Generator
Immediate_Generator immediate_generator(.instr(instr[31:0]),
                                        .ImmType(ImmType),
                                        .imm(imm));





//rs2_data and Imm mux
wire [31:0]ALU_rs2_imm_input;
assign ALU_rs2_imm_input = (ALUSrc==1'b1)  ? rs2_data  : imm;


//ALU

ALU alu(.rs1_data(rs1_data),
        .ALU_rs2_imm_input(ALU_rs2_imm_input),
        .ALU_Ctrl(ALU_Ctrl),
        .ZeroFlag(ZeroFlag),
        .ALU_out(ALU_out));

//pc to reg mux
assign pc_out_imm = PC + imm;
assign pc_out_4   = PC + 32'd4;

assign pc_to_reg = (PCtoRegSrc==1'b1) ? pc_out_imm  : pc_out_4;


//Branch Controller
Branch_Ctrl branch_ctrl(.ZeroFlag(ZeroFlag),
                        .IsBJ(IsBJ),
                        .BranchCtrl(BranchCtrl));




//RDsrc mux
assign pc_or_alu_out = (RDSrc==1'b1) ? pc_to_reg  : ALU_out;


wire [31:0] mem_out;
//this section is for Data_Memory
assign data_read  = MemRead;
assign data_write = MemWrite;
assign data_addr  = ALU_out;
assign mem_out    = data_out;



always@(*)begin
    data_in = 32'b0;
    case(data_write)
        4'b1111:data_in = rs2_data;
        4'b1000:data_in[31:24] = rs2_data[7:0];
        4'b1100:data_in[31:16] = rs2_data[15:0];
        4'b0100:data_in[23:16] = rs2_data[7:0];
        4'b0110:data_in[23:8] = rs2_data[15:0];
        4'b0010:data_in[15:8] = rs2_data[7:0];
        4'b0011:data_in[15:0]= rs2_data[15:0];
        4'b0001:data_in[7:0] = rs2_data[7:0];
        default:data_in = rs2_data;
    endcase
end

always@(*)begin
    if(MemtoReg==1'b1)begin
        rd_data = pc_or_alu_out;
    end
    else begin
       // if(instr[7:0]==7'b0000011)begin
        case (instr[14:12])
            3'b010 :begin
                if(counter02==2'b1)begin
                    rd_data = mem_out;
                end
                else begin
                    rd_data = 32'b0;
                end
            end
            3'b000 :rd_data = {{24{mem_out[7]}},mem_out[7:0]};
            3'b001 :rd_data = {{16{mem_out[15]}},mem_out[15:0]};
            3'b100 :rd_data = {24'b0,mem_out[7:0]};
            3'b101 :rd_data = {16'b0,mem_out[15:0]};
            default:rd_data = mem_out;
        endcase
        //end
    end
end


endmodule

