0x481074: PUSH            {R4-R7,LR}
0x481076: ADD             R7, SP, #0xC
0x481078: PUSH.W          {R8-R11}
0x48107c: SUB             SP, SP, #0xC
0x48107e: MOVW            R4, #0xC9F0
0x481082: MOV             R5, R2
0x481084: MOVT            R4, #0x3B9A
0x481088: STR             R1, [SP,#0x28+var_20]
0x48108a: MOV             R9, R0
0x48108c: MOV             R0, R4
0x48108e: MOV             R1, R5
0x481090: MOV             R10, R3
0x481092: BLX             __aeabi_uidiv
0x481096: LDR.W           R6, [R9,#4]
0x48109a: MOV             R8, R0
0x48109c: CMP             R5, R4
0x48109e: BLS             loc_4810B2
0x4810a0: LDR.W           R0, [R9]
0x4810a4: MOVS            R1, #0x46 ; 'F'
0x4810a6: STR             R1, [R0,#0x14]
0x4810a8: LDR.W           R0, [R9]
0x4810ac: LDR             R1, [R0]
0x4810ae: MOV             R0, R9
0x4810b0: BLX             R1
0x4810b2: CMP             R8, R10
0x4810b4: MOV.W           R2, R10,LSL#2
0x4810b8: IT GE
0x4810ba: MOVGE           R8, R10
0x4810bc: MOV             R0, R9; int
0x4810be: STR.W           R8, [R6,#0x50]
0x4810c2: LDR             R1, [SP,#0x28+var_20]
0x4810c4: BL              sub_480EA8
0x4810c8: MOV             R4, R0
0x4810ca: CMP.W           R10, #0
0x4810ce: BEQ             loc_481118
0x4810d0: MVN.W           R0, R10
0x4810d4: MOV.W           R11, #0
0x4810d8: STR             R0, [SP,#0x28+var_24]
0x4810da: MOV             R6, R8
0x4810dc: SUB.W           R8, R10, R11
0x4810e0: CMP             R6, R8
0x4810e2: MOV             R0, R9; int
0x4810e4: IT CC
0x4810e6: MOVCC           R8, R6
0x4810e8: LDR             R1, [SP,#0x28+var_20]
0x4810ea: MUL.W           R2, R8, R5
0x4810ee: BL              sub_480FD4
0x4810f2: CMP.W           R8, #0
0x4810f6: BEQ             loc_481114
0x4810f8: LDR             R1, [SP,#0x28+var_24]
0x4810fa: MVNS            R2, R6
0x4810fc: ADD             R1, R11
0x4810fe: CMP             R1, R2
0x481100: IT HI
0x481102: MOVHI           R2, R1
0x481104: ADDS            R1, R2, #1
0x481106: STR.W           R0, [R4,R11,LSL#2]
0x48110a: ADD             R0, R5
0x48110c: ADDS            R1, #1
0x48110e: ADD.W           R11, R11, #1
0x481112: BNE             loc_481106
0x481114: CMP             R11, R10
0x481116: BCC             loc_4810DA
0x481118: MOV             R0, R4
0x48111a: ADD             SP, SP, #0xC
0x48111c: POP.W           {R8-R11}
0x481120: POP             {R4-R7,PC}
