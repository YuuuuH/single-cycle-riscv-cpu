wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/yuhong/hw4/hw4_single_cycle_riscv_cpu/F740XXXXX/src/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu_control"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9684780.004498 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 9711582.658796 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9711473.454709 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9711503.237642 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9711503.237642 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 9711519.850235 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9711509.922591 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9709524.393715 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9710487.375220 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9711559.560813 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9711460.284369 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9711539.705524 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 9711499.994947 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9712512.614673 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9712487.795562 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9711534.741702 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 9712577.144362 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9713957.086930 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9716022.036962 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9716506.506007 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9717469.487512 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9718482.107239 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9717985.725020 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9718561.528394 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9720530.180274 -snap {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu_control"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvExpandBus -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 9721473.306490 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 9724504.216320 -snap {("G1" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvSetPosition -win $_nWave1 {("G1" 42)}
wvSetPosition -win $_nWave1 {("G1" 42)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[1\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[2\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[3\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[4\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[5\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[6\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[7\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[8\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[9\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[10\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[11\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[12\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[13\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[14\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[15\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[16\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[17\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[18\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[19\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[20\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[21\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[22\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[23\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[24\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[25\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[26\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[27\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[28\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[29\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[30\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[31\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 42 )} 
wvSetPosition -win $_nWave1 {("G1" 42)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetCursor -win $_nWave1 9720483.520346 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 9724494.288675 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 9725526.763691 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 9725487.053113 -snap {("G1" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9721446.501852 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 9725526.763692 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 9720453.737413 -snap {("G1" 8)}
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvCollapseBus -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvResizeWindow -win $_nWave1 0 144 1920 1017
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 9715516.824379 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9711445.896008 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9711515.433584 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 9713522.089346 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9713502.221467 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9713502.221467 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9713512.155407 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9713492.287528 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9712488.959647 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9713512.155407 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9713512.155407 -snap {("G1" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9715479.075410 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9717485.731171 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9718479.125112 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvExpandBus -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 43)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvCollapseBus -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9721519.407268 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9719512.751507 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9713723.251618 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9715504.406955 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 9717816.034656 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9717448.478898 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 9718501.476476 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9720496.211509 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 9717486.227868 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9715536.195561 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9717532.917383 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 9720512.602509 -snap {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetCursor -win $_nWave1 9192479.930936 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 9192489.864876 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetCursor -win $_nWave1 9192509.732755 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9192519.666694 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetCursor -win $_nWave1 9188506.355172 -snap {("G1" 13)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9189529.550931 -snap {("G1" 14)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu_control"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 9189509.683053 -snap {("G1" 13)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 9189509.683053 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9189479.881234 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 9189489.815174 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9189539.484871 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9717530.642503 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9718454.498868 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9720481.022508 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9720481.022508 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9721488.323964 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9720524.731842 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9721607.531237 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9709534.814671 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 9720541.619538 -snap {("G1" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/counter02\[1:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetCursor -win $_nWave1 9719594.915112 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 9721015.468448 -snap {("G1" 12)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvExpandBus -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetCursor -win $_nWave1 9720856.525417 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9714439.200558 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9715442.528438 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9715541.867832 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9715502.132076 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9709509.483126 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 9709499.549187 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9710492.943128 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 9711476.403129 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu_control"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvSetPosition -win $_nWave1 {("G1" 43)}
wvSetPosition -win $_nWave1 {("G1" 43)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/counter02\[1:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[1\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[2\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[3\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[4\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[5\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[6\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[7\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[8\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[9\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[10\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[11\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[12\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[13\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[14\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[15\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[16\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[17\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[18\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[19\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[20\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[21\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[22\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[23\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[24\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[25\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[26\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[27\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[28\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[29\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[30\]\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[31\]\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/Func3\[2:0\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 43 )} 
wvSetPosition -win $_nWave1 {("G1" 43)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvCollapseBus -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetCursor -win $_nWave1 9709588.954641 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/counter02\[1:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/Func3\[2:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvExpandBus -win $_nWave1 {("G1" 18)}
wvSetCursor -win $_nWave1 9714960.732378 -snap {("G1" 30)}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvExpandBus -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 82)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 81)}
wvSelectSignal -win $_nWave1 {( "G1" 18 19 20 21 22 23 24 25 26 27 28 29 30 31 \
           32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 \
           54 55 56 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 42)}
wvSelectSignal -win $_nWave1 {( "G1" 18 19 20 21 22 23 24 25 26 27 28 29 30 31 \
           32 33 34 35 36 37 38 39 40 41 42 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/counter02\[1:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/register_file/rd_addr\[4:0\]} \
{/top_tb/TOP/i_CPU/register_file/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/MemtoReg} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/decoder/Func3\[2:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvExpandBus -win $_nWave1 {("G1" 18)}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 8559522.945597 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 9697538.734855 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 9712501.234397 -snap {("G1" 14)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9709997.881666 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9712009.504396 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9711502.873486 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9711994.603487 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9720484.893153 -snap {("G1" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9711487.227531 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9711487.227532 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9711586.566926 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9727540.473621 -snap {("G1" 10)}
wvSetCursor -win $_nWave1 9719970.811789 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9720487.376639 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9724619.895434 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9718440.985120 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 9719474.114819 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9718540.324514 -snap {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSetCursor -win $_nWave1 9728414.660289 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 9688478.237067 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9700438.700118 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9688398.765551 -snap {("G1" 27)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 47 )} 
wvSelectSignal -win $_nWave1 {( "G1" 48 )} 
wvSelectSignal -win $_nWave1 {( "G1" 27 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 9689471.631008 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 9697637.329204 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 9698432.044357 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 9700379.096482 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9688438.501309 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9700438.700118 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9688537.840703 -snap {("G1" 27)}
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -anyChange
wvGoToTime -win $_nWave1 -marker 807
wvGoToGroup -win $_nWave1 "G1"
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomAll -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomCursorMarker -win $_nWave1
wvZoom -win $_nWave1 807.000000 9710500.000000
wvZoomCursorMarker -win $_nWave1
wvZoom -win $_nWave1 807.000000 9710500.000000
wvSetCursor -win $_nWave1 8423595.692512 -snap {("G1" 21)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9689488.804294 -snap {("G1" 4)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9700482.862406 -snap {("G1" 27)}
wvSetCursor -win $_nWave1 9700419.441435 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9700510.976858 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9686585.169915 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9673480.566481 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 24 )} 
wvSetCursor -win $_nWave1 9674526.685600 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 9673506.719459 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9703602.912677 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9701419.139017 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9702582.946537 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetCursor -win $_nWave1 9705472.850602 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9705459.774113 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 9706505.893231 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9703537.530232 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 9703485.224276 -snap {("G1" 13)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 48 )} 
wvSelectSignal -win $_nWave1 {( "G1" 49 )} 
wvSelectSignal -win $_nWave1 {( "G1" 47 )} 
wvSelectSignal -win $_nWave1 {( "G1" 49 )} 
wvSetCursor -win $_nWave1 9688485.837589 -snap {("G1" 27)}
