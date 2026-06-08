0x3ebcd0: PUSH            {R4,R5,R7,LR}
0x3ebcd2: ADD             R7, SP, #8
0x3ebcd4: VPUSH           {D8-D11}
0x3ebcd8: SUB             SP, SP, #0x50
0x3ebcda: MOV             R5, R1
0x3ebcdc: MOV             R4, R0
0x3ebcde: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBCEA)
0x3ebce0: ADR             R1, dword_3EBF20
0x3ebce2: VLD1.64         {D16-D17}, [R1@128]
0x3ebce6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebce8: VST1.32         {D16-D17}, [R4]
0x3ebcec: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebcee: LDRSH.W         R1, [R5,#0x26]
0x3ebcf2: LDR.W           R0, [R0,R1,LSL#2]
0x3ebcf6: LDR             R0, [R0,#0x2C]
0x3ebcf8: VLDR            D16, [R0]
0x3ebcfc: LDR             R1, [R0,#8]
0x3ebcfe: STR             R1, [SP,#0x78+var_50]
0x3ebd00: VSTR            D16, [SP,#0x78+var_58]
0x3ebd04: VLDR            D16, [R0,#0xC]
0x3ebd08: LDR             R0, [R0,#0x14]
0x3ebd0a: STR             R0, [SP,#0x78+var_60]
0x3ebd0c: VSTR            D16, [SP,#0x78+var_68]
0x3ebd10: LDR             R1, [R5,#0x14]
0x3ebd12: CBZ             R1, loc_3EBD36
0x3ebd14: LDR             R0, [SP,#0x78+var_50]
0x3ebd16: ADD             R2, SP, #0x78+var_48
0x3ebd18: STR             R0, [SP,#0x78+var_40]
0x3ebd1a: ADD             R0, SP, #0x78+var_38
0x3ebd1c: VLDR            D16, [SP,#0x78+var_58]
0x3ebd20: VSTR            D16, [SP,#0x78+var_48]
0x3ebd24: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebd28: VLDR            D16, [SP,#0x78+var_38]
0x3ebd2c: LDR             R0, [SP,#0x78+var_30]
0x3ebd2e: STR             R0, [SP,#0x78+var_70]
0x3ebd30: VSTR            D16, [SP,#0x78+var_78]
0x3ebd34: B               loc_3EBD40
0x3ebd36: ADDS            R1, R5, #4
0x3ebd38: ADD             R2, SP, #0x78+var_58
0x3ebd3a: MOV             R0, SP
0x3ebd3c: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ebd40: VLDR            S2, [SP,#0x78+var_78]
0x3ebd44: VLDR            S16, =1000000.0
0x3ebd48: VLDR            S18, =-1000000.0
0x3ebd4c: VCMPE.F32       S2, S16
0x3ebd50: VLDR            S0, [SP,#0x78+var_78+4]
0x3ebd54: VMRS            APSR_nzcv, FPSCR
0x3ebd58: VCMPE.F32       S2, S18
0x3ebd5c: VLDR            S20, =1000000.0
0x3ebd60: VLDR            S22, =-1000000.0
0x3ebd64: ITT LT
0x3ebd66: VSTRLT          S2, [R4]
0x3ebd6a: VMOVLT.F32      S16, S2
0x3ebd6e: VMRS            APSR_nzcv, FPSCR
0x3ebd72: VCMPE.F32       S0, S20
0x3ebd76: ITT GT
0x3ebd78: VSTRGT          S2, [R4,#8]
0x3ebd7c: VMOVGT.F32      S18, S2
0x3ebd80: VMRS            APSR_nzcv, FPSCR
0x3ebd84: VCMPE.F32       S0, S22
0x3ebd88: ITT LT
0x3ebd8a: VSTRLT          S0, [R4,#0xC]
0x3ebd8e: VMOVLT.F32      S20, S0
0x3ebd92: VMRS            APSR_nzcv, FPSCR
0x3ebd96: ITT GT
0x3ebd98: VSTRGT          S0, [R4,#4]
0x3ebd9c: VMOVGT.F32      S22, S0
0x3ebda0: LDR             R1, [R5,#0x14]
0x3ebda2: CBZ             R1, loc_3EBDC6
0x3ebda4: LDR             R0, [SP,#0x78+var_60]
0x3ebda6: ADD             R2, SP, #0x78+var_48
0x3ebda8: STR             R0, [SP,#0x78+var_40]
0x3ebdaa: ADD             R0, SP, #0x78+var_38
0x3ebdac: VLDR            D16, [SP,#0x78+var_68]
0x3ebdb0: VSTR            D16, [SP,#0x78+var_48]
0x3ebdb4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebdb8: VLDR            D16, [SP,#0x78+var_38]
0x3ebdbc: LDR             R0, [SP,#0x78+var_30]
0x3ebdbe: STR             R0, [SP,#0x78+var_70]
0x3ebdc0: VSTR            D16, [SP,#0x78+var_78]
0x3ebdc4: B               loc_3EBDD0
0x3ebdc6: ADDS            R1, R5, #4
0x3ebdc8: ADD             R2, SP, #0x78+var_68
0x3ebdca: MOV             R0, SP
0x3ebdcc: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ebdd0: VLDR            S2, [SP,#0x78+var_78]
0x3ebdd4: VLDR            S0, [SP,#0x78+var_78+4]
0x3ebdd8: VCMPE.F32       S16, S2
0x3ebddc: VMRS            APSR_nzcv, FPSCR
0x3ebde0: VCMPE.F32       S18, S2
0x3ebde4: ITT GT
0x3ebde6: VSTRGT          S2, [R4]
0x3ebdea: VMOVGT.F32      S16, S2
0x3ebdee: VMRS            APSR_nzcv, FPSCR
0x3ebdf2: VCMPE.F32       S20, S0
0x3ebdf6: ITT LT
0x3ebdf8: VSTRLT          S2, [R4,#8]
0x3ebdfc: VMOVLT.F32      S18, S2
0x3ebe00: VMRS            APSR_nzcv, FPSCR
0x3ebe04: VCMPE.F32       S22, S0
0x3ebe08: ITT GT
0x3ebe0a: VSTRGT          S0, [R4,#0xC]
0x3ebe0e: VMOVGT.F32      S20, S0
0x3ebe12: VMRS            APSR_nzcv, FPSCR
0x3ebe16: ITT LT
0x3ebe18: VSTRLT          S0, [R4,#4]
0x3ebe1c: VMOVLT.F32      S22, S0
0x3ebe20: LDR             R0, [SP,#0x78+var_58]
0x3ebe22: LDR             R1, [SP,#0x78+var_68]
0x3ebe24: STR             R1, [SP,#0x78+var_58]
0x3ebe26: STR             R0, [SP,#0x78+var_68]
0x3ebe28: LDR             R1, [R5,#0x14]
0x3ebe2a: CBZ             R1, loc_3EBE4E
0x3ebe2c: LDR             R0, [SP,#0x78+var_50]
0x3ebe2e: ADD             R2, SP, #0x78+var_48
0x3ebe30: STR             R0, [SP,#0x78+var_40]
0x3ebe32: ADD             R0, SP, #0x78+var_38
0x3ebe34: VLDR            D16, [SP,#0x78+var_58]
0x3ebe38: VSTR            D16, [SP,#0x78+var_48]
0x3ebe3c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebe40: VLDR            D16, [SP,#0x78+var_38]
0x3ebe44: LDR             R0, [SP,#0x78+var_30]
0x3ebe46: STR             R0, [SP,#0x78+var_70]
0x3ebe48: VSTR            D16, [SP,#0x78+var_78]
0x3ebe4c: B               loc_3EBE58
0x3ebe4e: ADDS            R1, R5, #4
0x3ebe50: ADD             R2, SP, #0x78+var_58
0x3ebe52: MOV             R0, SP
0x3ebe54: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ebe58: VLDR            S2, [SP,#0x78+var_78]
0x3ebe5c: VLDR            S0, [SP,#0x78+var_78+4]
0x3ebe60: VCMPE.F32       S16, S2
0x3ebe64: VMRS            APSR_nzcv, FPSCR
0x3ebe68: VCMPE.F32       S18, S2
0x3ebe6c: ITT GT
0x3ebe6e: VSTRGT          S2, [R4]
0x3ebe72: VMOVGT.F32      S16, S2
0x3ebe76: VMRS            APSR_nzcv, FPSCR
0x3ebe7a: VCMPE.F32       S20, S0
0x3ebe7e: ITT LT
0x3ebe80: VSTRLT          S2, [R4,#8]
0x3ebe84: VMOVLT.F32      S18, S2
0x3ebe88: VMRS            APSR_nzcv, FPSCR
0x3ebe8c: VCMPE.F32       S22, S0
0x3ebe90: ITT GT
0x3ebe92: VSTRGT          S0, [R4,#0xC]
0x3ebe96: VMOVGT.F32      S20, S0
0x3ebe9a: VMRS            APSR_nzcv, FPSCR
0x3ebe9e: ITT LT
0x3ebea0: VSTRLT          S0, [R4,#4]
0x3ebea4: VMOVLT.F32      S22, S0
0x3ebea8: LDR             R1, [R5,#0x14]
0x3ebeaa: CBZ             R1, loc_3EBECE
0x3ebeac: LDR             R0, [SP,#0x78+var_60]
0x3ebeae: ADD             R2, SP, #0x78+var_48
0x3ebeb0: STR             R0, [SP,#0x78+var_40]
0x3ebeb2: ADD             R0, SP, #0x78+var_38
0x3ebeb4: VLDR            D16, [SP,#0x78+var_68]
0x3ebeb8: VSTR            D16, [SP,#0x78+var_48]
0x3ebebc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ebec0: VLDR            D16, [SP,#0x78+var_38]
0x3ebec4: LDR             R0, [SP,#0x78+var_30]
0x3ebec6: STR             R0, [SP,#0x78+var_70]
0x3ebec8: VSTR            D16, [SP,#0x78+var_78]
0x3ebecc: B               loc_3EBED8
0x3ebece: ADDS            R1, R5, #4
0x3ebed0: ADD             R2, SP, #0x78+var_68
0x3ebed2: MOV             R0, SP
0x3ebed4: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ebed8: VLDR            S2, [SP,#0x78+var_78]
0x3ebedc: VLDR            S0, [SP,#0x78+var_78+4]
0x3ebee0: VCMPE.F32       S16, S2
0x3ebee4: VMRS            APSR_nzcv, FPSCR
0x3ebee8: VCMPE.F32       S18, S2
0x3ebeec: IT GT
0x3ebeee: VSTRGT          S2, [R4]
0x3ebef2: VMRS            APSR_nzcv, FPSCR
0x3ebef6: VCMPE.F32       S20, S0
0x3ebefa: IT LT
0x3ebefc: VSTRLT          S2, [R4,#8]
0x3ebf00: VMRS            APSR_nzcv, FPSCR
0x3ebf04: VCMPE.F32       S22, S0
0x3ebf08: IT GT
0x3ebf0a: VSTRGT          S0, [R4,#0xC]
0x3ebf0e: VMRS            APSR_nzcv, FPSCR
0x3ebf12: IT LT
0x3ebf14: VSTRLT          S0, [R4,#4]
0x3ebf18: ADD             SP, SP, #0x50 ; 'P'
0x3ebf1a: VPOP            {D8-D11}
0x3ebf1e: POP             {R4,R5,R7,PC}
