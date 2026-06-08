0x479e80: PUSH            {R4,R6,R7,LR}
0x479e82: ADD             R7, SP, #8
0x479e84: MOV             R4, R0
0x479e86: MOVS            R1, #0
0x479e88: LDR.W           R0, [R4,#0x13C]
0x479e8c: STRB            R1, [R0,#0xC]
0x479e8e: LDR.W           R0, [R4,#0x14C]
0x479e92: LDR             R1, [R0,#4]
0x479e94: MOV             R0, R4
0x479e96: BLX             R1
0x479e98: LDR.W           R0, [R4,#0x14C]
0x479e9c: LDR             R1, [R0,#8]
0x479e9e: MOV             R0, R4
0x479ea0: POP.W           {R4,R6,R7,LR}
0x479ea4: BX              R1
