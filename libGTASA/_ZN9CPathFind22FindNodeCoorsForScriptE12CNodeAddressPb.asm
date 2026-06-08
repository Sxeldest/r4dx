0x318dc4: PUSH            {R4-R7,LR}
0x318dc6: ADD             R7, SP, #0xC
0x318dc8: PUSH.W          {R11}
0x318dcc: UXTH.W          R12, R2
0x318dd0: MOVW            R5, #0xFFFF
0x318dd4: CMP             R12, R5
0x318dd6: ITTT NE
0x318dd8: ADDNE.W         LR, R1, R12,LSL#2
0x318ddc: LDRNE.W         R4, [LR,#0x804]
0x318de0: CMPNE           R4, #0
0x318de2: BNE             loc_318DFA
0x318de4: VLDR            S0, =0.0
0x318de8: CMP             R3, #0
0x318dea: ITT NE
0x318dec: MOVNE           R1, #0
0x318dee: STRBNE          R1, [R3]
0x318df0: VMOV.F32        S4, S0
0x318df4: VMOV.F32        S2, S0
0x318df8: B               loc_318F74
0x318dfa: CMP             R3, #0
0x318dfc: ITTTT NE
0x318dfe: ADDWNE          R4, LR, #0x804
0x318e02: MOVNE           R5, #1
0x318e04: STRBNE          R5, [R3]
0x318e06: LDRNE           R4, [R4]
0x318e08: LSRS            R3, R2, #0x10
0x318e0a: LSLS            R5, R3, #3
0x318e0c: SUB.W           R2, R5, R2,LSR#16
0x318e10: ADD.W           R2, R4, R2,LSL#2
0x318e14: LDRB            R6, [R2,#0x16]
0x318e16: CMP             R6, #0
0x318e18: BEQ             loc_318ECC
0x318e1a: RSB.W           R5, R3, R3,LSL#3
0x318e1e: ADD.W           R3, R4, R5,LSL#2
0x318e22: LDRH            R4, [R3,#0x18]
0x318e24: LSLS            R4, R4, #0x1C
0x318e26: BEQ             loc_318EF2
0x318e28: LDR             R4, =(ThePaths_ptr - 0x318E32)
0x318e2a: LDR.W           R2, [LR,#0xA44]
0x318e2e: ADD             R4, PC; ThePaths_ptr
0x318e30: LDR             R4, [R4]; ThePaths
0x318e32: ADD.W           R4, R4, R12,LSL#2
0x318e36: LDR.W           R4, [R4,#0x804]
0x318e3a: ADD.W           R5, R4, R5,LSL#2
0x318e3e: LDRSH.W         R5, [R5,#0x10]
0x318e42: LDR.W           R5, [R2,R5,LSL#2]
0x318e46: UXTH            R2, R5
0x318e48: ADD.W           R1, R1, R2,LSL#2
0x318e4c: LDR.W           R1, [R1,#0x804]
0x318e50: CMP             R1, #0
0x318e52: BEQ             loc_318EF2
0x318e54: LSRS            R2, R5, #0x10
0x318e56: LSLS            R2, R2, #3
0x318e58: SUB.W           R2, R2, R5,LSR#16
0x318e5c: ADD.W           R5, R3, #8
0x318e60: ADD.W           R1, R1, R2,LSL#2
0x318e64: VLD1.32         {D16[0]}, [R5@32]
0x318e68: ADDS            R1, #8
0x318e6a: VMOVL.S16       Q9, D16
0x318e6e: VLD1.32         {D17[0]}, [R1@32]
0x318e72: ADD.W           R1, R3, #0xC
0x318e76: VCVT.F32.S32    D16, D18
0x318e7a: VMOVL.S16       Q9, D17
0x318e7e: VMOV.I32        D17, #0x3E000000
0x318e82: VCVT.F32.S32    D18, D18
0x318e86: VMUL.F32        D0, D16, D17
0x318e8a: VMUL.F32        D16, D18, D17
0x318e8e: VSUB.F32        D1, D16, D0
0x318e92: VMUL.F32        D2, D1, D1
0x318e96: VADD.F32        S4, S4, S5
0x318e9a: VCMPE.F32       S4, #0.0
0x318e9e: VMRS            APSR_nzcv, FPSCR
0x318ea2: BLE             loc_318F28
0x318ea4: VSQRT.F32       S4, S4
0x318ea8: VMOV.F32        S6, #1.0
0x318eac: VDIV.F32        S6, S6, S4
0x318eb0: VMUL.F32        S4, S2, S6
0x318eb4: VMUL.F32        S3, S3, S6
0x318eb8: VCMPE.F32       S4, #0.0
0x318ebc: VMRS            APSR_nzcv, FPSCR
0x318ec0: ITT LT
0x318ec2: VNEGLT.F32      S3, S3
0x318ec6: VNEGLT.F32      S4, S4
0x318eca: B               loc_318F2C
0x318ecc: RSB.W           R1, R3, R3,LSL#3
0x318ed0: VMOV.F32        S0, #0.125
0x318ed4: ADD.W           R1, R4, R1,LSL#2
0x318ed8: LDRSH.W         R2, [R1,#8]
0x318edc: LDRSH.W         R3, [R1,#0xA]
0x318ee0: LDRSH.W         R1, [R1,#0xC]
0x318ee4: VMOV            S6, R2
0x318ee8: VMOV            S4, R3
0x318eec: VMOV            S2, R1
0x318ef0: B               loc_318F0E
0x318ef2: LDRSH.W         R1, [R3,#8]
0x318ef6: VMOV.F32        S0, #0.125
0x318efa: LDRSH.W         R2, [R3,#0xA]
0x318efe: LDRSH.W         R3, [R3,#0xC]
0x318f02: VMOV            S6, R1
0x318f06: VMOV            S4, R2
0x318f0a: VMOV            S2, R3
0x318f0e: VCVT.F32.S32    S2, S2
0x318f12: VCVT.F32.S32    S4, S4
0x318f16: VCVT.F32.S32    S6, S6
0x318f1a: VMUL.F32        S2, S2, S0
0x318f1e: VMUL.F32        S4, S4, S0
0x318f22: VMUL.F32        S0, S6, S0
0x318f26: B               loc_318F74
0x318f28: VMOV.F32        S4, #1.0
0x318f2c: VMOV            S6, R6
0x318f30: VLDR            S8, =0.0625
0x318f34: VMOV.F32        S10, #0.125
0x318f38: VCVT.F32.U32    S6, S6
0x318f3c: LDRSH.W         R1, [R1]
0x318f40: VMOV            S12, R1
0x318f44: VCVT.F32.S32    S12, S12
0x318f48: VMUL.F32        S6, S6, S8
0x318f4c: VLDR            S8, =2.7
0x318f50: VMUL.F32        S10, S12, S10
0x318f54: VADD.F32        S6, S6, S8
0x318f58: VLDR            S8, =0.0
0x318f5c: VMUL.F32        S4, S4, S6
0x318f60: VMUL.F32        S8, S6, S8
0x318f64: VMUL.F32        S6, S3, S6
0x318f68: VADD.F32        S4, S1, S4
0x318f6c: VADD.F32        S2, S10, S8
0x318f70: VSUB.F32        S0, S0, S6
0x318f74: VSTR            S0, [R0]
0x318f78: VSTR            S4, [R0,#4]
0x318f7c: VSTR            S2, [R0,#8]
0x318f80: POP.W           {R11}
0x318f84: POP             {R4-R7,PC}
