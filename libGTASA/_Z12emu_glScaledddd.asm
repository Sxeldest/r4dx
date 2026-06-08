0x1bac8c: LDR.W           R12, =(curStack_ptr - 0x1BAC9C)
0x1bac90: VMOV            D17, R0, R1
0x1bac94: VMOV            D16, R2, R3
0x1bac98: ADD             R12, PC; curStack_ptr
0x1bac9a: VCVT.F32.F64    S2, D17
0x1bac9e: LDR.W           R12, [R12]; curStack
0x1baca2: LDR.W           R0, [R12]; ModelViewStack
0x1baca6: VCVT.F32.F64    S0, D16
0x1bacaa: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1bacae: ADD.W           R1, R1, R1,LSL#4
0x1bacb2: ADD.W           R0, R0, R1,LSL#2
0x1bacb6: MOVS            R1, #1
0x1bacb8: VLDR            D16, [SP,#arg_0]
0x1bacbc: VLDR            S8, [R0]
0x1bacc0: VCVT.F32.F64    S6, D16
0x1bacc4: VLDR            S1, [R0,#0x20]
0x1bacc8: VMUL.F32        S8, S8, S2
0x1baccc: VLDR            S5, [R0,#0x30]
0x1bacd0: VLDR            S14, [R0,#0x10]
0x1bacd4: VMUL.F32        S1, S1, S2
0x1bacd8: VLDR            S11, [R0,#0x18]
0x1bacdc: VMUL.F32        S5, S5, S2
0x1bace0: VLDR            S4, [R0,#0x14]
0x1bace4: VMUL.F32        S2, S14, S2
0x1bace8: VLDR            S10, [R0,#4]
0x1bacec: VMUL.F32        S14, S11, S6
0x1bacf0: VLDR            S12, [R0,#8]
0x1bacf4: VMUL.F32        S4, S4, S0
0x1bacf8: VLDR            S3, [R0,#0x24]
0x1bacfc: VMUL.F32        S10, S10, S0
0x1bad00: VLDR            S7, [R0,#0x34]
0x1bad04: VMUL.F32        S12, S12, S6
0x1bad08: VLDR            S9, [R0,#0x38]
0x1bad0c: VMUL.F32        S3, S3, S0
0x1bad10: VLDR            S11, [R0,#0x28]
0x1bad14: VMUL.F32        S0, S7, S0
0x1bad18: VMUL.F32        S7, S9, S6
0x1bad1c: VSTR            S8, [R0]
0x1bad20: VMUL.F32        S6, S11, S6
0x1bad24: VSTR            S10, [R0,#4]
0x1bad28: VSTR            S12, [R0,#8]
0x1bad2c: VSTR            S2, [R0,#0x10]
0x1bad30: VSTR            S4, [R0,#0x14]
0x1bad34: VSTR            S14, [R0,#0x18]
0x1bad38: VSTR            S1, [R0,#0x20]
0x1bad3c: VSTR            S3, [R0,#0x24]
0x1bad40: VSTR            S6, [R0,#0x28]
0x1bad44: VSTR            S5, [R0,#0x30]
0x1bad48: VSTR            S0, [R0,#0x34]
0x1bad4c: VSTR            S7, [R0,#0x38]
0x1bad50: STRB.W          R1, [R0,#0x40]
0x1bad54: BX              LR
