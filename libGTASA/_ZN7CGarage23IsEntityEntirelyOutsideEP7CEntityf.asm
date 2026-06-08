0x311b2c: PUSH            {R4-R7,LR}
0x311b2e: ADD             R7, SP, #0xC
0x311b30: PUSH.W          {R8-R11}
0x311b34: SUB             SP, SP, #4
0x311b36: VPUSH           {D8}
0x311b3a: SUB             SP, SP, #0x10
0x311b3c: MOV             R11, R0
0x311b3e: VMOV            S16, R2
0x311b42: VLDR            S0, [R11,#0x28]
0x311b46: MOV             R10, R1
0x311b48: LDR.W           R1, [R10,#0x14]
0x311b4c: ADD.W           R8, R10, #4
0x311b50: VSUB.F32        S2, S0, S16
0x311b54: CMP             R1, #0
0x311b56: MOV             R0, R8
0x311b58: IT NE
0x311b5a: ADDNE.W         R0, R1, #0x30 ; '0'
0x311b5e: VLDR            S0, [R0]
0x311b62: VCMPE.F32       S0, S2
0x311b66: VMRS            APSR_nzcv, FPSCR
0x311b6a: BLE             loc_311BAA
0x311b6c: VLDR            S2, [R11,#0x2C]
0x311b70: VADD.F32        S2, S2, S16
0x311b74: VCMPE.F32       S0, S2
0x311b78: VMRS            APSR_nzcv, FPSCR
0x311b7c: BGE             loc_311BAA
0x311b7e: VLDR            S0, [R11,#0x30]
0x311b82: VSUB.F32        S2, S0, S16
0x311b86: VLDR            S0, [R0,#4]
0x311b8a: VCMPE.F32       S0, S2
0x311b8e: VMRS            APSR_nzcv, FPSCR
0x311b92: BLE             loc_311BAA
0x311b94: VLDR            S2, [R11,#0x34]
0x311b98: VADD.F32        S2, S2, S16
0x311b9c: VCMPE.F32       S0, S2
0x311ba0: VMRS            APSR_nzcv, FPSCR
0x311ba4: BGE             loc_311BAA
0x311ba6: MOVS            R0, #0
0x311ba8: B               loc_311CB0
0x311baa: MOV             R0, R10; this
0x311bac: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x311bb0: LDR             R6, [R0,#0x2C]
0x311bb2: CMP             R6, #0
0x311bb4: BEQ             loc_311CAE
0x311bb6: LDRSH.W         R0, [R6]
0x311bba: CMP             R0, #1
0x311bbc: BLT             loc_311CAE
0x311bbe: ADD.W           R9, SP, #0x38+var_34
0x311bc2: MOVS            R4, #0
0x311bc4: LDR.W           R1, [R10,#0x14]
0x311bc8: CBNZ            R1, loc_311BDE
0x311bca: MOV             R0, R10; this
0x311bcc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x311bd0: LDR.W           R1, [R10,#0x14]; CMatrix *
0x311bd4: MOV             R0, R8; this
0x311bd6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x311bda: LDR.W           R1, [R10,#0x14]
0x311bde: LDR             R0, [R6,#8]
0x311be0: ADD.W           R5, R4, R4,LSL#2
0x311be4: ADD.W           R2, R0, R5,LSL#2
0x311be8: MOV             R0, R9
0x311bea: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x311bee: LDR             R0, [R6,#8]
0x311bf0: VLDR            S4, [R11,#8]
0x311bf4: ADD.W           R0, R0, R5,LSL#2
0x311bf8: VLDR            S2, [SP,#0x38+var_2C]
0x311bfc: VLDR            S0, [R0,#0xC]
0x311c00: VADD.F32        S0, S0, S16
0x311c04: VSUB.F32        S4, S4, S0
0x311c08: VCMPE.F32       S4, S2
0x311c0c: VMRS            APSR_nzcv, FPSCR
0x311c10: BGT             loc_311CA2
0x311c12: VLDR            S4, [R11,#0x1C]
0x311c16: VADD.F32        S4, S0, S4
0x311c1a: VCMPE.F32       S4, S2
0x311c1e: VMRS            APSR_nzcv, FPSCR
0x311c22: BLT             loc_311CA2
0x311c24: VLDR            S2, [SP,#0x38+var_34]
0x311c28: VLDR            S6, [R11]
0x311c2c: VLDR            S4, [SP,#0x38+var_30]
0x311c30: VLDR            S8, [R11,#4]
0x311c34: VSUB.F32        S2, S2, S6
0x311c38: VLDR            S10, [R11,#0xC]
0x311c3c: VNEG.F32        S6, S0
0x311c40: VSUB.F32        S4, S4, S8
0x311c44: VLDR            S12, [R11,#0x10]
0x311c48: VMUL.F32        S10, S2, S10
0x311c4c: VMUL.F32        S8, S4, S12
0x311c50: VADD.F32        S8, S10, S8
0x311c54: VCMPE.F32       S8, S6
0x311c58: VMRS            APSR_nzcv, FPSCR
0x311c5c: BLT             loc_311CA2
0x311c5e: VLDR            S10, [R11,#0x20]
0x311c62: VADD.F32        S10, S0, S10
0x311c66: VCMPE.F32       S8, S10
0x311c6a: VMRS            APSR_nzcv, FPSCR
0x311c6e: BGT             loc_311CA2
0x311c70: VLDR            S8, [R11,#0x14]
0x311c74: VLDR            S10, [R11,#0x18]
0x311c78: VMUL.F32        S2, S2, S8
0x311c7c: VMUL.F32        S4, S4, S10
0x311c80: VADD.F32        S2, S2, S4
0x311c84: VCMPE.F32       S2, S6
0x311c88: VMRS            APSR_nzcv, FPSCR
0x311c8c: BLT             loc_311CA2
0x311c8e: VLDR            S4, [R11,#0x24]
0x311c92: VADD.F32        S0, S0, S4
0x311c96: VCMPE.F32       S2, S0
0x311c9a: VMRS            APSR_nzcv, FPSCR
0x311c9e: BLE.W           loc_311BA6
0x311ca2: ADDS            R1, R4, #1
0x311ca4: LDRSH.W         R0, [R6]
0x311ca8: SXTH            R4, R1
0x311caa: CMP             R0, R4
0x311cac: BGT             loc_311BC4
0x311cae: MOVS            R0, #1
0x311cb0: ADD             SP, SP, #0x10
0x311cb2: VPOP            {D8}
0x311cb6: ADD             SP, SP, #4
0x311cb8: POP.W           {R8-R11}
0x311cbc: POP             {R4-R7,PC}
