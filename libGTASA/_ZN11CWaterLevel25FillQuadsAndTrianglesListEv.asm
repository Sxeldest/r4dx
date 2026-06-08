0x593c98: PUSH            {R4-R7,LR}
0x593c9a: ADD             R7, SP, #0xC
0x593c9c: PUSH.W          {R8-R11}
0x593ca0: SUB             SP, SP, #0x4C
0x593ca2: LDR             R0, =(_ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr - 0x593CAA)
0x593ca4: LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x593CAE)
0x593ca6: ADD             R0, PC; _ZN11CWaterLevel22m_nNumOfWaterTrianglesE_ptr
0x593ca8: LDR             R3, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x593CB4)
0x593caa: ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x593cac: LDR             R1, =(_ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr - 0x593CB6)
0x593cae: LDR             R0, [R0]; CWaterLevel::m_nNumOfWaterTriangles ...
0x593cb0: ADD             R3, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x593cb2: ADD             R1, PC; _ZN11CWaterLevel18m_nNumOfWaterQuadsE_ptr
0x593cb4: VLDR            S0, =-3000.0
0x593cb8: VLDR            S2, =500.0
0x593cbc: LDR.W           R11, [R0]; CWaterLevel::m_nNumOfWaterTriangles
0x593cc0: LDR             R0, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x593cc2: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CCA)
0x593cc4: STR             R0, [SP,#0x68+var_50]
0x593cc6: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593cc8: LDR             R0, [R3]; CWaterLevel::m_aQuads ...
0x593cca: STR             R0, [SP,#0x68+var_54]
0x593ccc: LDR             R0, [R2]; CWaterLevel::m_aVertices ...
0x593cce: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CD6)
0x593cd0: STR             R0, [SP,#0x68+var_3C]
0x593cd2: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593cd4: LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593CDE)
0x593cd6: LDR             R1, [R1]; CWaterLevel::m_nNumOfWaterQuads ...
0x593cd8: LDR             R0, [R2]; CWaterLevel::m_aVertices ...
0x593cda: ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x593cdc: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CE4)
0x593cde: STR             R0, [SP,#0x68+var_20]
0x593ce0: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593ce2: LDR.W           R12, [R1]; CWaterLevel::m_nNumOfWaterQuads
0x593ce6: MOVS            R1, #0
0x593ce8: LDR             R0, [R2]; CWaterLevel::m_aVertices ...
0x593cea: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593CF2)
0x593cec: STR             R0, [SP,#0x68+var_24]
0x593cee: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593cf0: LDR             R0, [R2]; CWaterLevel::m_aVertices ...
0x593cf2: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593CFA)
0x593cf4: STR             R0, [SP,#0x68+var_38]
0x593cf6: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593cf8: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593cfa: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D02)
0x593cfc: STR             R0, [SP,#0x68+var_58]
0x593cfe: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593d00: LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
0x593d02: STR             R0, [SP,#0x68+var_5C]
0x593d04: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593d06: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D0E)
0x593d08: LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D12)
0x593d0a: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593d0c: STR             R0, [SP,#0x68+var_4C]
0x593d0e: ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x593d10: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593d12: LDR             R2, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x593D1A)
0x593d14: STR             R0, [SP,#0x68+var_64]
0x593d16: ADD             R2, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x593d18: LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
0x593d1a: STR             R0, [SP,#0x68+var_68]
0x593d1c: LDR             R0, [R2]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x593d1e: LDR             R2, =(_ZN11CWaterLevel12m_aTrianglesE_ptr - 0x593D26)
0x593d20: LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D2A)
0x593d22: ADD             R2, PC; _ZN11CWaterLevel12m_aTrianglesE_ptr
0x593d24: STR             R0, [SP,#0x68+var_60]
0x593d26: ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x593d28: LDR.W           R10, [R2]; CWaterLevel::m_aTriangles ...
0x593d2c: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593D32)
0x593d2e: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593d30: LDR.W           LR, [R2]; CWaterLevel::m_aVertices ...
0x593d34: LDR             R2, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x593D3A)
0x593d36: ADD             R2, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x593d38: LDR.W           R8, [R2]; CWaterLevel::m_aVertices ...
0x593d3c: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D42)
0x593d3e: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593d40: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593d42: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D4A)
0x593d44: STR             R0, [SP,#0x68+var_30]
0x593d46: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593d48: LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
0x593d4a: STR             R0, [SP,#0x68+var_34]
0x593d4c: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593d4e: LDR             R2, =(_ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr - 0x593D56)
0x593d50: LDR             R3, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x593D5A)
0x593d52: ADD             R2, PC; _ZN11CWaterLevel33m_ElementsOnQuadsAndTrianglesListE_ptr
0x593d54: STR             R0, [SP,#0x68+var_28]
0x593d56: ADD             R3, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x593d58: LDR             R0, [R2]; CWaterLevel::m_ElementsOnQuadsAndTrianglesList ...
0x593d5a: STR             R0, [SP,#0x68+var_44]
0x593d5c: LDR             R0, [R3]; CWaterLevel::m_QuadsAndTrianglesList ...
0x593d5e: STR             R0, [SP,#0x68+var_48]
0x593d60: MOV.W           R0, #0x1F4
0x593d64: STR             R1, [SP,#0x68+var_40]
0x593d66: MUL.W           R2, R1, R0
0x593d6a: VMOV            S4, R2
0x593d6e: MOVS            R2, #0
0x593d70: VCVT.F32.S32    S4, S4
0x593d74: VADD.F32        S4, S4, S0
0x593d78: VADD.F32        S6, S4, S2
0x593d7c: MOV.W           R0, #0x1F4
0x593d80: STR             R2, [SP,#0x68+var_2C]
0x593d82: MULS            R2, R0
0x593d84: MOVS            R1, #0
0x593d86: CMP.W           R12, #1
0x593d8a: VMOV            S8, R2
0x593d8e: VCVT.F32.S32    S8, S8
0x593d92: VADD.F32        S8, S8, S0
0x593d96: VADD.F32        S10, S8, S2
0x593d9a: BLT             loc_593E9A
0x593d9c: LDR             R0, [SP,#0x68+var_40]
0x593d9e: MOV.W           R9, #0
0x593da2: ADD.W           R2, R0, R0,LSL#1
0x593da6: LDR             R0, [SP,#0x68+var_50]
0x593da8: ADD.W           R2, R0, R2,LSL#3
0x593dac: LDR             R0, [SP,#0x68+var_2C]
0x593dae: ADD.W           R4, R2, R0,LSL#1
0x593db2: LDR             R0, [SP,#0x68+var_54]
0x593db4: LDR             R2, [SP,#0x68+var_3C]
0x593db6: ADDS            R3, R0, #2
0x593db8: LDRSH.W         R5, [R3]
0x593dbc: ADD.W           R5, R5, R5,LSL#2
0x593dc0: LDRSH.W         R5, [R2,R5,LSL#2]
0x593dc4: VMOV            S12, R5
0x593dc8: VCVT.F32.S32    S12, S12
0x593dcc: VCMPE.F32       S4, S12
0x593dd0: VMRS            APSR_nzcv, FPSCR
0x593dd4: BGE             loc_593E90
0x593dd6: LDRSH.W         R5, [R3,#-2]
0x593dda: LDR             R0, [SP,#0x68+var_20]
0x593ddc: ADD.W           R6, R5, R5,LSL#2
0x593de0: LDRSH.W         R5, [R0,R6,LSL#2]
0x593de4: VMOV            S12, R5
0x593de8: VCVT.F32.S32    S12, S12
0x593dec: VCMPE.F32       S6, S12
0x593df0: VMRS            APSR_nzcv, FPSCR
0x593df4: BLE             loc_593E90
0x593df6: LDRSH.W         R5, [R3,#2]
0x593dfa: LDR             R0, [SP,#0x68+var_24]
0x593dfc: ADD.W           R5, R5, R5,LSL#2
0x593e00: ADD.W           R5, R0, R5,LSL#2
0x593e04: LDRSH.W         R5, [R5,#2]
0x593e08: VMOV            S12, R5
0x593e0c: VCVT.F32.S32    S12, S12
0x593e10: VCMPE.F32       S8, S12
0x593e14: VMRS            APSR_nzcv, FPSCR
0x593e18: BGE             loc_593E90
0x593e1a: LDR             R0, [SP,#0x68+var_38]
0x593e1c: ADD.W           R5, R0, R6,LSL#2
0x593e20: LDRSH.W         R5, [R5,#2]
0x593e24: VMOV            S12, R5
0x593e28: VCVT.F32.S32    S12, S12
0x593e2c: VCMPE.F32       S10, S12
0x593e30: VMRS            APSR_nzcv, FPSCR
0x593e34: BLE             loc_593E90
0x593e36: LDRH            R5, [R4]
0x593e38: MOV.W           R0, #0xFFFFFFFF
0x593e3c: ADD.W           R6, R0, R5,LSR#14
0x593e40: CMP             R6, #2
0x593e42: BCS             loc_593E64
0x593e44: LDR             R0, [SP,#0x68+var_58]
0x593e46: ORR.W           R2, R9, #0x4000
0x593e4a: LDR             R6, [R0]
0x593e4c: LDR             R0, [SP,#0x68+var_5C]
0x593e4e: STRH.W          R5, [R0,R6,LSL#1]
0x593e52: ADD.W           R5, R0, R6,LSL#1
0x593e56: MOVS            R0, #3
0x593e58: STRH            R2, [R5,#2]
0x593e5a: ORR.W           R2, R6, #0xC000
0x593e5e: STRH            R1, [R5,#4]
0x593e60: STRH            R2, [R4]
0x593e62: B               loc_593E88
0x593e64: LSRS            R5, R5, #0xE
0x593e66: BNE             loc_593E70
0x593e68: ORR.W           R5, R9, #0x4000
0x593e6c: STRH            R5, [R4]
0x593e6e: B               loc_593E90
0x593e70: LDR             R0, [SP,#0x68+var_64]
0x593e72: ORR.W           R5, R9, #0x4000
0x593e76: LDR             R6, [R0]
0x593e78: LDR             R0, [SP,#0x68+var_68]
0x593e7a: ADD.W           R2, R0, R6,LSL#1
0x593e7e: STRH.W          R1, [R0,R6,LSL#1]
0x593e82: MOVS            R0, #1
0x593e84: STRH.W          R5, [R2,#-2]
0x593e88: ADDS            R2, R0, R6
0x593e8a: LDR             R0, [SP,#0x68+var_4C]
0x593e8c: STR             R2, [R0]
0x593e8e: LDR             R2, [SP,#0x68+var_3C]
0x593e90: ADD.W           R9, R9, #1
0x593e94: ADDS            R3, #0xA
0x593e96: CMP             R12, R9
0x593e98: BNE             loc_593DB8
0x593e9a: CMP.W           R11, #1
0x593e9e: MOV.W           R9, #0
0x593ea2: BLT.W           loc_593FC4
0x593ea6: LDR             R0, [SP,#0x68+var_40]
0x593ea8: ADD.W           R2, R0, R0,LSL#1
0x593eac: LDR             R0, [SP,#0x68+var_60]
0x593eae: ADD.W           R2, R0, R2,LSL#3
0x593eb2: LDR             R0, [SP,#0x68+var_2C]
0x593eb4: ADD.W           R3, R2, R0,LSL#1
0x593eb8: MOVS            R2, #0
0x593eba: ADD.W           R5, R10, R2,LSL#3
0x593ebe: LDRSH.W         R6, [R5,#2]
0x593ec2: ADD.W           R6, R6, R6,LSL#2
0x593ec6: LDRSH.W         R6, [LR,R6,LSL#2]
0x593eca: VMOV            S12, R6
0x593ece: VCVT.F32.S32    S12, S12
0x593ed2: VCMPE.F32       S4, S12
0x593ed6: VMRS            APSR_nzcv, FPSCR
0x593eda: BGE             loc_593FBC
0x593edc: LDRSH.W         R6, [R10,R2,LSL#3]
0x593ee0: LDRSH.W         R5, [R5,#4]
0x593ee4: ADD.W           R0, R6, R6,LSL#2
0x593ee8: UXTH            R4, R5
0x593eea: ADD.W           R5, R5, R5,LSL#2
0x593eee: UXTH            R6, R6
0x593ef0: ADD.W           R1, LR, R0,LSL#2
0x593ef4: ADD.W           R5, LR, R5,LSL#2
0x593ef8: LDRSH.W         R1, [R1,#2]
0x593efc: LDRSH.W         R5, [R5,#2]
0x593f00: CMP             R1, R5
0x593f02: MOV             R1, R4
0x593f04: IT GT
0x593f06: MOVGT           R1, R6
0x593f08: IT LT
0x593f0a: MOVLT           R4, R6
0x593f0c: SXTH            R4, R4
0x593f0e: SXTH            R1, R1
0x593f10: ADD.W           R4, R4, R4,LSL#2
0x593f14: ADD.W           R1, R1, R1,LSL#2
0x593f18: LDRSH.W         R0, [R8,R0,LSL#2]
0x593f1c: ADD.W           R4, R8, R4,LSL#2
0x593f20: ADD.W           R1, R8, R1,LSL#2
0x593f24: LDRSH.W         R4, [R4,#2]
0x593f28: LDRSH.W         R1, [R1,#2]
0x593f2c: VMOV            S12, R4
0x593f30: VCVT.F32.S32    S1, S12
0x593f34: VMOV            S12, R1
0x593f38: VCVT.F32.S32    S14, S12
0x593f3c: VMOV            S12, R0
0x593f40: VCVT.F32.S32    S12, S12
0x593f44: VCMPE.F32       S10, S1
0x593f48: VMRS            APSR_nzcv, FPSCR
0x593f4c: BLE             loc_593FBC
0x593f4e: VCMPE.F32       S8, S14
0x593f52: VMRS            APSR_nzcv, FPSCR
0x593f56: BGE             loc_593FBC
0x593f58: VCMPE.F32       S6, S12
0x593f5c: VMRS            APSR_nzcv, FPSCR
0x593f60: BLE             loc_593FBC
0x593f62: LDRH            R5, [R3]
0x593f64: MOV.W           R0, #0xFFFFFFFF
0x593f68: ADD.W           R0, R0, R5,LSR#14
0x593f6c: CMP             R0, #2
0x593f6e: BCS             loc_593F92
0x593f70: LDR             R0, [SP,#0x68+var_30]
0x593f72: ORR.W           R1, R2, #0x8000
0x593f76: LDR             R6, [R0]
0x593f78: LDR             R0, [SP,#0x68+var_34]
0x593f7a: STRH.W          R5, [R0,R6,LSL#1]
0x593f7e: ADD.W           R0, R0, R6,LSL#1
0x593f82: MOVS            R5, #3
0x593f84: STRH            R1, [R0,#2]
0x593f86: STRH.W          R9, [R0,#4]
0x593f8a: ORR.W           R0, R6, #0xC000
0x593f8e: STRH            R0, [R3]
0x593f90: B               loc_593FB6
0x593f92: LSRS            R0, R5, #0xE
0x593f94: BNE             loc_593F9E
0x593f96: ORR.W           R0, R2, #0x8000
0x593f9a: STRH            R0, [R3]
0x593f9c: B               loc_593FBC
0x593f9e: LDR             R0, [SP,#0x68+var_44]
0x593fa0: MOVS            R5, #1
0x593fa2: ORR.W           R1, R2, #0x8000
0x593fa6: LDR             R6, [R0]
0x593fa8: LDR             R0, [SP,#0x68+var_48]
0x593faa: STRH.W          R9, [R0,R6,LSL#1]
0x593fae: ADD.W           R0, R0, R6,LSL#1
0x593fb2: STRH.W          R1, [R0,#-2]
0x593fb6: LDR             R1, [SP,#0x68+var_28]
0x593fb8: ADDS            R0, R5, R6
0x593fba: STR             R0, [R1]
0x593fbc: ADDS            R2, #1
0x593fbe: CMP             R11, R2
0x593fc0: BNE.W           loc_593EBA
0x593fc4: LDR             R2, [SP,#0x68+var_2C]
0x593fc6: ADDS            R2, #1
0x593fc8: CMP             R2, #0xC
0x593fca: BNE.W           loc_593D7C
0x593fce: LDR             R1, [SP,#0x68+var_40]
0x593fd0: ADDS            R1, #1
0x593fd2: CMP             R1, #0xC
0x593fd4: BNE.W           loc_593D60
0x593fd8: ADD             SP, SP, #0x4C ; 'L'
0x593fda: POP.W           {R8-R11}
0x593fde: POP             {R4-R7,PC}
