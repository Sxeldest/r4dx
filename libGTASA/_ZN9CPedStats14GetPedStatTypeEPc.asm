0x4c33f8: PUSH            {R4-R7,LR}
0x4c33fa: ADD             R7, SP, #0xC
0x4c33fc: PUSH.W          {R11}
0x4c3400: MOV             R5, R0
0x4c3402: LDR             R0, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x4C340A)
0x4c3404: MOVS            R4, #0
0x4c3406: ADD             R0, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x4c3408: LDR             R0, [R0]; CPedStats::ms_apPedStats ...
0x4c340a: LDR             R0, [R0]; CPedStats::ms_apPedStats
0x4c340c: ADDS            R6, R0, #4
0x4c340e: MOV             R0, R6; char *
0x4c3410: MOV             R1, R5; char *
0x4c3412: BLX             strcmp
0x4c3416: CBZ             R0, loc_4C3422
0x4c3418: ADDS            R4, #1
0x4c341a: ADDS            R6, #0x34 ; '4'
0x4c341c: CMP             R4, #0x2A ; '*'
0x4c341e: BLS             loc_4C340E
0x4c3420: MOVS            R4, #0x10
0x4c3422: MOV             R0, R4
0x4c3424: POP.W           {R11}
0x4c3428: POP             {R4-R7,PC}
