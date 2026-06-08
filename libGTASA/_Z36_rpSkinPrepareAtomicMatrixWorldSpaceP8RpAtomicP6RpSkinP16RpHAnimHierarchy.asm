0x1c8888: PUSH            {R4-R7,LR}
0x1c888a: ADD             R7, SP, #0xC
0x1c888c: PUSH.W          {R8-R11}
0x1c8890: SUB             SP, SP, #0x44
0x1c8892: MOV             R8, R2
0x1c8894: MOV             R4, R0
0x1c8896: CMP.W           R8, #0
0x1c889a: BEQ             loc_1C88E8
0x1c889c: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C88A2)
0x1c889e: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c88a0: LDR             R0, [R0]; _rpSkinGlobals
0x1c88a2: LDR.W           R10, [R0,#(dword_6B7280 - 0x6B7274)]
0x1c88a6: MOV             R0, R1
0x1c88a8: BLX             j_RpSkinGetSkinToBoneMatrices
0x1c88ac: MOV             R11, R0
0x1c88ae: LDR.W           R0, [R8]
0x1c88b2: TST.W           R0, #2
0x1c88b6: BNE             loc_1C88EE
0x1c88b8: LSLS            R0, R0, #0x11
0x1c88ba: BMI             loc_1C8924
0x1c88bc: LDR.W           R0, [R8,#4]
0x1c88c0: CMP             R0, #1
0x1c88c2: BLT             loc_1C8964
0x1c88c4: MOVS            R4, #0
0x1c88c6: MOVS            R5, #0
0x1c88c8: LDR.W           R2, [R8,#8]
0x1c88cc: ADD.W           R0, R10, R4
0x1c88d0: ADD.W           R1, R11, R4
0x1c88d4: ADD             R2, R4
0x1c88d6: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c88da: LDR.W           R0, [R8,#4]
0x1c88de: ADDS            R5, #1
0x1c88e0: ADDS            R4, #0x40 ; '@'
0x1c88e2: CMP             R5, R0
0x1c88e4: BLT             loc_1C88C8
0x1c88e6: B               loc_1C8964
0x1c88e8: MOV.W           R10, #0
0x1c88ec: B               loc_1C8964
0x1c88ee: LDR.W           R0, [R8,#4]
0x1c88f2: CMP             R0, #1
0x1c88f4: BLT             loc_1C8964
0x1c88f6: MOVS            R4, #0
0x1c88f8: MOVS            R6, #0xC
0x1c88fa: MOVS            R5, #0
0x1c88fc: LDR.W           R0, [R8,#0x10]
0x1c8900: LDR             R0, [R0,R6]
0x1c8902: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c8906: MOV             R2, R0
0x1c8908: ADD.W           R0, R10, R4
0x1c890c: ADD.W           R1, R11, R4
0x1c8910: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c8914: LDR.W           R0, [R8,#4]
0x1c8918: ADDS            R5, #1
0x1c891a: ADDS            R6, #0x10
0x1c891c: ADDS            R4, #0x40 ; '@'
0x1c891e: CMP             R5, R0
0x1c8920: BLT             loc_1C88FC
0x1c8922: B               loc_1C8964
0x1c8924: LDR             R0, [R4,#4]
0x1c8926: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c892a: MOV             R5, R0
0x1c892c: LDR.W           R0, [R8,#4]
0x1c8930: CMP             R0, #1
0x1c8932: BLT             loc_1C8964
0x1c8934: ADD.W           R9, SP, #0x60+var_5C
0x1c8938: MOVS            R4, #0
0x1c893a: MOVS            R6, #0
0x1c893c: LDR.W           R0, [R8,#8]
0x1c8940: ADD.W           R1, R11, R4
0x1c8944: ADDS            R2, R0, R4
0x1c8946: MOV             R0, R9
0x1c8948: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c894c: ADD.W           R0, R10, R4
0x1c8950: MOV             R1, R9
0x1c8952: MOV             R2, R5
0x1c8954: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c8958: LDR.W           R0, [R8,#4]
0x1c895c: ADDS            R6, #1
0x1c895e: ADDS            R4, #0x40 ; '@'
0x1c8960: CMP             R6, R0
0x1c8962: BLT             loc_1C893C
0x1c8964: MOV             R0, R10
0x1c8966: ADD             SP, SP, #0x44 ; 'D'
0x1c8968: POP.W           {R8-R11}
0x1c896c: POP             {R4-R7,PC}
