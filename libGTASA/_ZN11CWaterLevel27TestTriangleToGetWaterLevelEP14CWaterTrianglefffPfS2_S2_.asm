0x595d64: PUSH            {R4-R7,LR}
0x595d66: ADD             R7, SP, #0xC
0x595d68: PUSH.W          {R8-R10}
0x595d6c: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595D7A)
0x595d6e: VMOV            S4, R1
0x595d72: LDRSH.W         R5, [R0]
0x595d76: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595d78: LDR             R6, [R6]; CWaterLevel::m_aVertices ...
0x595d7a: ADD.W           LR, R5, R5,LSL#2
0x595d7e: LDRSH.W         R6, [R6,LR,LSL#2]
0x595d82: VMOV            S0, R6
0x595d86: VCVT.F32.S32    S2, S0
0x595d8a: VCMPE.F32       S2, S4
0x595d8e: VMRS            APSR_nzcv, FPSCR
0x595d92: BGT             loc_595DB8
0x595d94: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595D9E)
0x595d96: LDRSH.W         R5, [R0,#2]
0x595d9a: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595d9c: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595d9e: ADD.W           R10, R5, R5,LSL#2
0x595da2: LDRSH.W         R5, [R1,R10,LSL#2]
0x595da6: VMOV            S0, R5
0x595daa: VCVT.F32.S32    S0, S0
0x595dae: VCMPE.F32       S0, S4
0x595db2: VMRS            APSR_nzcv, FPSCR
0x595db6: BGE             loc_595DC2
0x595db8: MOVS            R1, #0
0x595dba: MOV             R0, R1
0x595dbc: POP.W           {R8-R10}
0x595dc0: POP             {R4-R7,PC}
0x595dc2: LDR             R1, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595DD0)
0x595dc4: VMOV            S6, R2
0x595dc8: LDRSH.W         R2, [R0,#4]
0x595dcc: ADD             R1, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595dce: LDR             R1, [R1]; CWaterLevel::m_aVertices ...
0x595dd0: ADD.W           R9, R2, R2,LSL#2
0x595dd4: ADD.W           R2, R1, R9,LSL#2
0x595dd8: ADD.W           R1, R1, LR,LSL#2
0x595ddc: LDRSH.W         R2, [R2,#2]
0x595de0: LDRSH.W         R4, [R1,#2]
0x595de4: CMP             R4, R2
0x595de6: MOV             R1, R2
0x595de8: IT LT
0x595dea: MOVLT           R1, R4
0x595dec: SXTH            R1, R1
0x595dee: VMOV            S0, R1
0x595df2: MOV             R1, R4
0x595df4: VCVT.F32.S32    S8, S0
0x595df8: IT LT
0x595dfa: MOVLT           R1, R2
0x595dfc: SXTH            R1, R1
0x595dfe: VMOV            S0, R1
0x595e02: MOVS            R1, #0
0x595e04: VCVT.F32.S32    S0, S0
0x595e08: VCMPE.F32       S8, S6
0x595e0c: VMRS            APSR_nzcv, FPSCR
0x595e10: BGT             loc_595DBA
0x595e12: VCMPE.F32       S0, S6
0x595e16: VMRS            APSR_nzcv, FPSCR
0x595e1a: BLT             loc_595DBA
0x595e1c: VSUB.F32        S2, S4, S2
0x595e20: LDRD.W          R8, R1, [R7,#arg_0]
0x595e24: VMOV            S4, R4
0x595e28: SUBS            R5, R5, R6
0x595e2a: SUBS            R2, R2, R4
0x595e2c: LDR.W           R12, [R7,#arg_8]
0x595e30: VCVT.F32.S32    S4, S4
0x595e34: VMOV            S8, R5
0x595e38: VMOV            S10, R2
0x595e3c: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595E4A)
0x595e3e: VCVT.F32.S32    S8, S8
0x595e42: VCVT.F32.S32    S10, S10
0x595e46: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595e48: VMOV            S0, R3
0x595e4c: UXTH            R3, R6
0x595e4e: LDR             R2, [R2]; CWaterLevel::m_aVertices ...
0x595e50: VSUB.F32        S6, S6, S4
0x595e54: LDRH.W          R2, [R2,R9,LSL#2]
0x595e58: VDIV.F32        S4, S2, S8
0x595e5c: CMP             R3, R2
0x595e5e: VDIV.F32        S2, S6, S10
0x595e62: BNE             loc_595F3A
0x595e64: VMOV.F32        S6, #1.0
0x595e68: VADD.F32        S8, S4, S2
0x595e6c: VCMPE.F32       S8, S6
0x595e70: VMRS            APSR_nzcv, FPSCR
0x595e74: BGT             loc_595DB8
0x595e76: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595E7E)
0x595e78: CMP             R1, #0
0x595e7a: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595e7c: LDR             R2, [R2]; CWaterLevel::m_aVertices ...
0x595e7e: ADD.W           R3, R2, LR,LSL#2
0x595e82: VLDR            S6, [R3,#4]
0x595e86: ADD.W           R3, R2, R10,LSL#2
0x595e8a: ADD.W           R2, R2, R9,LSL#2
0x595e8e: VLDR            S8, [R3,#4]
0x595e92: VLDR            S10, [R2,#4]
0x595e96: VSUB.F32        S8, S8, S6
0x595e9a: VSUB.F32        S10, S10, S6
0x595e9e: VMUL.F32        S8, S4, S8
0x595ea2: VMUL.F32        S10, S2, S10
0x595ea6: VADD.F32        S6, S6, S8
0x595eaa: VADD.F32        S6, S6, S10
0x595eae: VSTR            S6, [R8]
0x595eb2: BEQ.W           loc_59602E
0x595eb6: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595EC0)
0x595eb8: LDRSH.W         R3, [R0]
0x595ebc: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595ebe: LDRSH.W         R6, [R0,#2]
0x595ec2: LDRSH.W         R5, [R0,#4]
0x595ec6: LDR             R2, [R2]; CWaterLevel::m_aVertices ...
0x595ec8: ADD.W           R3, R3, R3,LSL#2
0x595ecc: ADD.W           R6, R6, R6,LSL#2
0x595ed0: ADD.W           R3, R2, R3,LSL#2
0x595ed4: VLDR            S6, [R3,#8]
0x595ed8: ADD.W           R3, R2, R6,LSL#2
0x595edc: VLDR            S8, [R3,#8]
0x595ee0: ADD.W           R3, R5, R5,LSL#2
0x595ee4: VSUB.F32        S8, S8, S6
0x595ee8: ADD.W           R3, R2, R3,LSL#2
0x595eec: VLDR            S10, [R3,#8]
0x595ef0: VSUB.F32        S10, S10, S6
0x595ef4: VMUL.F32        S8, S4, S8
0x595ef8: VMUL.F32        S10, S2, S10
0x595efc: VADD.F32        S6, S6, S8
0x595f00: VADD.F32        S6, S6, S10
0x595f04: VSTR            S6, [R1]
0x595f08: LDRSH.W         R1, [R0]
0x595f0c: LDRSH.W         R3, [R0,#2]
0x595f10: LDRSH.W         R6, [R0,#4]
0x595f14: ADD.W           R1, R1, R1,LSL#2
0x595f18: ADD.W           R3, R3, R3,LSL#2
0x595f1c: ADD.W           R1, R2, R1,LSL#2
0x595f20: VLDR            S6, [R1,#0xC]
0x595f24: ADD.W           R1, R2, R3,LSL#2
0x595f28: VLDR            S8, [R1,#0xC]
0x595f2c: ADD.W           R1, R6, R6,LSL#2
0x595f30: VSUB.F32        S8, S8, S6
0x595f34: ADD.W           R1, R2, R1,LSL#2
0x595f38: B               loc_59600E
0x595f3a: VCMPE.F32       S4, S2
0x595f3e: VMRS            APSR_nzcv, FPSCR
0x595f42: BLT.W           loc_595DB8
0x595f46: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595F52)
0x595f48: VMOV.F32        S6, #1.0
0x595f4c: CMP             R1, #0
0x595f4e: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595f50: LDR             R2, [R2]; CWaterLevel::m_aVertices ...
0x595f52: ADD.W           R3, R2, R10,LSL#2
0x595f56: VSUB.F32        S4, S6, S4
0x595f5a: VLDR            S8, [R3,#4]
0x595f5e: ADD.W           R3, R2, LR,LSL#2
0x595f62: ADD.W           R2, R2, R9,LSL#2
0x595f66: VLDR            S10, [R3,#4]
0x595f6a: VSUB.F32        S6, S10, S8
0x595f6e: VLDR            S10, [R2,#4]
0x595f72: VSUB.F32        S10, S10, S8
0x595f76: VMUL.F32        S6, S4, S6
0x595f7a: VMUL.F32        S10, S2, S10
0x595f7e: VADD.F32        S6, S8, S6
0x595f82: VADD.F32        S6, S6, S10
0x595f86: VSTR            S6, [R8]
0x595f8a: BEQ             loc_59602E
0x595f8c: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x595F9A)
0x595f8e: LDRSH.W         R3, [R0]
0x595f92: LDRSH.W         R6, [R0,#2]
0x595f96: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x595f98: LDRSH.W         R5, [R0,#4]
0x595f9c: LDR             R2, [R2]; CWaterLevel::m_aVertices ...
0x595f9e: ADD.W           R3, R3, R3,LSL#2
0x595fa2: ADD.W           R6, R6, R6,LSL#2
0x595fa6: ADD.W           R3, R2, R3,LSL#2
0x595faa: ADD.W           R6, R2, R6,LSL#2
0x595fae: VLDR            S8, [R3,#8]
0x595fb2: ADD.W           R3, R5, R5,LSL#2
0x595fb6: VLDR            S6, [R6,#8]
0x595fba: ADD.W           R3, R2, R3,LSL#2
0x595fbe: VSUB.F32        S8, S8, S6
0x595fc2: VLDR            S10, [R3,#8]
0x595fc6: VSUB.F32        S10, S10, S6
0x595fca: VMUL.F32        S8, S4, S8
0x595fce: VMUL.F32        S10, S2, S10
0x595fd2: VADD.F32        S6, S6, S8
0x595fd6: VADD.F32        S6, S6, S10
0x595fda: VSTR            S6, [R1]
0x595fde: LDRSH.W         R1, [R0]
0x595fe2: LDRSH.W         R3, [R0,#2]
0x595fe6: LDRSH.W         R6, [R0,#4]
0x595fea: ADD.W           R1, R1, R1,LSL#2
0x595fee: ADD.W           R3, R3, R3,LSL#2
0x595ff2: ADD.W           R1, R2, R1,LSL#2
0x595ff6: ADD.W           R3, R2, R3,LSL#2
0x595ffa: VLDR            S8, [R1,#0xC]
0x595ffe: ADD.W           R1, R6, R6,LSL#2
0x596002: VLDR            S6, [R3,#0xC]
0x596006: ADD.W           R1, R2, R1,LSL#2
0x59600a: VSUB.F32        S8, S8, S6
0x59600e: VLDR            S10, [R1,#0xC]
0x596012: VSUB.F32        S10, S10, S6
0x596016: VMUL.F32        S4, S4, S8
0x59601a: VMUL.F32        S2, S2, S10
0x59601e: VADD.F32        S4, S6, S4
0x596022: VADD.F32        S2, S4, S2
0x596026: VSTR            S2, [R12]
0x59602a: VLDR            S6, [R8]
0x59602e: VMOV.F32        S2, #-6.0
0x596032: VADD.F32        S2, S6, S2
0x596036: VCMPE.F32       S2, S0
0x59603a: VMRS            APSR_nzcv, FPSCR
0x59603e: BLE             loc_596048
0x596040: LDRB            R0, [R0,#6]
0x596042: LSLS            R0, R0, #0x1D
0x596044: BMI.W           loc_595DB8
0x596048: VMOV.F32        S2, #20.0
0x59604c: MOVS            R1, #0
0x59604e: VADD.F32        S2, S6, S2
0x596052: VCMPE.F32       S2, S0
0x596056: VMRS            APSR_nzcv, FPSCR
0x59605a: IT GE
0x59605c: MOVGE           R1, #1
0x59605e: B               loc_595DBA
