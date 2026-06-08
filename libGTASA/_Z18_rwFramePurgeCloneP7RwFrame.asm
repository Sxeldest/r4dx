0x1d80f8: PUSH            {R4,R6,R7,LR}
0x1d80fa: ADD             R7, SP, #8
0x1d80fc: MOV             R4, R0
0x1d80fe: LDR             R0, [R4,#4]
0x1d8100: CBZ             R0, loc_1D810A
0x1d8102: LDR.W           R1, [R0,#0xA0]
0x1d8106: MOV             R0, R4
0x1d8108: B               loc_1D810E
0x1d810a: MOV             R0, R4
0x1d810c: MOV             R1, R4
0x1d810e: BL              sub_1D8116
0x1d8112: MOV             R0, R4
0x1d8114: POP             {R4,R6,R7,PC}
