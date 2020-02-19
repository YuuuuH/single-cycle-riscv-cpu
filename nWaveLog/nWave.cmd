wvResizeWindow -win $_nWave1 0 144 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/yuhong/hw4/hw4_single_cycle_riscv_cpu/F740XXXXX/src/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 )} 
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
wvSetCursor -win $_nWave1 9671134.952517 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 9672524.822730 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 9681335.607117 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/register_file/clk} \
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/register_file"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvExpandBus -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 9680521.540278 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 9688433.872849 -snap {("G1" 16)}
wvSetCursor -win $_nWave1 9700396.684328 -snap {("G1" 16)}
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetCursor -win $_nWave1 9698530.287184 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGoToTime -win $_nWave1 -marker 807
wvZoomCursorMarker -win $_nWave1
wvZoom -win $_nWave1 807.000000 9698500.000000
wvZoomCursorMarker -win $_nWave1
wvZoom -win $_nWave1 807.000000 9698500.000000
wvGoToTime -win $_nWave1 807
wvGoToTime -win $_nWave1 807
wvSetCursor -win $_nWave1 477034.711706 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9700575.516692 -snap {("G1" 16)}
wvSetCursor -win $_nWave1 9688442.078416 -snap {("G1" 16)}
wvSelectSignal -win $_nWave1 {( "G1" 37 )} 
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 9689555.930443 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9687679.172101 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 5 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9687915.242333 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9687667.368590 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9723963.166695 -snap {("G1" 6)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9723278.563024 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 3 5 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9715417.424312 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvCollapseBus -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/decoder"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/branch_ctrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu_control"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/alu"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/PC\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/register_file/clk} \
{/top_tb/TOP/i_CPU/register_file/Register_File_data\[0:31\]} \
{/top_tb/TOP/i_CPU/alu/ALU_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 9686437.442683 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 9687476.151702 -snap {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9723710.571547 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 9723309.252154 -snap {("G1" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 9671387.965420 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9669617.438683 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9671387.965420 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9677868.093277 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 9687648.482971 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 9683576.271477 -snap {("G1" 5)}
wvSetSearchMode -win $_nWave1 -value 
wvSetCursor -win $_nWave1 9683540.860942 -snap {("G1" 5)}
wvSetSearchMode -win $_nWave1 -value 8078
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 8557447.789484 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 144 1920 1017
