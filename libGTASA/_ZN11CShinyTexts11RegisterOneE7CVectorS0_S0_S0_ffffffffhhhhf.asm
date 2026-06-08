0x5c2e2c: PUSH            {R4-R7,LR}
0x5c2e2e: ADD             R7, SP, #0xC
0x5c2e30: PUSH.W          {R8-R11}
0x5c2e34: LDR             R6, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C2E3C)
0x5c2e36: MOV             R11, R3
0x5c2e38: ADD             R6, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c2e3a: LDR             R6, [R6]; CShinyTexts::NumShinyTexts ...
0x5c2e3c: LDR.W           R12, [R6]; CShinyTexts::NumShinyTexts
0x5c2e40: CMP.W           R12, #0x1F
0x5c2e44: BGT.W           loc_5C2FDE
0x5c2e48: LDR             R6, =(TheCamera_ptr - 0x5C2E5A)
0x5c2e4a: VMOV            S0, R1
0x5c2e4e: VMOV            S10, R0
0x5c2e52: VLDR            S2, [R7,#arg_50]
0x5c2e56: ADD             R6, PC; TheCamera_ptr
0x5c2e58: LDR             R6, [R6]; TheCamera
0x5c2e5a: LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
0x5c2e5c: ADD.W           R4, R5, #0x30 ; '0'
0x5c2e60: CMP             R5, #0
0x5c2e62: IT EQ
0x5c2e64: ADDEQ           R4, R6, #4
0x5c2e66: LDR             R5, =(_ZN11CShinyTexts11aShinyTextsE_ptr - 0x5C2E76)
0x5c2e68: VLDR            S4, [R4]
0x5c2e6c: MOVS            R6, #0x58 ; 'X'
0x5c2e6e: VLDR            S6, [R4,#4]
0x5c2e72: ADD             R5, PC; _ZN11CShinyTexts11aShinyTextsE_ptr
0x5c2e74: VSUB.F32        S4, S10, S4
0x5c2e78: VLDR            S8, [R4,#8]
0x5c2e7c: VSUB.F32        S0, S0, S6
0x5c2e80: LDR             R5, [R5]; CShinyTexts::aShinyTexts ...
0x5c2e82: VMOV            S6, R2
0x5c2e86: MLA.W           R5, R12, R6, R5
0x5c2e8a: VSUB.F32        S6, S6, S8
0x5c2e8e: VMUL.F32        S4, S4, S4
0x5c2e92: VMUL.F32        S0, S0, S0
0x5c2e96: VMUL.F32        S6, S6, S6
0x5c2e9a: VADD.F32        S0, S4, S0
0x5c2e9e: VADD.F32        S0, S0, S6
0x5c2ea2: VSQRT.F32       S0, S0
0x5c2ea6: VCMPE.F32       S0, S2
0x5c2eaa: VSTR            S0, [R5,#0x50]
0x5c2eae: VMRS            APSR_nzcv, FPSCR
0x5c2eb2: BGT.W           loc_5C2FDE
0x5c2eb6: LDR.W           LR, =(_ZN11CShinyTexts11aShinyTextsE_ptr - 0x5C2EC6)
0x5c2eba: MUL.W           R3, R12, R6
0x5c2ebe: LDRD.W          R9, R10, [R7,#arg_0]
0x5c2ec2: ADD             LR, PC; _ZN11CShinyTexts11aShinyTextsE_ptr
0x5c2ec4: LDRD.W          R4, R8, [R7,#arg_44]
0x5c2ec8: VLDR            S1, [R7,#arg_24]
0x5c2ecc: VMOV.F32        S5, #0.5
0x5c2ed0: LDR.W           LR, [LR]; CShinyTexts::aShinyTexts ...
0x5c2ed4: MLA.W           R6, R12, R6, LR
0x5c2ed8: VLDR            S3, [R7,#arg_20]
0x5c2edc: VLDR            S14, [R7,#arg_28]
0x5c2ee0: STR.W           R0, [LR,R3]
0x5c2ee4: ADDS            R0, R6, #4
0x5c2ee6: VLDR            S12, [R7,#arg_2C]
0x5c2eea: STM.W           R0, {R1,R2,R11}
0x5c2eee: VMUL.F32        S2, S2, S5
0x5c2ef2: LDR             R0, [R7,#arg_8]
0x5c2ef4: STRD.W          R9, R10, [R6,#0x10]
0x5c2ef8: STR             R0, [R6,#0x18]
0x5c2efa: LDR             R0, [R7,#arg_C]
0x5c2efc: STR             R0, [R6,#0x1C]
0x5c2efe: LDR             R0, [R7,#arg_10]
0x5c2f00: VCMPE.F32       S0, S2
0x5c2f04: STR             R0, [R6,#0x20]
0x5c2f06: VMRS            APSR_nzcv, FPSCR
0x5c2f0a: LDR             R0, [R7,#arg_14]
0x5c2f0c: STR             R0, [R6,#0x24]
0x5c2f0e: LDR             R0, [R7,#arg_18]
0x5c2f10: STR             R0, [R6,#0x28]
0x5c2f12: LDR             R0, [R7,#arg_1C]
0x5c2f14: STR             R0, [R6,#0x2C]
0x5c2f16: STRB.W          R4, [R6,#0x55]!
0x5c2f1a: LDR             R0, [R7,#arg_40]
0x5c2f1c: STRB.W          R0, [R6,#-1]
0x5c2f20: SUB.W           R0, R6, #0x21 ; '!'
0x5c2f24: VLDR            S10, [R7,#arg_30]
0x5c2f28: MOV             R1, R6
0x5c2f2a: VSTR            S1, [R0]
0x5c2f2e: SUB.W           R0, R6, #0x25 ; '%'
0x5c2f32: VLDR            S8, [R7,#arg_34]
0x5c2f36: VSTR            S3, [R0]
0x5c2f3a: SUB.W           R0, R6, #0x1D
0x5c2f3e: VLDR            S6, [R7,#arg_38]
0x5c2f42: VSTR            S14, [R0]
0x5c2f46: SUB.W           R0, R6, #0x19
0x5c2f4a: VLDR            S4, [R7,#arg_3C]
0x5c2f4e: VSTR            S12, [R0]
0x5c2f52: SUB.W           R0, R6, #0x15
0x5c2f56: LDR             R5, [R7,#arg_4C]
0x5c2f58: VSTR            S10, [R0]
0x5c2f5c: SUB.W           R0, R6, #0x11
0x5c2f60: VSTR            S8, [R0]
0x5c2f64: SUB.W           R0, R6, #0xD
0x5c2f68: VSTR            S6, [R0]
0x5c2f6c: SUB.W           R0, R6, #9
0x5c2f70: VSTR            S4, [R0]
0x5c2f74: MOV             R0, R6
0x5c2f76: STRB.W          R5, [R0,#2]!
0x5c2f7a: STRB.W          R8, [R1,#1]!
0x5c2f7e: BLE             loc_5C2FD2
0x5c2f80: VSUB.F32        S0, S0, S2
0x5c2f84: VMOV            S4, R4
0x5c2f88: VMOV            S6, R8
0x5c2f8c: VCVT.F32.U32    S4, S4
0x5c2f90: VDIV.F32        S0, S0, S2
0x5c2f94: VMOV.F32        S2, #1.0
0x5c2f98: VSUB.F32        S0, S2, S0
0x5c2f9c: VMOV            S2, R5
0x5c2fa0: VCVT.F32.U32    S2, S2
0x5c2fa4: VCVT.F32.U32    S6, S6
0x5c2fa8: VMUL.F32        S4, S0, S4
0x5c2fac: VMUL.F32        S2, S0, S2
0x5c2fb0: VMUL.F32        S0, S0, S6
0x5c2fb4: VCVT.U32.F32    S4, S4
0x5c2fb8: VCVT.U32.F32    S2, S2
0x5c2fbc: VCVT.U32.F32    S0, S0
0x5c2fc0: VMOV            R2, S4
0x5c2fc4: STRB            R2, [R6]
0x5c2fc6: VMOV            R2, S0
0x5c2fca: STRB            R2, [R1]
0x5c2fcc: VMOV            R1, S2
0x5c2fd0: STRB            R1, [R0]
0x5c2fd2: LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C2FDC)
0x5c2fd4: ADD.W           R1, R12, #1
0x5c2fd8: ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5c2fda: LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
0x5c2fdc: STR             R1, [R0]; CShinyTexts::NumShinyTexts
0x5c2fde: POP.W           {R8-R11}
0x5c2fe2: POP             {R4-R7,PC}
