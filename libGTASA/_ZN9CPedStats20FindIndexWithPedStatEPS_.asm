0x4c3430: LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C3436)
0x4c3432: ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x4c3434: LDR             R1, [R1]; CPedStats::ms_apPedStats ...
0x4c3436: LDR             R1, [R1]; CPedStats::ms_apPedStats
0x4c3438: SUBS            R0, R0, R1
0x4c343a: ADD.W           R1, R0, #0x34 ; '4'
0x4c343e: MOV.W           R0, #0xFFFFFFFF
0x4c3442: ADDS            R0, #1
0x4c3444: SUBS            R1, #0x34 ; '4'
0x4c3446: IT EQ
0x4c3448: BXEQ            LR
0x4c344a: CMP             R0, #0x2A ; '*'
0x4c344c: BLT             loc_4C3442
0x4c344e: MOVS            R0, #0
0x4c3450: BX              LR
