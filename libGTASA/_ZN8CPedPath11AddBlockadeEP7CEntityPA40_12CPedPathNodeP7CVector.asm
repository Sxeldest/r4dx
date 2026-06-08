0x31bec4: PUSH            {R4-R7,LR}
0x31bec6: ADD             R7, SP, #0xC
0x31bec8: PUSH.W          {R8-R11}
0x31becc: SUB             SP, SP, #4
0x31bece: VPUSH           {D8-D15}
0x31bed2: SUB             SP, SP, #0x30
0x31bed4: MOV             R6, R2
0x31bed6: MOV             R4, R1
0x31bed8: MOV             R5, R0
0x31beda: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31bede: VLDR            S16, [R0,#0x10]
0x31bee2: MOV             R0, R5; this
0x31bee4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31bee8: VLDR            S18, [R0,#4]
0x31beec: MOV             R0, R5; this
0x31beee: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31bef2: VLDR            S22, [R0,#0xC]
0x31bef6: LDR             R0, [R5,#0x14]
0x31bef8: CBZ             R0, loc_31BF00
0x31befa: LDR.W           R9, [R0,#0x10]
0x31befe: B               loc_31BF1E
0x31bf00: MOV             R0, R5; this
0x31bf02: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31bf06: ADD.W           R8, R5, #4
0x31bf0a: LDR             R1, [R5,#0x14]; CMatrix *
0x31bf0c: MOV             R0, R8; this
0x31bf0e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31bf12: LDR             R0, [R5,#0x14]
0x31bf14: CMP             R0, #0
0x31bf16: LDR.W           R9, [R0,#0x10]
0x31bf1a: BEQ.W           loc_31C0CA
0x31bf1e: LDR.W           R10, [R0,#0x14]
0x31bf22: VLDR            S20, [R0]
0x31bf26: VLDR            S26, [R6]
0x31bf2a: VLDR            S24, [R0,#4]
0x31bf2e: VLDR            S0, [R0,#0x30]
0x31bf32: ADD.W           R11, R6, #4
0x31bf36: VLDR            S28, [R6,#4]
0x31bf3a: VSUB.F32        S26, S26, S0
0x31bf3e: VLDR            S30, [R0,#0x34]
0x31bf42: ADD             R0, SP, #0x90+var_6C; this
0x31bf44: MOV             R1, R5
0x31bf46: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31bf4a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BF54)
0x31bf4c: LDRSH.W         R1, [R5,#0x26]
0x31bf50: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31bf52: VLDR            S0, [SP,#0x90+var_6C]
0x31bf56: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31bf58: LDR.W           R0, [R0,R1,LSL#2]
0x31bf5c: LDR             R0, [R0,#0x2C]
0x31bf5e: VLDR            S2, [R0,#0x24]
0x31bf62: VADD.F32        S0, S0, S2
0x31bf66: VLDR            S2, [R6]
0x31bf6a: VCMPE.F32       S0, S2
0x31bf6e: VMRS            APSR_nzcv, FPSCR
0x31bf72: BLT.W           loc_31C0BC
0x31bf76: ADD             R0, SP, #0x90+var_78; this
0x31bf78: MOV             R1, R5
0x31bf7a: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31bf7e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BF88)
0x31bf80: LDRSH.W         R1, [R5,#0x26]
0x31bf84: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31bf86: VLDR            S0, [SP,#0x90+var_74]
0x31bf8a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31bf8c: LDR.W           R0, [R0,R1,LSL#2]
0x31bf90: LDR             R0, [R0,#0x2C]
0x31bf92: VLDR            S2, [R0,#0x24]
0x31bf96: VADD.F32        S0, S0, S2
0x31bf9a: VLDR            S2, [R11]
0x31bf9e: VCMPE.F32       S0, S2
0x31bfa2: VMRS            APSR_nzcv, FPSCR
0x31bfa6: BLT.W           loc_31C0BC
0x31bfaa: ADD             R0, SP, #0x90+var_84; this
0x31bfac: MOV             R1, R5
0x31bfae: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31bfb2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BFC0)
0x31bfb4: VMOV.F32        S17, #28.0
0x31bfb8: LDRSH.W         R1, [R5,#0x26]
0x31bfbc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31bfbe: VLDR            S0, [R6]
0x31bfc2: VLDR            S2, [SP,#0x90+var_84]
0x31bfc6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31bfc8: LDR.W           R0, [R0,R1,LSL#2]
0x31bfcc: VADD.F32        S0, S0, S17
0x31bfd0: LDR             R0, [R0,#0x2C]
0x31bfd2: VLDR            S4, [R0,#0x24]
0x31bfd6: VSUB.F32        S2, S2, S4
0x31bfda: VCMPE.F32       S2, S0
0x31bfde: VMRS            APSR_nzcv, FPSCR
0x31bfe2: BGT             loc_31C0BC
0x31bfe4: MOV             R0, SP; this
0x31bfe6: MOV             R1, R5
0x31bfe8: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x31bfec: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31BFF6)
0x31bfee: LDRSH.W         R1, [R5,#0x26]
0x31bff2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31bff4: VLDR            S0, [R11]
0x31bff8: VLDR            S2, [SP,#0x90+var_8C]
0x31bffc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31bffe: VADD.F32        S0, S0, S17
0x31c002: LDR.W           R0, [R0,R1,LSL#2]
0x31c006: LDR             R0, [R0,#0x2C]
0x31c008: VLDR            S4, [R0,#0x24]
0x31c00c: VSUB.F32        S2, S2, S4
0x31c010: VCMPE.F32       S2, S0
0x31c014: VMRS            APSR_nzcv, FPSCR
0x31c018: BGT             loc_31C0BC
0x31c01a: VLDR            S2, =-0.3
0x31c01e: VSUB.F32        S6, S28, S30
0x31c022: VLDR            S4, =0.3
0x31c026: VMOV            S8, R10
0x31c02a: VADD.F32        S2, S18, S2
0x31c02e: VLDR            S12, =0.7
0x31c032: VADD.F32        S0, S16, S4
0x31c036: MOVS            R0, #0
0x31c038: VADD.F32        S4, S22, S4
0x31c03c: MOVS            R1, #1
0x31c03e: VMOV            S10, R9
0x31c042: SXTH            R2, R0
0x31c044: MOV             R3, R4
0x31c046: VMOV            S14, R2
0x31c04a: MOVS            R2, #0
0x31c04c: VCVT.F32.S32    S14, S14
0x31c050: VMUL.F32        S14, S14, S12
0x31c054: VADD.F32        S1, S26, S14
0x31c058: VMUL.F32        S14, S1, S10
0x31c05c: VMUL.F32        S1, S20, S1
0x31c060: LDRB            R6, [R3]
0x31c062: CBNZ            R6, loc_31C0AA
0x31c064: SXTH            R6, R2
0x31c066: VMOV            S3, R6
0x31c06a: VCVT.F32.S32    S3, S3
0x31c06e: VMUL.F32        S3, S3, S12
0x31c072: VADD.F32        S3, S6, S3
0x31c076: VMUL.F32        S5, S24, S3
0x31c07a: VADD.F32        S5, S1, S5
0x31c07e: VABS.F32        S5, S5
0x31c082: VCMPE.F32       S5, S4
0x31c086: VMRS            APSR_nzcv, FPSCR
0x31c08a: BGE             loc_31C0AA
0x31c08c: VMUL.F32        S3, S3, S8
0x31c090: VADD.F32        S3, S14, S3
0x31c094: VCMPE.F32       S3, S0
0x31c098: VMRS            APSR_nzcv, FPSCR
0x31c09c: BGE             loc_31C0AA
0x31c09e: VCMPE.F32       S3, S2
0x31c0a2: VMRS            APSR_nzcv, FPSCR
0x31c0a6: IT GT
0x31c0a8: STRBGT          R1, [R3]
0x31c0aa: ADDS            R2, #1
0x31c0ac: ADDS            R3, #0x10
0x31c0ae: CMP             R2, #0x28 ; '('
0x31c0b0: BNE             loc_31C060
0x31c0b2: ADDS            R0, #1
0x31c0b4: ADD.W           R4, R4, #0x280
0x31c0b8: CMP             R0, #0x28 ; '('
0x31c0ba: BNE             loc_31C042
0x31c0bc: ADD             SP, SP, #0x30 ; '0'
0x31c0be: VPOP            {D8-D15}
0x31c0c2: ADD             SP, SP, #4
0x31c0c4: POP.W           {R8-R11}
0x31c0c8: POP             {R4-R7,PC}
0x31c0ca: MOV             R0, R5; this
0x31c0cc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c0d0: LDR             R1, [R5,#0x14]; CMatrix *
0x31c0d2: MOV             R0, R8; this
0x31c0d4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c0d8: LDR             R0, [R5,#0x14]
0x31c0da: CMP             R0, #0
0x31c0dc: LDR.W           R10, [R0,#0x14]
0x31c0e0: BNE.W           loc_31BF22
0x31c0e4: MOV             R0, R5; this
0x31c0e6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c0ea: LDR             R1, [R5,#0x14]; CMatrix *
0x31c0ec: MOV             R0, R8; this
0x31c0ee: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c0f2: LDR             R0, [R5,#0x14]
0x31c0f4: CMP             R0, #0
0x31c0f6: VLDR            S20, [R0]
0x31c0fa: BNE.W           loc_31BF26
0x31c0fe: MOV             R0, R5; this
0x31c100: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c104: LDR             R1, [R5,#0x14]; CMatrix *
0x31c106: MOV             R0, R8; this
0x31c108: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c10c: LDR             R0, [R5,#0x14]
0x31c10e: VLDR            S26, [R6]
0x31c112: CMP             R0, #0
0x31c114: VLDR            S24, [R0,#4]
0x31c118: BNE.W           loc_31BF2E
0x31c11c: MOV             R0, R5; this
0x31c11e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c122: LDR             R1, [R5,#0x14]; CMatrix *
0x31c124: MOV             R0, R8; this
0x31c126: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c12a: LDR             R0, [R5,#0x14]
0x31c12c: ADD.W           R11, R6, #4
0x31c130: VLDR            S28, [R6,#4]
0x31c134: CMP             R0, #0
0x31c136: VLDR            S0, [R0,#0x30]
0x31c13a: VSUB.F32        S26, S26, S0
0x31c13e: BNE.W           loc_31BF3E
0x31c142: MOV             R0, R5; this
0x31c144: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31c148: LDR             R1, [R5,#0x14]; CMatrix *
0x31c14a: MOV             R0, R8; this
0x31c14c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31c150: LDR             R0, [R5,#0x14]
0x31c152: B               loc_31BF3E
