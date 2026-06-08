0x4c33c4: PUSH            {R4-R7,LR}
0x4c33c6: ADD             R7, SP, #0xC
0x4c33c8: PUSH.W          {R11}
0x4c33cc: MOV             R5, R0
0x4c33ce: LDR             R0, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C33D6)
0x4c33d0: MOVS            R6, #0
0x4c33d2: ADD             R0, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x4c33d4: LDR             R0, [R0]; CPedStats::ms_apPedStats ...
0x4c33d6: LDR             R4, [R0]; CPedStats::ms_apPedStats
0x4c33d8: ADDS            R0, R4, #4; char *
0x4c33da: MOV             R1, R5; char *
0x4c33dc: BLX             strcmp
0x4c33e0: CBZ             R0, loc_4C33EC
0x4c33e2: ADDS            R6, #1
0x4c33e4: ADDS            R4, #0x34 ; '4'
0x4c33e6: CMP             R6, #0x2A ; '*'
0x4c33e8: BLS             loc_4C33D8
0x4c33ea: MOVS            R4, #0
0x4c33ec: MOV             R0, R4
0x4c33ee: POP.W           {R11}
0x4c33f2: POP             {R4-R7,PC}
