0x4c33ac: LDR             R0, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C33B2)
0x4c33ae: ADD             R0, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x4c33b0: LDR             R0, [R0]; CPedStats::ms_apPedStats ...
0x4c33b2: LDR             R0, [R0]; void *
0x4c33b4: CMP             R0, #0
0x4c33b6: IT NE
0x4c33b8: BNE.W           sub_18E920
0x4c33bc: BX              LR
