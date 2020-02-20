wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/yuhong/computer_organization/computer_organization/computer_organization_hw/hw4_ver2/hw4_single_cycle_riscv_cpu/F740XXXXX/src/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalClose -win $_nWave1
