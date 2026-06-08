0x4d2cce: PUSH            {R4-R7,LR}
0x4d2cd0: ADD             R7, SP, #0xC
0x4d2cd2: PUSH.W          {R8}
0x4d2cd6: LDRD.W          R12, LR, [R7,#arg_0]
0x4d2cda: LDR             R4, [R0,#0xC]
0x4d2cdc: CMP             R4, #1
0x4d2cde: BLT             loc_4D2CF6
0x4d2ce0: LDR.W           R8, [R0,#0x10]
0x4d2ce4: MOVS            R6, #0
0x4d2ce6: LDR.W           R0, [R8,R6,LSL#2]
0x4d2cea: LDR             R5, [R0,#8]
0x4d2cec: CMP             R5, R1
0x4d2cee: BEQ             loc_4D2CF8
0x4d2cf0: ADDS            R6, #1
0x4d2cf2: CMP             R6, R4
0x4d2cf4: BLT             loc_4D2CE6
0x4d2cf6: MOVS            R0, #0; this
0x4d2cf8: MOV             R1, R2; unsigned __int8
0x4d2cfa: MOV             R2, R3; unsigned __int8
0x4d2cfc: MOV             R3, R12; unsigned __int8
0x4d2cfe: CMP.W           LR, #0
0x4d2d02: BEQ             loc_4D2D10
0x4d2d04: POP.W           {R8}
0x4d2d08: POP.W           {R4-R7,LR}
0x4d2d0c: B.W             sub_19A79C
0x4d2d10: POP.W           {R8}
0x4d2d14: POP.W           {R4-R7,LR}
0x4d2d18: B.W             sub_18BD80
