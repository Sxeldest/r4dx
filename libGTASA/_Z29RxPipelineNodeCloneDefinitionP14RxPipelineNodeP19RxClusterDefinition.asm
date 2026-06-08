0x1deb14: PUSH            {R7,LR}
0x1deb16: MOV             R7, SP
0x1deb18: CBZ             R0, loc_1DEB48
0x1deb1a: CMP             R1, #0
0x1deb1c: ITTT NE
0x1deb1e: LDRNE           R2, [R0]
0x1deb20: LDRNE.W         R12, [R2,#0x20]
0x1deb24: CMPNE.W         R12, #0
0x1deb28: BEQ             loc_1DEB42
0x1deb2a: LDR.W           LR, [R2,#0x24]
0x1deb2e: MOVS            R2, #0
0x1deb30: LDR.W           R3, [LR]
0x1deb34: CMP             R3, R1
0x1deb36: BEQ             loc_1DEB48
0x1deb38: ADDS            R2, #1
0x1deb3a: ADD.W           LR, LR, #0xC
0x1deb3e: CMP             R2, R12
0x1deb40: BCC             loc_1DEB30
0x1deb42: POP.W           {R7,LR}
0x1deb46: B               sub_1DEB4C
0x1deb48: MOVS            R0, #0
0x1deb4a: POP             {R7,PC}
