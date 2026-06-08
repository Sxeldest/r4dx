0x4d2d88: PUSH            {R4,R5,R7,LR}
0x4d2d8a: ADD             R7, SP, #8
0x4d2d8c: LDR.W           R12, [R0,#0xC]
0x4d2d90: VLDR            S0, [R7,#arg_0]
0x4d2d94: CMP.W           R12, #1
0x4d2d98: BLT             loc_4D2DB0
0x4d2d9a: LDR.W           LR, [R0,#0x10]
0x4d2d9e: MOVS            R4, #0
0x4d2da0: LDR.W           R0, [LR,R4,LSL#2]
0x4d2da4: LDR             R5, [R0,#8]
0x4d2da6: CMP             R5, R1
0x4d2da8: BEQ             loc_4D2DB2
0x4d2daa: ADDS            R4, #1
0x4d2dac: CMP             R4, R12
0x4d2dae: BLT             loc_4D2DA0
0x4d2db0: MOVS            R0, #0; this
0x4d2db2: VMOV            R12, S0
0x4d2db6: MOV             R1, R2; int
0x4d2db8: MOV             R2, R3; float
0x4d2dba: MOV             R3, R12; float
0x4d2dbc: POP.W           {R4,R5,R7,LR}
0x4d2dc0: B.W             sub_1A0D8C
