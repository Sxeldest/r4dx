0x31c170: PUSH            {R4-R7,LR}
0x31c172: ADD             R7, SP, #0xC
0x31c174: PUSH.W          {R8-R11}
0x31c178: SUB             SP, SP, #4
0x31c17a: VPUSH           {D8-D15}
0x31c17e: SUB             SP, SP, #0x30
0x31c180: MOV             R5, R0
0x31c182: MOV             R6, R2
0x31c184: LDRB.W          R0, [R5,#0x3A]
0x31c188: MOV             R4, R1
0x31c18a: AND.W           R0, R0, #7
0x31c18e: CMP             R0, #1
0x31c190: BNE.W           loc_31C378
0x31c194: MOV             R0, R5; this
0x31c196: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31c19a: VLDR            S16, [R0,#0x10]
0x31c19e: MOV             R0, R5; this
0x31c1a0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31c1a4: VLDR            S18, [R0,#4]
0x31c1a8: MOV             R0, R5; this
0x31c1aa: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31c1ae: VLDR            S22, [R0,#0xC]
0x31c1b2: LDR             R0, [R5,#0x14]
0x31c1b4: CBZ             R0, loc_31C1BC
0x31c1b6: LDR.W           R9, [R0,#0x10]
0x31c1ba: B               loc_31C1DA
0x31c1bc: MOV             R0, R5; this
0x31c1be: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c1c2: ADD.W           R8, R5, #4
0x31c1c6: LDR             R1, [R5,#0x14]; CMatrix *
0x31c1c8: MOV             R0, R8; this
0x31c1ca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c1ce: LDR             R0, [R5,#0x14]
0x31c1d0: CMP             R0, #0
0x31c1d2: LDR.W           R9, [R0,#0x10]
0x31c1d6: BEQ.W           loc_31C386
0x31c1da: LDR.W           R10, [R0,#0x14]
0x31c1de: VLDR            S20, [R0]
0x31c1e2: VLDR            S26, [R6]
0x31c1e6: VLDR            S24, [R0,#4]
0x31c1ea: VLDR            S0, [R0,#0x30]
0x31c1ee: ADD.W           R11, R6, #4
0x31c1f2: VLDR            S28, [R6,#4]
0x31c1f6: VSUB.F32        S26, S26, S0
0x31c1fa: VLDR            S30, [R0,#0x34]
0x31c1fe: ADD             R0, SP, #0x90+var_6C; this
0x31c200: MOV             R1, R5
0x31c202: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31c206: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C210)
0x31c208: LDRSH.W         R1, [R5,#0x26]
0x31c20c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31c20e: VLDR            S0, [SP,#0x90+var_6C]
0x31c212: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31c214: LDR.W           R0, [R0,R1,LSL#2]
0x31c218: LDR             R0, [R0,#0x2C]
0x31c21a: VLDR            S2, [R0,#0x24]
0x31c21e: VADD.F32        S0, S0, S2
0x31c222: VLDR            S2, [R6]
0x31c226: VCMPE.F32       S0, S2
0x31c22a: VMRS            APSR_nzcv, FPSCR
0x31c22e: BLT.W           loc_31C378
0x31c232: ADD             R0, SP, #0x90+var_78; this
0x31c234: MOV             R1, R5
0x31c236: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31c23a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C244)
0x31c23c: LDRSH.W         R1, [R5,#0x26]
0x31c240: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31c242: VLDR            S0, [SP,#0x90+var_74]
0x31c246: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31c248: LDR.W           R0, [R0,R1,LSL#2]
0x31c24c: LDR             R0, [R0,#0x2C]
0x31c24e: VLDR            S2, [R0,#0x24]
0x31c252: VADD.F32        S0, S0, S2
0x31c256: VLDR            S2, [R11]
0x31c25a: VCMPE.F32       S0, S2
0x31c25e: VMRS            APSR_nzcv, FPSCR
0x31c262: BLT.W           loc_31C378
0x31c266: ADD             R0, SP, #0x90+var_84; this
0x31c268: MOV             R1, R5
0x31c26a: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31c26e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C27C)
0x31c270: VMOV.F32        S17, #28.0
0x31c274: LDRSH.W         R1, [R5,#0x26]
0x31c278: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31c27a: VLDR            S0, [R6]
0x31c27e: VLDR            S2, [SP,#0x90+var_84]
0x31c282: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31c284: LDR.W           R0, [R0,R1,LSL#2]
0x31c288: VADD.F32        S0, S0, S17
0x31c28c: LDR             R0, [R0,#0x2C]
0x31c28e: VLDR            S4, [R0,#0x24]
0x31c292: VSUB.F32        S2, S2, S4
0x31c296: VCMPE.F32       S2, S0
0x31c29a: VMRS            APSR_nzcv, FPSCR
0x31c29e: BGT             loc_31C378
0x31c2a0: MOV             R0, SP; this
0x31c2a2: MOV             R1, R5
0x31c2a4: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31c2a8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31C2B2)
0x31c2aa: LDRSH.W         R1, [R5,#0x26]
0x31c2ae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31c2b0: VLDR            S0, [R11]
0x31c2b4: VLDR            S2, [SP,#0x90+var_8C]
0x31c2b8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31c2ba: VADD.F32        S0, S0, S17
0x31c2be: LDR.W           R0, [R0,R1,LSL#2]
0x31c2c2: LDR             R0, [R0,#0x2C]
0x31c2c4: VLDR            S4, [R0,#0x24]
0x31c2c8: VSUB.F32        S2, S2, S4
0x31c2cc: VCMPE.F32       S2, S0
0x31c2d0: VMRS            APSR_nzcv, FPSCR
0x31c2d4: BGT             loc_31C378
0x31c2d6: VLDR            S2, =-0.3
0x31c2da: VSUB.F32        S6, S28, S30
0x31c2de: VLDR            S4, =0.3
0x31c2e2: VMOV            S8, R10
0x31c2e6: VADD.F32        S2, S18, S2
0x31c2ea: VLDR            S12, =0.7
0x31c2ee: VADD.F32        S0, S16, S4
0x31c2f2: MOVS            R0, #0
0x31c2f4: VADD.F32        S4, S22, S4
0x31c2f8: MOVS            R1, #1
0x31c2fa: VMOV            S10, R9
0x31c2fe: SXTH            R2, R0
0x31c300: MOV             R3, R4
0x31c302: VMOV            S14, R2
0x31c306: MOVS            R2, #0
0x31c308: VCVT.F32.S32    S14, S14
0x31c30c: VMUL.F32        S14, S14, S12
0x31c310: VADD.F32        S1, S26, S14
0x31c314: VMUL.F32        S14, S1, S10
0x31c318: VMUL.F32        S1, S20, S1
0x31c31c: LDRB            R6, [R3]
0x31c31e: CBNZ            R6, loc_31C366
0x31c320: SXTH            R6, R2
0x31c322: VMOV            S3, R6
0x31c326: VCVT.F32.S32    S3, S3
0x31c32a: VMUL.F32        S3, S3, S12
0x31c32e: VADD.F32        S3, S6, S3
0x31c332: VMUL.F32        S5, S24, S3
0x31c336: VADD.F32        S5, S1, S5
0x31c33a: VABS.F32        S5, S5
0x31c33e: VCMPE.F32       S5, S4
0x31c342: VMRS            APSR_nzcv, FPSCR
0x31c346: BGE             loc_31C366
0x31c348: VMUL.F32        S3, S3, S8
0x31c34c: VADD.F32        S3, S14, S3
0x31c350: VCMPE.F32       S3, S0
0x31c354: VMRS            APSR_nzcv, FPSCR
0x31c358: BGE             loc_31C366
0x31c35a: VCMPE.F32       S3, S2
0x31c35e: VMRS            APSR_nzcv, FPSCR
0x31c362: IT GT
0x31c364: STRBGT          R1, [R3]
0x31c366: ADDS            R2, #1
0x31c368: ADDS            R3, #0x10
0x31c36a: CMP             R2, #0x28 ; '('
0x31c36c: BNE             loc_31C31C
0x31c36e: ADDS            R0, #1
0x31c370: ADD.W           R4, R4, #0x280
0x31c374: CMP             R0, #0x28 ; '('
0x31c376: BNE             loc_31C2FE
0x31c378: ADD             SP, SP, #0x30 ; '0'
0x31c37a: VPOP            {D8-D15}
0x31c37e: ADD             SP, SP, #4
0x31c380: POP.W           {R8-R11}
0x31c384: POP             {R4-R7,PC}
0x31c386: MOV             R0, R5; this
0x31c388: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c38c: LDR             R1, [R5,#0x14]; CMatrix *
0x31c38e: MOV             R0, R8; this
0x31c390: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c394: LDR             R0, [R5,#0x14]
0x31c396: CMP             R0, #0
0x31c398: LDR.W           R10, [R0,#0x14]
0x31c39c: BNE.W           loc_31C1DE
0x31c3a0: MOV             R0, R5; this
0x31c3a2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c3a6: LDR             R1, [R5,#0x14]; CMatrix *
0x31c3a8: MOV             R0, R8; this
0x31c3aa: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c3ae: LDR             R0, [R5,#0x14]
0x31c3b0: CMP             R0, #0
0x31c3b2: VLDR            S20, [R0]
0x31c3b6: BNE.W           loc_31C1E2
0x31c3ba: MOV             R0, R5; this
0x31c3bc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c3c0: LDR             R1, [R5,#0x14]; CMatrix *
0x31c3c2: MOV             R0, R8; this
0x31c3c4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c3c8: LDR             R0, [R5,#0x14]
0x31c3ca: VLDR            S26, [R6]
0x31c3ce: CMP             R0, #0
0x31c3d0: VLDR            S24, [R0,#4]
0x31c3d4: BNE.W           loc_31C1EA
0x31c3d8: MOV             R0, R5; this
0x31c3da: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c3de: LDR             R1, [R5,#0x14]; CMatrix *
0x31c3e0: MOV             R0, R8; this
0x31c3e2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c3e6: LDR             R0, [R5,#0x14]
0x31c3e8: ADD.W           R11, R6, #4
0x31c3ec: VLDR            S28, [R6,#4]
0x31c3f0: CMP             R0, #0
0x31c3f2: VLDR            S0, [R0,#0x30]
0x31c3f6: VSUB.F32        S26, S26, S0
0x31c3fa: BNE.W           loc_31C1FA
0x31c3fe: MOV             R0, R5; this
0x31c400: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c404: LDR             R1, [R5,#0x14]; CMatrix *
0x31c406: MOV             R0, R8; this
0x31c408: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c40c: LDR             R0, [R5,#0x14]
0x31c40e: B               loc_31C1FA
