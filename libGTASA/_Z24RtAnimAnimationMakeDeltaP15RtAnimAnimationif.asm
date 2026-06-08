0x1eb790: PUSH            {R4-R7,LR}
0x1eb792: ADD             R7, SP, #0xC
0x1eb794: PUSH.W          {R8-R11}
0x1eb798: SUB             SP, SP, #4
0x1eb79a: VPUSH           {D8}
0x1eb79e: SUB             SP, SP, #8
0x1eb7a0: MOV             R5, R0
0x1eb7a2: LDR             R0, =(RwEngineInstance_ptr - 0x1EB7AC)
0x1eb7a4: MOV             R4, R1
0x1eb7a6: LDR             R1, [R5]
0x1eb7a8: ADD             R0, PC; RwEngineInstance_ptr
0x1eb7aa: MOV             R8, R2
0x1eb7ac: LDR             R6, [R1,#4]
0x1eb7ae: LDR             R0, [R0]; RwEngineInstance
0x1eb7b0: MUL.W           R1, R6, R4
0x1eb7b4: LDR             R0, [R0]
0x1eb7b6: LDR.W           R2, [R0,#0x12C]
0x1eb7ba: ADD.W           R0, R1, #0x4C ; 'L'
0x1eb7be: BLX             R2
0x1eb7c0: MOVS            R1, #0
0x1eb7c2: MOV             R9, R0
0x1eb7c4: VMOV.I32        Q8, #0
0x1eb7c8: MOVT            R1, #0xBF80
0x1eb7cc: MOVS            R0, #0
0x1eb7ce: MOV.W           R2, #0xFFFFFFFF
0x1eb7d2: STRD.W          R1, R0, [R9,#0x14]
0x1eb7d6: ADD.W           R1, R9, #0x3C ; '<'
0x1eb7da: STRD.W          R0, R6, [R9,#0x1C]
0x1eb7de: CMP.W           R9, #0
0x1eb7e2: STRD.W          R6, R2, [R9,#0x24]
0x1eb7e6: STR             R4, [SP,#0x30+var_2C]
0x1eb7e8: STRD.W          R4, R0, [R9,#0x2C]
0x1eb7ec: VST1.32         {D16-D17}, [R1]
0x1eb7f0: MOV             R1, R9
0x1eb7f2: VST1.32         {D16-D17}, [R1]!
0x1eb7f6: STR             R0, [R1]
0x1eb7f8: STRD.W          R0, R9, [R9,#0x34]
0x1eb7fc: BEQ             loc_1EB8BE
0x1eb7fe: MOV             R0, R9
0x1eb800: MOV             R1, R5
0x1eb802: VMOV            S16, R8
0x1eb806: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x1eb80a: VLDR            S0, [R9,#4]
0x1eb80e: VSUB.F32        S0, S16, S0
0x1eb812: VCMPE.F32       S0, #0.0
0x1eb816: VMRS            APSR_nzcv, FPSCR
0x1eb81a: BGE             loc_1EB82C
0x1eb81c: VMOV            R0, S0
0x1eb820: EOR.W           R1, R0, #0x80000000
0x1eb824: MOV             R0, R9
0x1eb826: BLX             j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1eb82a: B               loc_1EB836
0x1eb82c: VMOV            R1, S0
0x1eb830: MOV             R0, R9
0x1eb832: BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1eb836: LDR             R0, [SP,#0x30+var_2C]
0x1eb838: CMP             R0, #1
0x1eb83a: BLT             loc_1EB8AC
0x1eb83c: LDR.W           R10, [R5,#0x10]
0x1eb840: ADD.W           R4, R9, #0x4C ; 'L'
0x1eb844: MOV.W           R11, #0
0x1eb848: MOV             R8, R10
0x1eb84a: LDR             R0, [R5]
0x1eb84c: MOV             R1, R4
0x1eb84e: LDR             R2, [R0,#0x1C]
0x1eb850: MOV             R0, R8
0x1eb852: BLX             R2
0x1eb854: VLDR            S0, [R5,#0xC]
0x1eb858: MOV             R6, R10
0x1eb85a: VLDR            S2, [R10,#4]
0x1eb85e: VCMP.F32        S2, S0
0x1eb862: VMRS            APSR_nzcv, FPSCR
0x1eb866: BEQ             loc_1EB898
0x1eb868: LDR             R0, [R6]
0x1eb86a: CMP             R0, R8
0x1eb86c: BEQ             loc_1EB87C
0x1eb86e: LDR.W           R0, [R9,#0x28]
0x1eb872: LDR             R1, [R6,R0]
0x1eb874: ADD             R6, R0
0x1eb876: CMP             R1, R8
0x1eb878: BNE             loc_1EB872
0x1eb87a: MOV             R8, R6
0x1eb87c: LDR             R0, [R5]
0x1eb87e: MOV             R1, R4
0x1eb880: LDR             R2, [R0,#0x1C]
0x1eb882: MOV             R0, R8
0x1eb884: BLX             R2
0x1eb886: VLDR            S0, [R5,#0xC]
0x1eb88a: VLDR            S2, [R6,#4]
0x1eb88e: VCMP.F32        S2, S0
0x1eb892: VMRS            APSR_nzcv, FPSCR
0x1eb896: BNE             loc_1EB868
0x1eb898: LDRD.W          R0, R1, [R9,#0x24]
0x1eb89c: ADD             R10, R1
0x1eb89e: ADD.W           R11, R11, #1
0x1eb8a2: ADD             R4, R0
0x1eb8a4: LDR             R0, [SP,#0x30+var_2C]
0x1eb8a6: MOV             R8, R10
0x1eb8a8: CMP             R11, R0
0x1eb8aa: BNE             loc_1EB84A
0x1eb8ac: LDR             R0, =(RwEngineInstance_ptr - 0x1EB8B2)
0x1eb8ae: ADD             R0, PC; RwEngineInstance_ptr
0x1eb8b0: LDR             R0, [R0]; RwEngineInstance
0x1eb8b2: LDR             R0, [R0]
0x1eb8b4: LDR.W           R1, [R0,#0x130]
0x1eb8b8: MOV             R0, R9
0x1eb8ba: BLX             R1
0x1eb8bc: MOVS            R0, #1
0x1eb8be: ADD             SP, SP, #8
0x1eb8c0: VPOP            {D8}
0x1eb8c4: ADD             SP, SP, #4
0x1eb8c6: POP.W           {R8-R11}
0x1eb8ca: POP             {R4-R7,PC}
