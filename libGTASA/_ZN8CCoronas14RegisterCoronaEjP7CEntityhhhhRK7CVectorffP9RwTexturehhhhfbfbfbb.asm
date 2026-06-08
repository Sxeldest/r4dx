0x5a3a3c: PUSH            {R4-R7,LR}
0x5a3a3e: ADD             R7, SP, #0xC
0x5a3a40: PUSH.W          {R8-R11}
0x5a3a44: SUB             SP, SP, #4
0x5a3a46: VPUSH           {D8}
0x5a3a4a: SUB             SP, SP, #0x18
0x5a3a4c: LDR.W           R8, [R7,#arg_8]
0x5a3a50: MOV             R4, R1
0x5a3a52: VLDR            S16, [R7,#arg_10]
0x5a3a56: MOV             R10, R3
0x5a3a58: MOV             R9, R2
0x5a3a5a: MOV             R5, R0
0x5a3a5c: CBZ             R4, loc_5A3A86
0x5a3a5e: LDR             R1, [R4,#0x14]
0x5a3a60: CBNZ            R1, loc_5A3A72
0x5a3a62: MOV             R0, R4; this
0x5a3a64: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5a3a68: LDR             R1, [R4,#0x14]; CMatrix *
0x5a3a6a: ADDS            R0, R4, #4; this
0x5a3a6c: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5a3a70: LDR             R1, [R4,#0x14]
0x5a3a72: ADD             R6, SP, #0x40+var_38
0x5a3a74: MOV             R2, R8
0x5a3a76: MOV             R0, R6
0x5a3a78: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5a3a7c: VLD1.32         {D16}, [R6@64]!
0x5a3a80: VLDR            S0, [R6]
0x5a3a84: B               loc_5A3A90
0x5a3a86: MOV             R0, R8
0x5a3a88: VLD1.32         {D16}, [R0]!
0x5a3a8c: VLDR            S0, [R0]
0x5a3a90: LDR             R0, =(TheCamera_ptr - 0x5A3A9A)
0x5a3a92: VMUL.F32        S4, S16, S16
0x5a3a96: ADD             R0, PC; TheCamera_ptr
0x5a3a98: LDR             R0, [R0]; TheCamera
0x5a3a9a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a3a9c: ADD.W           R2, R1, #0x30 ; '0'
0x5a3aa0: CMP             R1, #0
0x5a3aa2: IT EQ
0x5a3aa4: ADDEQ           R2, R0, #4
0x5a3aa6: VLDR            D17, [R2]
0x5a3aaa: VSUB.F32        D16, D17, D16
0x5a3aae: VMUL.F32        D1, D16, D16
0x5a3ab2: VADD.F32        S2, S2, S3
0x5a3ab6: VCMPE.F32       S2, S4
0x5a3aba: VMRS            APSR_nzcv, FPSCR
0x5a3abe: BGT.W           loc_5A3CE0
0x5a3ac2: LDR             R0, [R7,#arg_2C]
0x5a3ac4: LDR             R1, [R7,#arg_4]
0x5a3ac6: CMP             R0, #1
0x5a3ac8: BNE             loc_5A3B20
0x5a3aca: VLDR            S4, [R2,#8]
0x5a3ace: VSUB.F32        S0, S4, S0
0x5a3ad2: VMUL.F32        S0, S0, S0
0x5a3ad6: VADD.F32        S0, S2, S0
0x5a3ada: VLDR            S2, =35.0
0x5a3ade: VSQRT.F32       S0, S0
0x5a3ae2: VCMPE.F32       S0, S2
0x5a3ae6: VMRS            APSR_nzcv, FPSCR
0x5a3aea: BLT.W           loc_5A3CE0
0x5a3aee: VLDR            S2, =50.0
0x5a3af2: VCMPE.F32       S0, S2
0x5a3af6: VMRS            APSR_nzcv, FPSCR
0x5a3afa: BGE             loc_5A3B20
0x5a3afc: VLDR            S2, =-35.0
0x5a3b00: VMOV.F32        S4, #15.0
0x5a3b04: VADD.F32        S0, S0, S2
0x5a3b08: VMOV            S2, R1
0x5a3b0c: VCVT.F32.U32    S2, S2
0x5a3b10: VDIV.F32        S0, S0, S4
0x5a3b14: VMUL.F32        S0, S0, S2
0x5a3b18: VCVT.U32.F32    S0, S0
0x5a3b1c: VMOV            R1, S0
0x5a3b20: LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B2E)
0x5a3b22: MOV.W           LR, #0
0x5a3b26: LDRD.W          R6, R12, [R7,#arg_3C]
0x5a3b2a: ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3b2c: VLDR            S0, [R7,#arg_38]
0x5a3b30: VLDR            S2, [R7,#arg_30]
0x5a3b34: LDR             R2, [R2]; CCoronas::aCoronas ...
0x5a3b36: VLDR            S4, [R7,#arg_28]
0x5a3b3a: ADD.W           R11, R2, #0xC
0x5a3b3e: VLDR            S6, [R7,#arg_C]
0x5a3b42: MOVS            R2, #0
0x5a3b44: LDR.W           R3, [R11]
0x5a3b48: CMP             R3, R5
0x5a3b4a: BEQ             loc_5A3B8E
0x5a3b4c: ADD.W           LR, LR, #1
0x5a3b50: ADD.W           R11, R11, #0x3C ; '<'
0x5a3b54: ADDS            R2, #1
0x5a3b56: UXTH.W          R3, LR
0x5a3b5a: CMP             R3, #0x40 ; '@'
0x5a3b5c: BCC             loc_5A3B44
0x5a3b5e: BNE             loc_5A3B90
0x5a3b60: CMP             R1, #0
0x5a3b62: BEQ.W           loc_5A3CE0
0x5a3b66: LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B70)
0x5a3b68: MOV.W           LR, #0
0x5a3b6c: ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3b6e: LDR             R2, [R2]; CCoronas::aCoronas ...
0x5a3b70: ADD.W           R3, R2, #0xC
0x5a3b74: MOVS            R2, #0
0x5a3b76: LDR             R6, [R3]
0x5a3b78: CBZ             R6, loc_5A3BC6
0x5a3b7a: ADD.W           LR, LR, #1
0x5a3b7e: ADDS            R3, #0x3C ; '<'
0x5a3b80: ADDS            R2, #1
0x5a3b82: UXTH.W          R6, LR
0x5a3b86: CMP             R6, #0x40 ; '@'
0x5a3b88: BCC             loc_5A3B76
0x5a3b8a: BNE             loc_5A3BC8
0x5a3b8c: B               loc_5A3CE0
0x5a3b8e: MOV             R3, R2
0x5a3b90: MOV             R11, R0
0x5a3b92: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3B9C)
0x5a3b94: RSB.W           R2, R3, R3,LSL#4
0x5a3b98: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3b9a: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a3b9c: ADD.W           R0, R0, R2,LSL#2
0x5a3ba0: LDRB.W          R0, [R0,#0x30]
0x5a3ba4: ORRS            R0, R1
0x5a3ba6: LSLS            R0, R0, #0x18
0x5a3ba8: BNE             loc_5A3C16
0x5a3baa: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3BB2)
0x5a3bac: LDR             R1, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A3BB4)
0x5a3bae: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3bb0: ADD             R1, PC; _ZN8CCoronas10NumCoronasE_ptr
0x5a3bb2: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a3bb4: LDR             R1, [R1]; CCoronas::NumCoronas ...
0x5a3bb6: ADD.W           R0, R0, R2,LSL#2
0x5a3bba: MOVS            R2, #0
0x5a3bbc: STR             R2, [R0,#0xC]
0x5a3bbe: LDR             R0, [R1]; CCoronas::NumCoronas
0x5a3bc0: SUBS            R0, #1
0x5a3bc2: STR             R0, [R1]; CCoronas::NumCoronas
0x5a3bc4: B               loc_5A3CE0
0x5a3bc6: MOV             R6, R2
0x5a3bc8: LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3BD6)
0x5a3bca: RSB.W           R6, R6, R6,LSL#4
0x5a3bce: MOV             R11, R0
0x5a3bd0: LDR             R0, [R7,#arg_34]
0x5a3bd2: ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3bd4: LDR             R3, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A3BDC)
0x5a3bd6: LDR             R2, [R2]; CCoronas::aCoronas ...
0x5a3bd8: ADD             R3, PC; _ZN8CCoronas10NumCoronasE_ptr
0x5a3bda: ADD.W           R2, R2, R6,LSL#2
0x5a3bde: NEGS            R6, R0
0x5a3be0: LDR             R3, [R3]; CCoronas::NumCoronas ...
0x5a3be2: LDRB.W          R0, [R2,#0x34]
0x5a3be6: STR             R0, [SP,#0x40+var_40]
0x5a3be8: LDRB.W          R0, [R2,#0x36]
0x5a3bec: STR             R0, [SP,#0x40+var_3C]
0x5a3bee: LDR             R0, [SP,#0x40+var_40]
0x5a3bf0: STRB.W          R6, [R2,#0x30]
0x5a3bf4: MOVS            R6, #1
0x5a3bf6: ORR.W           R0, R0, #2
0x5a3bfa: STRB.W          R6, [R2,#0x35]
0x5a3bfe: STR             R5, [R2,#0xC]
0x5a3c00: STRB.W          R0, [R2,#0x34]
0x5a3c04: LDR             R0, [SP,#0x40+var_3C]
0x5a3c06: LDR             R6, [R7,#arg_3C]
0x5a3c08: AND.W           R0, R0, #0xFB
0x5a3c0c: STRB.W          R0, [R2,#0x36]
0x5a3c10: LDR             R0, [R3]; CCoronas::NumCoronas
0x5a3c12: ADDS            R0, #1
0x5a3c14: STR             R0, [R3]; CCoronas::NumCoronas
0x5a3c16: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3C26)
0x5a3c18: UXTH.W          R2, LR
0x5a3c1c: RSB.W           R5, R2, R2,LSL#4
0x5a3c20: CMP             R4, #0
0x5a3c22: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3c24: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a3c26: ADD.W           R2, R0, R5,LSL#2
0x5a3c2a: LDR             R0, [R7,#arg_0]
0x5a3c2c: STRB.W          R10, [R2,#0x2D]
0x5a3c30: STRB.W          R9, [R2,#0x2C]
0x5a3c34: STRB.W          R0, [R2,#0x2E]
0x5a3c38: STRB.W          R1, [R2,#0x2F]
0x5a3c3c: LDR.W           R0, [R8,#8]
0x5a3c40: VLDR            D16, [R8]
0x5a3c44: LDRB.W          R1, [R2,#0x34]
0x5a3c48: STR             R0, [R2,#8]
0x5a3c4a: MOV.W           R0, #1
0x5a3c4e: STRB.W          R0, [R2,#0x31]
0x5a3c52: LDR             R0, [R7,#arg_14]
0x5a3c54: VSTR            S6, [R2,#0x14]
0x5a3c58: VSTR            S4, [R2,#0x18]
0x5a3c5c: VSTR            S16, [R2,#0x1C]
0x5a3c60: STR             R0, [R2,#0x10]
0x5a3c62: LDR             R0, [R7,#arg_18]
0x5a3c64: STRB.W          R0, [R2,#0x32]
0x5a3c68: LDR             R0, [R7,#arg_1C]
0x5a3c6a: STRB.W          R0, [R2,#0x33]
0x5a3c6e: AND.W           R0, R1, #0xFE
0x5a3c72: LDR             R1, [R7,#arg_20]
0x5a3c74: VSTR            D16, [R2]
0x5a3c78: AND.W           R1, R1, #1
0x5a3c7c: ORR.W           R0, R0, R1
0x5a3c80: STRB.W          R0, [R2,#0x34]
0x5a3c84: LDRB.W          R0, [R2,#0x36]!
0x5a3c88: SUB.W           R1, R2, #0x16
0x5a3c8c: BIC.W           R0, R0, #0xB
0x5a3c90: VSTR            S2, [R1]
0x5a3c94: SUB.W           R1, R2, #0xE
0x5a3c98: ORR.W           R0, R0, R11
0x5a3c9c: VSTR            S0, [R1]
0x5a3ca0: MOV.W           R1, R12,LSL#3
0x5a3ca4: ORR.W           R1, R1, R6,LSL#1
0x5a3ca8: ORR.W           R0, R0, R1
0x5a3cac: STRB            R0, [R2]
0x5a3cae: BEQ             loc_5A3CCC
0x5a3cb0: LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3CBC)
0x5a3cb2: ORR.W           R0, R0, #0x10
0x5a3cb6: STRB            R0, [R2]
0x5a3cb8: ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3cba: LDR             R0, [R1]; CCoronas::aCoronas ...
0x5a3cbc: ADD.W           R1, R0, R5,LSL#2
0x5a3cc0: MOV             R0, R4; this
0x5a3cc2: STR.W           R4, [R1,#0x38]!; CEntity **
0x5a3cc6: BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5a3cca: B               loc_5A3CE0
0x5a3ccc: LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3CD8)
0x5a3cce: AND.W           R0, R0, #0xEF
0x5a3cd2: STRB            R0, [R2]
0x5a3cd4: ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a3cd6: LDR             R0, [R1]; CCoronas::aCoronas ...
0x5a3cd8: MOVS            R1, #0
0x5a3cda: ADD.W           R0, R0, R5,LSL#2
0x5a3cde: STR             R1, [R0,#0x38]
0x5a3ce0: ADD             SP, SP, #0x18
0x5a3ce2: VPOP            {D8}
0x5a3ce6: ADD             SP, SP, #4
0x5a3ce8: POP.W           {R8-R11}
0x5a3cec: POP             {R4-R7,PC}
