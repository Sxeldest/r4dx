0x49fbdc: LDR             R2, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x49FBE4)
0x49fbde: MOVS            R3, #0x34 ; '4'
0x49fbe0: ADD             R2, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x49fbe2: LDR             R2, [R2]; CPedStats::ms_apPedStats ...
0x49fbe4: LDR             R2, [R2]; CPedStats::ms_apPedStats
0x49fbe6: MLA.W           R1, R1, R3, R2
0x49fbea: STR.W           R1, [R0,#0x5A0]
0x49fbee: BX              LR
