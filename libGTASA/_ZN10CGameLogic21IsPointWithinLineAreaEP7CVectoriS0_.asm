0x309c68: PUSH            {R4-R7,LR}
0x309c6a: ADD             R7, SP, #0xC
0x309c6c: PUSH.W          {R8-R11}
0x309c70: SUB             SP, SP, #0x14; float
0x309c72: MOV             R6, R1
0x309c74: MOV             R10, R3
0x309c76: MOV             R11, R2
0x309c78: CMP             R6, #1
0x309c7a: STR             R0, [SP,#0x30+var_20]; float
0x309c7c: BLT             loc_309CEA
0x309c7e: LDR             R0, [SP,#0x30+var_20]
0x309c80: SUBS            R4, R6, #1
0x309c82: MOV.W           R9, #0
0x309c86: ADDS            R5, R0, #4
0x309c88: MOVS            R0, #0
0x309c8a: ADD.W           R8, R0, #1
0x309c8e: CMP             R4, R0
0x309c90: VLDR            S0, [R5,#-4]
0x309c94: MOVW            R2, #0x2400
0x309c98: MOV             R0, R8
0x309c9a: VLDR            S2, [R5]
0x309c9e: IT EQ
0x309ca0: MOVEQ           R0, #0
0x309ca2: LDR             R1, [SP,#0x30+var_20]
0x309ca4: ADD.W           R0, R0, R0,LSL#1
0x309ca8: MOVT            R2, #0x4974; float
0x309cac: MOVS            R3, #0; float
0x309cae: ADD.W           R0, R1, R0,LSL#2
0x309cb2: MOV             R1, R10; float
0x309cb4: VLDR            S4, [R0]
0x309cb8: VLDR            S6, [R0,#4]
0x309cbc: MOV             R0, R11; this
0x309cbe: VSUB.F32        S4, S4, S0
0x309cc2: VSTR            S0, [SP,#0x30+var_30]
0x309cc6: VSUB.F32        S6, S6, S2
0x309cca: VSTR            S2, [SP,#0x30+var_2C]
0x309cce: VSTR            S4, [SP,#0x30+var_28]
0x309cd2: VSTR            S6, [SP,#0x30+var_24]
0x309cd6: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x309cda: ADD             R9, R0
0x309cdc: ADDS            R5, #0xC
0x309cde: CMP             R6, R8
0x309ce0: MOV             R0, R8
0x309ce2: BNE             loc_309C8A
0x309ce4: AND.W           R0, R9, #1
0x309ce8: B               loc_309CEC
0x309cea: MOVS            R0, #0
0x309cec: ADD             SP, SP, #0x14
0x309cee: POP.W           {R8-R11}
0x309cf2: POP             {R4-R7,PC}
