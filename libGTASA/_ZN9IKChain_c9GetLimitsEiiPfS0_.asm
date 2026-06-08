0x4d2d4a: PUSH            {R4-R7,LR}
0x4d2d4c: ADD             R7, SP, #0xC
0x4d2d4e: PUSH.W          {R11}
0x4d2d52: LDR.W           LR, [R0,#0xC]
0x4d2d56: LDR.W           R12, [R7,#arg_0]
0x4d2d5a: CMP.W           LR, #1
0x4d2d5e: BLT             loc_4D2D74
0x4d2d60: LDR             R4, [R0,#0x10]
0x4d2d62: MOVS            R5, #0
0x4d2d64: LDR.W           R0, [R4,R5,LSL#2]
0x4d2d68: LDR             R6, [R0,#8]
0x4d2d6a: CMP             R6, R1
0x4d2d6c: BEQ             loc_4D2D76
0x4d2d6e: ADDS            R5, #1
0x4d2d70: CMP             R5, LR
0x4d2d72: BLT             loc_4D2D64
0x4d2d74: MOVS            R0, #0; this
0x4d2d76: MOV             R1, R2; int
0x4d2d78: MOV             R2, R3; float *
0x4d2d7a: MOV             R3, R12; float *
0x4d2d7c: POP.W           {R11}
0x4d2d80: POP.W           {R4-R7,LR}
0x4d2d84: B.W             j_j__ZN10BoneNode_c9GetLimitsEiPfS0_; j_BoneNode_c::GetLimits(int,float *,float *)
