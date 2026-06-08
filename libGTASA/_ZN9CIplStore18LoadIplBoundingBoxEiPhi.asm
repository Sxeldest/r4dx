0x280ca4: PUSH            {R4-R7,LR}
0x280ca6: ADD             R7, SP, #0xC
0x280ca8: PUSH.W          {R8-R11}
0x280cac: SUB             SP, SP, #4
0x280cae: VPUSH           {D8}
0x280cb2: SUB             SP, SP, #0x28
0x280cb4: MOV             R10, R0
0x280cb6: LDR.W           R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280CC0)
0x280cba: MOV             R5, R1
0x280cbc: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280cbe: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x280cc0: LDR             R0, [R0]; CIplStore::ms_pPool
0x280cc2: STRD.W          R2, R5, [SP,#0x50+var_30]
0x280cc6: LDR             R1, [R0,#4]
0x280cc8: LDRSB.W         R1, [R1,R10]
0x280ccc: CMP             R1, #0
0x280cce: BLT             loc_280CDA
0x280cd0: MOVS            R1, #0x34 ; '4'
0x280cd2: LDR             R0, [R0]
0x280cd4: MLA.W           R4, R10, R1, R0
0x280cd8: B               loc_280CDC
0x280cda: MOVS            R4, #0
0x280cdc: LDRSH.W         R0, [R4,#0x2A]
0x280ce0: ADDS            R1, R0, #1
0x280ce2: BEQ             loc_280CEE
0x280ce4: LDR             R1, =(unk_6DFDA8 - 0x280CEA)
0x280ce6: ADD             R1, PC; unk_6DFDA8
0x280ce8: LDR.W           R0, [R1,R0,LSL#2]
0x280cec: B               loc_280CF0
0x280cee: MOVS            R0, #0
0x280cf0: LDR             R1, =(aBnry - 0x280CFC); "bnry"
0x280cf2: MOVS            R2, #4; size_t
0x280cf4: STR             R0, [SP,#0x50+var_48]
0x280cf6: MOV             R0, R5; char *
0x280cf8: ADD             R1, PC; "bnry"
0x280cfa: BLX             strncmp
0x280cfe: CMP             R0, #0
0x280d00: BEQ.W           loc_280ED6
0x280d04: ADD             R0, SP, #0x50+var_2C; this
0x280d06: ADD             R1, SP, #0x50+var_30; unsigned __int8 **
0x280d08: BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
0x280d0c: CMP             R0, #0
0x280d0e: BEQ.W           loc_28106A
0x280d12: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x280D22)
0x280d14: ADD.W           R9, SP, #0x50+var_2C
0x280d18: ADD             R6, SP, #0x50+var_30
0x280d1a: VLDR            S16, =150.0
0x280d1e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x280d20: MOV.W           R11, #0
0x280d24: MOVS            R5, #0
0x280d26: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x280d28: STR             R1, [SP,#0x50+var_44]
0x280d2a: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280D30)
0x280d2c: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280d2e: LDR.W           R8, [R1]; CIplStore::ms_pPool ...
0x280d32: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280D38)
0x280d34: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x280d36: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x280d38: STR             R1, [SP,#0x50+var_50]
0x280d3a: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280D40)
0x280d3c: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x280d3e: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x280d40: STR             R1, [SP,#0x50+var_4C]
0x280d42: LDRB            R1, [R0]
0x280d44: CMP             R1, #0
0x280d46: IT NE
0x280d48: CMPNE           R1, #0x23 ; '#'
0x280d4a: BEQ.W           loc_280EC6
0x280d4e: CBZ             R5, loc_280D9C
0x280d50: CMP             R1, #0x65 ; 'e'
0x280d52: BNE             loc_280D60
0x280d54: LDRB            R1, [R0,#1]
0x280d56: CMP             R1, #0x6E ; 'n'
0x280d58: ITT EQ
0x280d5a: LDRBEQ          R1, [R0,#2]; char *
0x280d5c: CMPEQ           R1, #0x64 ; 'd'
0x280d5e: BEQ             loc_280DB8
0x280d60: CMP             R5, #1
0x280d62: BNE.W           loc_280EC6
0x280d66: BLX             j__ZN11CFileLoader18LoadObjectInstanceEPKc; CFileLoader::LoadObjectInstance(char const*)
0x280d6a: MOV             R5, R0
0x280d6c: LDR             R0, [R5,#0x34]
0x280d6e: STRH.W          R10, [R5,#0x38]
0x280d72: ADDS            R1, R0, #1
0x280d74: BEQ             loc_280DBC
0x280d76: LDR             R1, [SP,#0x50+var_48]
0x280d78: LDR.W           R0, [R1,R0,LSL#2]
0x280d7c: STR             R0, [R5,#0x34]
0x280d7e: LDRB.W          R1, [R0,#0x3B]
0x280d82: ADDS            R1, #1
0x280d84: STRB.W          R1, [R0,#0x3B]
0x280d88: LDR             R0, =(dword_6DFDA4 - 0x280D8E)
0x280d8a: ADD             R0, PC; dword_6DFDA4
0x280d8c: LDR             R0, [R0]
0x280d8e: CBZ             R0, loc_280DC0
0x280d90: LDR             R1, =(dword_6DFDA4 - 0x280D9A)
0x280d92: STR.W           R5, [R0],#4
0x280d96: ADD             R1, PC; dword_6DFDA4
0x280d98: STR             R0, [R1]
0x280d9a: B               loc_280DC0
0x280d9c: CMP             R1, #0x69 ; 'i'
0x280d9e: BNE             loc_280DB8
0x280da0: LDRB            R1, [R0,#1]
0x280da2: CMP             R1, #0x6E ; 'n'
0x280da4: BNE             loc_280DB8
0x280da6: LDRB            R1, [R0,#2]
0x280da8: CMP             R1, #0x73 ; 's'
0x280daa: BNE             loc_280DB8
0x280dac: LDRB            R0, [R0,#3]
0x280dae: MOVS            R5, #0
0x280db0: CMP             R0, #0x74 ; 't'
0x280db2: IT EQ
0x280db4: MOVEQ           R5, #1
0x280db6: B               loc_280EC6
0x280db8: MOVS            R5, #0
0x280dba: B               loc_280EC6
0x280dbc: STR.W           R11, [R5,#0x34]
0x280dc0: LDRSH.W         R0, [R5,#0x26]
0x280dc4: LDR             R1, [SP,#0x50+var_44]
0x280dc6: LDR.W           R0, [R1,R0,LSL#2]
0x280dca: VLDR            S0, [R0,#0x30]
0x280dce: VCMPE.F32       S0, S16
0x280dd2: VMRS            APSR_nzcv, FPSCR
0x280dd6: ITT GT
0x280dd8: MOVGT           R0, #1
0x280dda: STRBGT.W        R0, [R4,#0x31]
0x280dde: LDR             R0, [R5]
0x280de0: LDR             R1, [R0,#8]
0x280de2: MOV             R0, R5
0x280de4: BLX             R1
0x280de6: LDR.W           R0, [R8]; CIplStore::ms_pPool
0x280dea: LDR             R1, [R0,#4]
0x280dec: LDRSB.W         R1, [R1,R10]
0x280df0: CMP             R1, #0
0x280df2: BLT             loc_280DFE
0x280df4: LDR             R0, [R0]
0x280df6: MOVS            R1, #0x34 ; '4'
0x280df8: MLA.W           R0, R10, R1, R0
0x280dfc: B               loc_280E00
0x280dfe: MOVS            R0, #0
0x280e00: LDRB.W          R1, [R5,#0x3A]
0x280e04: AND.W           R1, R1, #7
0x280e08: CMP             R1, #5
0x280e0a: BEQ             loc_280E3A
0x280e0c: CMP             R1, #1
0x280e0e: BNE             loc_280E62
0x280e10: LDR             R1, [SP,#0x50+var_4C]
0x280e12: MOV             R2, #0xEEEEEEEF
0x280e1a: LDR             R1, [R1]
0x280e1c: LDR             R1, [R1]
0x280e1e: SUBS            R1, R5, R1
0x280e20: ASRS            R1, R1, #2
0x280e22: MULS            R1, R2
0x280e24: LDRSH.W         R2, [R0,#0x22]
0x280e28: CMP             R1, R2
0x280e2a: IT LT
0x280e2c: STRHLT          R1, [R0,#0x22]
0x280e2e: LDRSH.W         R2, [R0,#0x24]
0x280e32: CMP             R1, R2
0x280e34: IT GT
0x280e36: STRHGT          R1, [R0,#0x24]
0x280e38: B               loc_280E62
0x280e3a: LDR             R1, [SP,#0x50+var_50]
0x280e3c: MOV             R2, #0xEEEEEEEF
0x280e44: LDR             R1, [R1]
0x280e46: LDR             R1, [R1]
0x280e48: SUBS            R1, R5, R1
0x280e4a: ASRS            R1, R1, #2
0x280e4c: MULS            R1, R2
0x280e4e: LDRSH.W         R2, [R0,#0x26]
0x280e52: CMP             R1, R2
0x280e54: IT LT
0x280e56: STRHLT          R1, [R0,#0x26]
0x280e58: LDRSH.W         R2, [R0,#0x28]
0x280e5c: CMP             R1, R2
0x280e5e: IT GT
0x280e60: STRHGT          R1, [R0,#0x28]
0x280e62: LDR             R0, [R5]
0x280e64: MOV             R1, R5
0x280e66: LDR             R2, [R0,#0x28]
0x280e68: ADD             R0, SP, #0x50+var_40
0x280e6a: BLX             R2
0x280e6c: VLDR            S2, [R4]
0x280e70: MOVS            R5, #1
0x280e72: VLDR            S0, [SP,#0x50+var_40]
0x280e76: VCMPE.F32       S0, S2
0x280e7a: VMRS            APSR_nzcv, FPSCR
0x280e7e: IT LT
0x280e80: VSTRLT          S0, [R4]
0x280e84: VLDR            S0, [SP,#0x50+var_38]
0x280e88: VLDR            S2, [R4,#8]
0x280e8c: VCMPE.F32       S0, S2
0x280e90: VMRS            APSR_nzcv, FPSCR
0x280e94: IT GT
0x280e96: VSTRGT          S0, [R4,#8]
0x280e9a: VLDR            S0, [SP,#0x50+var_34]
0x280e9e: VLDR            S2, [R4,#0xC]
0x280ea2: VCMPE.F32       S0, S2
0x280ea6: VMRS            APSR_nzcv, FPSCR
0x280eaa: IT LT
0x280eac: VSTRLT          S0, [R4,#0xC]
0x280eb0: VLDR            S0, [SP,#0x50+var_3C]
0x280eb4: VLDR            S2, [R4,#4]
0x280eb8: VCMPE.F32       S0, S2
0x280ebc: VMRS            APSR_nzcv, FPSCR
0x280ec0: IT GT
0x280ec2: VSTRGT          S0, [R4,#4]
0x280ec6: MOV             R0, R9; this
0x280ec8: MOV             R1, R6; unsigned __int8 **
0x280eca: BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
0x280ece: CMP             R0, #0
0x280ed0: BNE.W           loc_280D42
0x280ed4: B               loc_28106A
0x280ed6: LDRSH.W         R0, [R5,#4]
0x280eda: CMP             R0, #1
0x280edc: BLT.W           loc_28106A
0x280ee0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x280EF0)
0x280ee2: MOV.W           R8, #1
0x280ee6: LDR             R0, [R5,#0x1C]
0x280ee8: MOV.W           R9, #0
0x280eec: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x280eee: VLDR            S16, =150.0
0x280ef2: ADD             R0, R5
0x280ef4: STR             R0, [R5,#0x1C]
0x280ef6: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x280ef8: STR             R1, [SP,#0x50+var_44]
0x280efa: LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280F00)
0x280efc: ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x280efe: LDR.W           R11, [R1]; CIplStore::ms_pPool ...
0x280f02: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280F08)
0x280f04: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x280f06: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x280f08: STR             R1, [SP,#0x50+var_4C]
0x280f0a: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280F10)
0x280f0c: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x280f0e: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x280f10: STR             R1, [SP,#0x50+var_50]
0x280f12: B               loc_280F1E
0x280f14: ADD.W           R8, R8, #1
0x280f18: LDR             R0, [R5,#0x1C]
0x280f1a: ADD.W           R9, R9, #0x28 ; '('
0x280f1e: ADD             R0, R9
0x280f20: MOVS            R1, #0
0x280f22: BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
0x280f26: MOV             R6, R0
0x280f28: LDR             R0, [R6,#0x34]
0x280f2a: STRH.W          R10, [R6,#0x38]
0x280f2e: ADDS            R1, R0, #1
0x280f30: BEQ             loc_280F58
0x280f32: LDR             R1, [SP,#0x50+var_48]
0x280f34: LDR.W           R0, [R1,R0,LSL#2]
0x280f38: STR             R0, [R6,#0x34]
0x280f3a: LDRB.W          R1, [R0,#0x3B]
0x280f3e: ADDS            R1, #1
0x280f40: STRB.W          R1, [R0,#0x3B]
0x280f44: LDR             R0, =(dword_6DFDA4 - 0x280F4A)
0x280f46: ADD             R0, PC; dword_6DFDA4
0x280f48: LDR             R0, [R0]
0x280f4a: CBZ             R0, loc_280F5C
0x280f4c: LDR             R1, =(dword_6DFDA4 - 0x280F56)
0x280f4e: STR.W           R6, [R0],#4
0x280f52: ADD             R1, PC; dword_6DFDA4
0x280f54: STR             R0, [R1]
0x280f56: B               loc_280F5C
0x280f58: MOVS            R0, #0
0x280f5a: STR             R0, [R6,#0x34]
0x280f5c: LDRSH.W         R0, [R6,#0x26]
0x280f60: LDR             R1, [SP,#0x50+var_44]
0x280f62: LDR.W           R0, [R1,R0,LSL#2]
0x280f66: VLDR            S0, [R0,#0x30]
0x280f6a: VCMPE.F32       S0, S16
0x280f6e: VMRS            APSR_nzcv, FPSCR
0x280f72: ITT GT
0x280f74: MOVGT           R0, #1
0x280f76: STRBGT.W        R0, [R4,#0x31]
0x280f7a: LDR             R0, [R6]
0x280f7c: LDR             R1, [R0,#8]
0x280f7e: MOV             R0, R6
0x280f80: BLX             R1
0x280f82: LDR.W           R0, [R11]; CIplStore::ms_pPool
0x280f86: LDR             R1, [R0,#4]
0x280f88: LDRSB.W         R1, [R1,R10]
0x280f8c: CMP             R1, #0
0x280f8e: BLT             loc_280F9A
0x280f90: LDR             R0, [R0]
0x280f92: MOVS            R1, #0x34 ; '4'
0x280f94: MLA.W           R0, R10, R1, R0
0x280f98: B               loc_280F9C
0x280f9a: MOVS            R0, #0
0x280f9c: LDRB.W          R1, [R6,#0x3A]
0x280fa0: AND.W           R1, R1, #7
0x280fa4: CMP             R1, #5
0x280fa6: BEQ             loc_280FD6
0x280fa8: CMP             R1, #1
0x280faa: BNE             loc_280FFE
0x280fac: LDR             R1, [SP,#0x50+var_50]
0x280fae: MOV             R2, #0xEEEEEEEF
0x280fb6: LDR             R1, [R1]
0x280fb8: LDR             R1, [R1]
0x280fba: SUBS            R1, R6, R1
0x280fbc: ASRS            R1, R1, #2
0x280fbe: MULS            R1, R2
0x280fc0: LDRSH.W         R2, [R0,#0x22]
0x280fc4: CMP             R1, R2
0x280fc6: IT LT
0x280fc8: STRHLT          R1, [R0,#0x22]
0x280fca: LDRSH.W         R2, [R0,#0x24]
0x280fce: CMP             R1, R2
0x280fd0: IT GT
0x280fd2: STRHGT          R1, [R0,#0x24]
0x280fd4: B               loc_280FFE
0x280fd6: LDR             R1, [SP,#0x50+var_4C]
0x280fd8: MOV             R2, #0xEEEEEEEF
0x280fe0: LDR             R1, [R1]
0x280fe2: LDR             R1, [R1]
0x280fe4: SUBS            R1, R6, R1
0x280fe6: ASRS            R1, R1, #2
0x280fe8: MULS            R1, R2
0x280fea: LDRSH.W         R2, [R0,#0x26]
0x280fee: CMP             R1, R2
0x280ff0: IT LT
0x280ff2: STRHLT          R1, [R0,#0x26]
0x280ff4: LDRSH.W         R2, [R0,#0x28]
0x280ff8: CMP             R1, R2
0x280ffa: IT GT
0x280ffc: STRHGT          R1, [R0,#0x28]
0x280ffe: LDR             R0, [R6]
0x281000: MOV             R1, R6
0x281002: LDR             R2, [R0,#0x28]
0x281004: ADD             R0, SP, #0x50+var_40
0x281006: BLX             R2
0x281008: VLDR            S2, [R4]
0x28100c: VLDR            S0, [SP,#0x50+var_40]
0x281010: VCMPE.F32       S0, S2
0x281014: VMRS            APSR_nzcv, FPSCR
0x281018: IT LT
0x28101a: VSTRLT          S0, [R4]
0x28101e: VLDR            S0, [SP,#0x50+var_38]
0x281022: VLDR            S2, [R4,#8]
0x281026: VCMPE.F32       S0, S2
0x28102a: VMRS            APSR_nzcv, FPSCR
0x28102e: IT GT
0x281030: VSTRGT          S0, [R4,#8]
0x281034: VLDR            S0, [SP,#0x50+var_34]
0x281038: VLDR            S2, [R4,#0xC]
0x28103c: VCMPE.F32       S0, S2
0x281040: VMRS            APSR_nzcv, FPSCR
0x281044: IT LT
0x281046: VSTRLT          S0, [R4,#0xC]
0x28104a: VLDR            S0, [SP,#0x50+var_3C]
0x28104e: VLDR            S2, [R4,#4]
0x281052: VCMPE.F32       S0, S2
0x281056: VMRS            APSR_nzcv, FPSCR
0x28105a: IT GT
0x28105c: VSTRGT          S0, [R4,#4]
0x281060: LDRSH.W         R0, [R5,#4]
0x281064: CMP             R8, R0
0x281066: BCC.W           loc_280F14
0x28106a: MOVS            R0, #1
0x28106c: ADD             SP, SP, #0x28 ; '('
0x28106e: VPOP            {D8}
0x281072: ADD             SP, SP, #4
0x281074: POP.W           {R8-R11}
0x281078: POP             {R4-R7,PC}
