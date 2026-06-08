0x274df0: PUSH            {R4-R7,LR}
0x274df2: ADD             R7, SP, #0xC
0x274df4: PUSH.W          {R8-R11}
0x274df8: SUB             SP, SP, #4
0x274dfa: VPUSH           {D8-D11}
0x274dfe: SUB             SP, SP, #0x148
0x274e00: MOV             R4, SP
0x274e02: BFC.W           R4, #0, #4
0x274e06: MOV             SP, R4
0x274e08: CMP             R0, #0
0x274e0a: STR             R2, [SP,#0x188+var_164]
0x274e0c: STR             R1, [SP,#0x188+var_B0]
0x274e0e: BEQ.W           loc_2767F0
0x274e12: MOV             R6, R0
0x274e14: LDR             R0, [R6,#0x1C]
0x274e16: CBZ             R0, loc_274E30
0x274e18: LDR.W           R0, =(NVLogError_ptr - 0x274E24)
0x274e1c: ADR.W           R1, aErrorCubemapCo; "!> Error: cubemap compression not yet s"...
0x274e20: ADD             R0, PC; NVLogError_ptr
0x274e22: LDR             R0, [R0]; NVLogError
0x274e24: LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
0x274e26: ADR.W           R0, aNvcompresstodx; "NVCompressToDXT"
0x274e2a: BLX             R2; NVDefaultLogError(char const*,char const*,...)
0x274e2c: B.W             loc_2767F0
0x274e30: LDR.W           R0, =(dword_6DFD14 - 0x274E3C)
0x274e34: LDR.W           R1, =(dword_6DFD10 - 0x274E40)
0x274e38: ADD             R0, PC; dword_6DFD14
0x274e3a: LDR             R2, [R6,#0xC]
0x274e3c: ADD             R1, PC; dword_6DFD10
0x274e3e: LDR             R3, [R6,#0x20]
0x274e40: STR             R2, [R0]
0x274e42: MOVW            R0, #0x62C; unsigned int
0x274e46: STR             R3, [R1]
0x274e48: BLX             _Znwj; operator new(uint)
0x274e4c: MOV             R5, R0
0x274e4e: ADD.W           R4, R5, #0x18
0x274e52: MOVW            R1, #0x614
0x274e56: MOV             R0, R4
0x274e58: BLX             j___aeabi_memclr8_0
0x274e5c: ADR.W           R1, dword_275A40
0x274e60: LDRD.W          R2, R0, [R6]
0x274e64: VLD1.64         {D16-D17}, [R1@128]
0x274e68: ADD.W           R1, R5, #8
0x274e6c: CMP             R2, R0
0x274e6e: VST1.32         {D16-D17}, [R1]
0x274e72: STRD.W          R2, R0, [R5]
0x274e76: LDR             R1, [SP,#0x188+var_B0]
0x274e78: STR             R1, [R5,#0x20]
0x274e7a: MOV             R1, R6
0x274e7c: STR             R1, [SP,#0x188+var_170]
0x274e7e: LDR             R1, [R6,#0x18]
0x274e80: IT GT
0x274e82: MOVGT           R0, R2
0x274e84: STR             R5, [SP,#0x188+var_15C]
0x274e86: CMP             R1, #2
0x274e88: BLT             loc_274E90
0x274e8a: STR             R1, [R5,#0x18]
0x274e8c: MOV             R6, R5
0x274e8e: B               loc_274EB6
0x274e90: LDR             R1, [SP,#0x188+var_164]
0x274e92: CMP             R1, #0
0x274e94: IT NE
0x274e96: CMPNE           R0, #0
0x274e98: BEQ             loc_274EB0
0x274e9a: MOVS            R1, #0
0x274e9c: MOVS            R2, #0
0x274e9e: STR             R1, [R4]
0x274ea0: ASRS            R3, R0, #1
0x274ea2: ADDS            R2, #1
0x274ea4: CMP.W           R1, R0,ASR#1
0x274ea8: MOV             R0, R3
0x274eaa: BNE             loc_274EA0
0x274eac: STR             R2, [R4]
0x274eae: B               loc_274EB4
0x274eb0: MOVS            R0, #1
0x274eb2: STR             R0, [R4]
0x274eb4: LDR             R6, [SP,#0x188+var_15C]
0x274eb6: LDR             R0, [SP,#0x188+var_170]
0x274eb8: LDR             R0, [R0,#0x2C]
0x274eba: STR             R0, [SP,#0x188+var_E8]
0x274ebc: CMP             R0, #0
0x274ebe: BEQ.W           loc_2767E0
0x274ec2: MOV             R0, R6
0x274ec4: BLX             j__Z16NVHHDDSAllocDataP12NVHHDDSImage; NVHHDDSAllocData(NVHHDDSImage *)
0x274ec8: LDR             R0, [R6,#0x28]
0x274eca: CMP             R0, #0
0x274ecc: BEQ.W           loc_2767D0
0x274ed0: LDR             R0, [SP,#0x188+var_170]
0x274ed2: LDRD.W          R5, R8, [R0]
0x274ed6: LDR.W           R0, =(NVLogDebug_ptr - 0x274EDE)
0x274eda: ADD             R0, PC; NVLogDebug_ptr
0x274edc: LDR             R0, [R0]; NVLogDebug
0x274ede: STR             R0, [SP,#0x188+var_168]
0x274ee0: LDR.W           R0, =(NVLogError_ptr - 0x274EE8)
0x274ee4: ADD             R0, PC; NVLogError_ptr
0x274ee6: LDR             R0, [R0]; NVLogError
0x274ee8: STR             R0, [SP,#0x188+var_150]
0x274eea: LDR.W           R0, =(NVLogError_ptr - 0x274EF2)
0x274eee: ADD             R0, PC; NVLogError_ptr
0x274ef0: LDR             R0, [R0]; NVLogError
0x274ef2: STR             R0, [SP,#0x188+var_154]
0x274ef4: LDR.W           R0, =(NVLogError_ptr - 0x274EFC)
0x274ef8: ADD             R0, PC; NVLogError_ptr
0x274efa: LDR             R0, [R0]; NVLogError
0x274efc: STR             R0, [SP,#0x188+var_E0]
0x274efe: LDR.W           R0, =(NVLogError_ptr - 0x274F06)
0x274f02: ADD             R0, PC; NVLogError_ptr
0x274f04: LDR             R0, [R0]; NVLogError
0x274f06: STR             R0, [SP,#0x188+var_D4]
0x274f08: ADR.W           R0, dword_275A70
0x274f0c: VLD1.64         {D8-D9}, [R0@128]
0x274f10: ADR.W           R0, loc_275A80
0x274f14: VLD1.64         {D10-D11}, [R0@128]
0x274f18: LDR.W           R0, =(NVLogError_ptr - 0x274F20)
0x274f1c: ADD             R0, PC; NVLogError_ptr
0x274f1e: LDR             R0, [R0]; NVLogError
0x274f20: STR             R0, [SP,#0x188+var_128]
0x274f22: LDR.W           R0, =(NVLogError_ptr - 0x274F2A)
0x274f26: ADD             R0, PC; NVLogError_ptr
0x274f28: LDR             R0, [R0]; NVLogError
0x274f2a: STR             R0, [SP,#0x188+var_F4]
0x274f2c: LDR.W           R0, =(NVLogError_ptr - 0x274F34)
0x274f30: ADD             R0, PC; NVLogError_ptr
0x274f32: LDR             R0, [R0]; NVLogError
0x274f34: STR             R0, [SP,#0x188+var_12C]
0x274f36: LDR.W           R0, =(NVLogError_ptr - 0x274F3E)
0x274f3a: ADD             R0, PC; NVLogError_ptr
0x274f3c: LDR             R0, [R0]; NVLogError
0x274f3e: STR             R0, [SP,#0x188+var_F8]
0x274f40: LDR.W           R0, =(NVLogError_ptr - 0x274F48)
0x274f44: ADD             R0, PC; NVLogError_ptr
0x274f46: LDR             R0, [R0]; NVLogError
0x274f48: STR             R0, [SP,#0x188+var_DC]
0x274f4a: LDR.W           R0, =(NVLogError_ptr - 0x274F52)
0x274f4e: ADD             R0, PC; NVLogError_ptr
0x274f50: LDR             R0, [R0]; NVLogError
0x274f52: STR             R0, [SP,#0x188+var_D0]
0x274f54: LDR.W           R0, =(NVLogError_ptr - 0x274F5C)
0x274f58: ADD             R0, PC; NVLogError_ptr
0x274f5a: LDR             R0, [R0]; NVLogError
0x274f5c: STR             R0, [SP,#0x188+var_174]
0x274f5e: LDR.W           R0, =(NVLogError_ptr - 0x274F66)
0x274f62: ADD             R0, PC; NVLogError_ptr
0x274f64: LDR             R0, [R0]; NVLogError
0x274f66: STR             R0, [SP,#0x188+var_17C]
0x274f68: LDR.W           R0, =(NVLogError_ptr - 0x274F70)
0x274f6c: ADD             R0, PC; NVLogError_ptr
0x274f6e: LDR             R0, [R0]; NVLogError
0x274f70: STR             R0, [SP,#0x188+var_148]
0x274f72: LDR.W           R0, =(NVLogError_ptr - 0x274F7A)
0x274f76: ADD             R0, PC; NVLogError_ptr
0x274f78: LDR             R0, [R0]; NVLogError
0x274f7a: STR             R0, [SP,#0x188+var_178]
0x274f7c: LDR.W           R0, =(NVLogError_ptr - 0x274F84)
0x274f80: ADD             R0, PC; NVLogError_ptr
0x274f82: LDR             R0, [R0]; NVLogError
0x274f84: STR             R0, [SP,#0x188+var_180]
0x274f86: LDR.W           R0, =(NVLogError_ptr - 0x274F8E)
0x274f8a: ADD             R0, PC; NVLogError_ptr
0x274f8c: LDR             R0, [R0]; NVLogError
0x274f8e: STR             R0, [SP,#0x188+var_14C]
0x274f90: LDR.W           R0, =(NVLogDebug_ptr - 0x274F98)
0x274f94: ADD             R0, PC; NVLogDebug_ptr
0x274f96: LDR             R0, [R0]; NVLogDebug
0x274f98: STR             R0, [SP,#0x188+var_16C]
0x274f9a: LDR.W           R0, =(NVLogError_ptr - 0x274FA2)
0x274f9e: ADD             R0, PC; NVLogError_ptr
0x274fa0: LDR             R0, [R0]; NVLogError
0x274fa2: STR             R0, [SP,#0x188+var_130]
0x274fa4: LDR.W           R0, =(NVLogError_ptr - 0x274FAC)
0x274fa8: ADD             R0, PC; NVLogError_ptr
0x274faa: LDR             R0, [R0]; NVLogError
0x274fac: STR             R0, [SP,#0x188+var_11C]
0x274fae: LDR.W           R0, =(NVLogError_ptr - 0x274FB6)
0x274fb2: ADD             R0, PC; NVLogError_ptr
0x274fb4: LDR             R0, [R0]; NVLogError
0x274fb6: STR             R0, [SP,#0x188+var_FC]
0x274fb8: LDR.W           R0, =(NVLogError_ptr - 0x274FC0)
0x274fbc: ADD             R0, PC; NVLogError_ptr
0x274fbe: LDR             R0, [R0]; NVLogError
0x274fc0: STR             R0, [SP,#0x188+var_120]
0x274fc2: LDR.W           R0, =(NVLogError_ptr - 0x274FCA)
0x274fc6: ADD             R0, PC; NVLogError_ptr
0x274fc8: LDR             R0, [R0]; NVLogError
0x274fca: STR             R0, [SP,#0x188+var_124]
0x274fcc: LDR.W           R0, =(NVLogError_ptr - 0x274FD4)
0x274fd0: ADD             R0, PC; NVLogError_ptr
0x274fd2: LDR             R0, [R0]; NVLogError
0x274fd4: STR             R0, [SP,#0x188+var_134]
0x274fd6: LDR.W           R0, =(NVLogError_ptr - 0x274FDE)
0x274fda: ADD             R0, PC; NVLogError_ptr
0x274fdc: LDR             R0, [R0]; NVLogError
0x274fde: STR             R0, [SP,#0x188+var_100]
0x274fe0: LDR.W           R0, =(NVLogError_ptr - 0x274FE8)
0x274fe4: ADD             R0, PC; NVLogError_ptr
0x274fe6: LDR             R0, [R0]; NVLogError
0x274fe8: STR             R0, [SP,#0x188+var_138]
0x274fea: LDR.W           R0, =(NVLogError_ptr - 0x274FF2)
0x274fee: ADD             R0, PC; NVLogError_ptr
0x274ff0: LDR             R0, [R0]; NVLogError
0x274ff2: STR             R0, [SP,#0x188+var_104]
0x274ff4: LDR.W           R0, =(NVLogError_ptr - 0x274FFC)
0x274ff8: ADD             R0, PC; NVLogError_ptr
0x274ffa: LDR             R0, [R0]; NVLogError
0x274ffc: STR             R0, [SP,#0x188+var_13C]
0x274ffe: LDR.W           R0, =(NVLogError_ptr - 0x275006)
0x275002: ADD             R0, PC; NVLogError_ptr
0x275004: LDR             R0, [R0]; NVLogError
0x275006: STR             R0, [SP,#0x188+var_108]
0x275008: LDR.W           R0, =(NVLogError_ptr - 0x275010)
0x27500c: ADD             R0, PC; NVLogError_ptr
0x27500e: LDR             R0, [R0]; NVLogError
0x275010: STR             R0, [SP,#0x188+var_140]
0x275012: LDR.W           R0, =(NVLogError_ptr - 0x27501A)
0x275016: ADD             R0, PC; NVLogError_ptr
0x275018: LDR             R0, [R0]; NVLogError
0x27501a: STR             R0, [SP,#0x188+var_10C]
0x27501c: LDR.W           R0, =(NVLogError_ptr - 0x275024)
0x275020: ADD             R0, PC; NVLogError_ptr
0x275022: LDR             R0, [R0]; NVLogError
0x275024: STR             R0, [SP,#0x188+var_144]
0x275026: LDR.W           R0, =(NVLogError_ptr - 0x27502E)
0x27502a: ADD             R0, PC; NVLogError_ptr
0x27502c: LDR             R0, [R0]; NVLogError
0x27502e: STR             R0, [SP,#0x188+var_110]
0x275030: MOVS            R0, #0
0x275032: STR             R0, [SP,#0x188+var_158]
0x275034: B               loc_275082
0x275036: LDR.W           R0, =(dword_6DA0D4 - 0x27503E)
0x27503a: ADD             R0, PC; dword_6DA0D4
0x27503c: LDR             R0, [R0]
0x27503e: B               loc_275060
0x275040: LDR             R0, [SP,#0x188+var_170]
0x275042: LDR             R1, [SP,#0x188+var_158]
0x275044: LDR             R0, [R0,#0x18]
0x275046: CMP             R0, R1
0x275048: BCC.W           loc_2767BC
0x27504c: LDR             R1, [SP,#0x188+var_158]
0x27504e: LDR             R0, [SP,#0x188+var_170]
0x275050: ADD.W           R0, R0, R1,LSL#2
0x275054: LDR             R0, [R0,#0x2C]
0x275056: STR             R0, [SP,#0x188+var_E8]
0x275058: CBNZ            R0, loc_275062
0x27505a: B.W             loc_2767BC
0x27505e: LDR             R0, [SP,#0x188+var_C4]
0x275060: STR             R0, [SP,#0x188+var_E8]
0x275062: MOVS            R2, #0
0x275064: MOV.W           R0, R8,ASR#1
0x275068: CMP.W           R2, R8,ASR#1
0x27506c: MOV.W           R1, R5,ASR#1
0x275070: IT EQ
0x275072: MOVEQ           R0, #1
0x275074: CMP.W           R2, R5,ASR#1
0x275078: IT EQ
0x27507a: MOVEQ           R1, #1
0x27507c: MOV             R8, R0
0x27507e: MOV             R5, R1
0x275080: LDR             R6, [SP,#0x188+var_15C]
0x275082: LDR             R2, [SP,#0x188+var_158]
0x275084: ADR.W           R1, aProcessingMipL; "processing mip level %d, %dx%d"
0x275088: MOV             R3, R5
0x27508a: STR.W           R8, [SP,#0x188+var_188]
0x27508e: ADD.W           R0, R6, R2,LSL#2
0x275092: STR             R0, [SP,#0x188+var_160]
0x275094: LDR             R4, [R0,#0x2C]
0x275096: LDR             R0, [SP,#0x188+var_168]
0x275098: LDR             R6, [R0]
0x27509a: ADR.W           R0, aNvcompresstodx; "NVCompressToDXT"
0x27509e: BLX             R6; NVDefaultLogDebug(char const*,char const*,...)
0x2750a0: CMP.W           R8, #1
0x2750a4: STR             R5, [SP,#0x188+var_EC]
0x2750a6: STR.W           R8, [SP,#0x188+var_118]
0x2750aa: BLT.W           loc_276232
0x2750ae: MOVS            R6, #0
0x2750b0: B               loc_275112
0x2750b2: LDR             R0, [SP,#0x188+var_178]; jumptable 002751CC default case
0x2750b4: MOVW            R3, #0x1401
0x2750b8: LDR.W           R1, =(aUnsupportedFor_0 - 0x2750C8); "Unsupported format/type pair [0x%x 0x%x"...
0x2750bc: LDR.W           R12, [R0]
0x2750c0: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2750c4: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2750c6: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x2750c8: B               loc_2751FE
0x2750ca: LDR             R0, [SP,#0x188+var_174]; jumptable 002752C2 default case
0x2750cc: MOVW            R3, #0x1401
0x2750d0: LDR.W           R1, =(aUnsupportedFor_0 - 0x2750E0); "Unsupported format/type pair [0x%x 0x%x"...
0x2750d4: LDR.W           R12, [R0]
0x2750d8: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2750dc: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2750de: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x2750e0: B               loc_2752F4
0x2750e2: LDR             R0, [SP,#0x188+var_180]; jumptable 0027514A default case
0x2750e4: MOVW            R3, #0x1401
0x2750e8: LDR.W           R1, =(aUnsupportedFor_0 - 0x2750F8); "Unsupported format/type pair [0x%x 0x%x"...
0x2750ec: LDR.W           R12, [R0]
0x2750f0: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2750f4: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2750f6: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x2750f8: B               loc_27518A
0x2750fa: LDR             R0, [SP,#0x188+var_17C]; jumptable 00275240 default case
0x2750fc: MOVW            R3, #0x1401
0x275100: LDR.W           R1, =(aUnsupportedFor_0 - 0x275110); "Unsupported format/type pair [0x%x 0x%x"...
0x275104: LDR.W           R12, [R0]
0x275108: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x27510c: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x27510e: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x275110: B               loc_275280
0x275112: LDR.W           R0, =(dword_6DFD14 - 0x27511E)
0x275116: MUL.W           R1, R6, R5
0x27511a: ADD             R0, PC; dword_6DFD14
0x27511c: LDR             R2, [R0]
0x27511e: MOVW            R0, #0x8033
0x275122: SUBS            R0, R2, R0
0x275124: CMP             R0, #2
0x275126: BCC             loc_275174; jumptable 0027514A case 4
0x275128: MOVW            R0, #0x8363
0x27512c: CMP             R2, R0
0x27512e: BEQ             loc_275174; jumptable 0027514A case 4
0x275130: MOVW            R0, #0x1401
0x275134: CMP             R2, R0
0x275136: BNE             loc_27517C
0x275138: LDR.W           R0, =(dword_6DFD10 - 0x275140)
0x27513c: ADD             R0, PC; dword_6DFD10
0x27513e: LDR             R2, [R0]
0x275140: MOVW            R0, #0x1906
0x275144: SUBS            R0, R2, R0
0x275146: CMP             R0, #4; switch 5 cases
0x275148: BHI             def_27514A; jumptable 0027514A default case
0x27514a: TBB.W           [PC,R0]; switch jump
0x27514e: DCB 0xC; jump table for switch statement
0x27514f: DCB 7
0x275150: DCB 3
0x275151: DCB 0xC
0x275152: DCB 0x13
0x275153: ALIGN 2
0x275154: LDR             R0, [SP,#0x188+var_E8]; jumptable 0027514A case 2
0x275156: ADD.W           R1, R0, R1,LSL#2
0x27515a: B               loc_27518C
0x27515c: ADD.W           R0, R1, R1,LSL#1; jumptable 0027514A case 1
0x275160: LDR             R1, [SP,#0x188+var_E8]
0x275162: ADD             R1, R0
0x275164: B               loc_27518C
0x275166: ORR.W           R0, R6, #1; jumptable 0027514A cases 0,3
0x27516a: LDR             R2, [SP,#0x188+var_E8]
0x27516c: MULS            R0, R5
0x27516e: ADD             R1, R2
0x275170: STR             R1, [SP,#0x188+var_50]
0x275172: B               loc_2751B8
0x275174: LDR             R0, [SP,#0x188+var_E8]; jumptable 0027514A case 4
0x275176: ADD.W           R1, R0, R1,LSL#1
0x27517a: B               loc_27518C
0x27517c: LDR             R0, [SP,#0x188+var_14C]
0x27517e: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x275182: LDR             R3, [R0]
0x275184: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x275188: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x27518a: MOVS            R1, #0
0x27518c: ORR.W           R0, R6, #1
0x275190: LDR.W           R2, =(dword_6DFD14 - 0x27519E)
0x275194: STR             R1, [SP,#0x188+var_50]
0x275196: MOVW            R1, #0x8033
0x27519a: ADD             R2, PC; dword_6DFD14
0x27519c: MULS            R0, R5
0x27519e: LDR             R2, [R2]
0x2751a0: SUBS            R1, R2, R1
0x2751a2: CMP             R1, #2
0x2751a4: BCC             loc_2751D6; jumptable 002751CC case 4
0x2751a6: MOVW            R1, #0x1401
0x2751aa: CMP             R2, R1
0x2751ac: BEQ             loc_2751B8
0x2751ae: MOVW            R1, #0x8363
0x2751b2: CMP             R2, R1
0x2751b4: BNE             loc_2751F0
0x2751b6: B               loc_2751D6; jumptable 002751CC case 4
0x2751b8: LDR.W           R1, =(dword_6DFD10 - 0x2751C0)
0x2751bc: ADD             R1, PC; dword_6DFD10
0x2751be: LDR             R2, [R1]
0x2751c0: MOVW            R1, #0x1906
0x2751c4: SUBS            R1, R2, R1
0x2751c6: CMP             R1, #4; switch 5 cases
0x2751c8: BHI.W           def_2751CC; jumptable 002751CC default case
0x2751cc: TBB.W           [PC,R1]; switch jump
0x2751d0: DCB 0xD; jump table for switch statement
0x2751d1: DCB 0xB
0x2751d2: DCB 7
0x2751d3: DCB 0xD
0x2751d4: DCB 3
0x2751d5: ALIGN 2
0x2751d6: LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC case 4
0x2751d8: ADD.W           R0, R1, R0,LSL#1
0x2751dc: B               loc_275200
0x2751de: LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC case 2
0x2751e0: ADD.W           R0, R1, R0,LSL#2
0x2751e4: B               loc_275200
0x2751e6: ADD.W           R0, R0, R0,LSL#1; jumptable 002751CC case 1
0x2751ea: LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC cases 0,3
0x2751ec: ADD             R0, R1
0x2751ee: B               loc_275200
0x2751f0: LDR             R0, [SP,#0x188+var_150]
0x2751f2: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x2751f6: LDR             R3, [R0]
0x2751f8: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2751fc: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2751fe: MOVS            R0, #0
0x275200: ORR.W           R1, R6, #2
0x275204: LDR.W           R2, =(dword_6DFD14 - 0x275212)
0x275208: STR             R0, [SP,#0x188+var_4C]
0x27520a: MOVW            R0, #0x8033
0x27520e: ADD             R2, PC; dword_6DFD14
0x275210: MULS            R1, R5
0x275212: LDR             R2, [R2]
0x275214: SUBS            R0, R2, R0
0x275216: CMP             R0, #2
0x275218: BCC             loc_27524A; jumptable 00275240 case 4
0x27521a: MOVW            R0, #0x1401
0x27521e: CMP             R2, R0
0x275220: BEQ             loc_27522C
0x275222: MOVW            R0, #0x8363
0x275226: CMP             R2, R0
0x275228: BNE             loc_275272
0x27522a: B               loc_27524A; jumptable 00275240 case 4
0x27522c: LDR.W           R0, =(dword_6DFD10 - 0x275234)
0x275230: ADD             R0, PC; dword_6DFD10
0x275232: LDR             R2, [R0]
0x275234: MOVW            R0, #0x1906
0x275238: SUBS            R0, R2, R0
0x27523a: CMP             R0, #4; switch 5 cases
0x27523c: BHI.W           def_275240; jumptable 00275240 default case
0x275240: TBB.W           [PC,R0]; switch jump
0x275244: DCB 0x10; jump table for switch statement
0x275245: DCB 0xB
0x275246: DCB 7
0x275247: DCB 0x10
0x275248: DCB 3
0x275249: ALIGN 2
0x27524a: LDR             R0, [SP,#0x188+var_E8]; jumptable 00275240 case 4
0x27524c: ADD.W           R1, R0, R1,LSL#1
0x275250: B               loc_275282
0x275252: LDR             R0, [SP,#0x188+var_E8]; jumptable 00275240 case 2
0x275254: ADD.W           R1, R0, R1,LSL#2
0x275258: B               loc_275282
0x27525a: ADD.W           R0, R1, R1,LSL#1; jumptable 00275240 case 1
0x27525e: LDR             R1, [SP,#0x188+var_E8]
0x275260: ADD             R1, R0
0x275262: B               loc_275282
0x275264: ORR.W           R0, R6, #3; jumptable 00275240 cases 0,3
0x275268: LDR             R2, [SP,#0x188+var_E8]
0x27526a: MULS            R0, R5
0x27526c: ADD             R1, R2
0x27526e: STR             R1, [SP,#0x188+var_48]
0x275270: B               loc_2752AE
0x275272: LDR             R0, [SP,#0x188+var_148]
0x275274: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x275278: LDR             R3, [R0]
0x27527a: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x27527e: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x275280: MOVS            R1, #0
0x275282: ORR.W           R0, R6, #3
0x275286: LDR.W           R2, =(dword_6DFD14 - 0x275294)
0x27528a: STR             R1, [SP,#0x188+var_48]
0x27528c: MOVW            R1, #0x8033
0x275290: ADD             R2, PC; dword_6DFD14
0x275292: MULS            R0, R5
0x275294: LDR             R2, [R2]
0x275296: SUBS            R1, R2, R1
0x275298: CMP             R1, #2
0x27529a: BCC             loc_2752CC; jumptable 002752C2 case 4
0x27529c: MOVW            R1, #0x1401
0x2752a0: CMP             R2, R1
0x2752a2: BEQ             loc_2752AE
0x2752a4: MOVW            R1, #0x8363
0x2752a8: CMP             R2, R1
0x2752aa: BNE             loc_2752E6
0x2752ac: B               loc_2752CC; jumptable 002752C2 case 4
0x2752ae: LDR.W           R1, =(dword_6DFD10 - 0x2752B6)
0x2752b2: ADD             R1, PC; dword_6DFD10
0x2752b4: LDR             R2, [R1]
0x2752b6: MOVW            R1, #0x1906
0x2752ba: SUBS            R1, R2, R1
0x2752bc: CMP             R1, #4; switch 5 cases
0x2752be: BHI.W           def_2752C2; jumptable 002752C2 default case
0x2752c2: TBB.W           [PC,R1]; switch jump
0x2752c6: DCB 0xD; jump table for switch statement
0x2752c7: DCB 0xB
0x2752c8: DCB 7
0x2752c9: DCB 0xD
0x2752ca: DCB 3
0x2752cb: ALIGN 2
0x2752cc: LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 case 4
0x2752ce: ADD.W           R0, R1, R0,LSL#1
0x2752d2: B               loc_2752F6
0x2752d4: LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 case 2
0x2752d6: ADD.W           R0, R1, R0,LSL#2
0x2752da: B               loc_2752F6
0x2752dc: ADD.W           R0, R0, R0,LSL#1; jumptable 002752C2 case 1
0x2752e0: LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 cases 0,3
0x2752e2: ADD             R0, R1
0x2752e4: B               loc_2752F6
0x2752e6: LDR             R0, [SP,#0x188+var_154]
0x2752e8: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x2752ec: LDR             R3, [R0]
0x2752ee: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2752f2: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2752f4: MOVS            R0, #0
0x2752f6: CMP             R5, #1
0x2752f8: STR             R0, [SP,#0x188+var_44]
0x2752fa: STR             R6, [SP,#0x188+var_114]
0x2752fc: BLT.W           loc_276224
0x275300: MOVS            R0, #0
0x275302: STR             R0, [SP,#0x188+var_D8]
0x275304: MOVS            R0, #0
0x275306: STR             R0, [SP,#0x188+var_AC]
0x275308: B               loc_275448
0x27530a: ADD             R5, SP, #0x188+var_60
0x27530c: MOVS            R0, #0
0x27530e: MOVS            R2, #0xFF
0x275310: MOVS            R4, #0
0x275312: LDRB.W          R1, [R5,R0,LSL#2]
0x275316: CMP             R1, #3
0x275318: ITT CS
0x27531a: SUBCS.W         R3, R1, #0xFD
0x27531e: CMPCS           R3, #3
0x275320: BCC             loc_275332
0x275322: UXTH            R3, R2
0x275324: CMP             R3, R1
0x275326: IT HI
0x275328: MOVHI           R2, R1
0x27532a: UXTH            R3, R4
0x27532c: CMP             R3, R1
0x27532e: IT CC
0x275330: MOVCC           R4, R1
0x275332: ADD.W           R3, R5, R0,LSL#2
0x275336: LDRB            R1, [R3,#1]
0x275338: CMP             R1, #3
0x27533a: ITT CS
0x27533c: SUBCS.W         R6, R1, #0xFD
0x275340: CMPCS           R6, #3
0x275342: BCC             loc_275354
0x275344: UXTH            R6, R2
0x275346: CMP             R6, R1
0x275348: IT HI
0x27534a: MOVHI           R2, R1
0x27534c: UXTH            R6, R4
0x27534e: CMP             R6, R1
0x275350: IT CC
0x275352: MOVCC           R4, R1
0x275354: LDRB            R1, [R3,#2]
0x275356: CMP             R1, #3
0x275358: ITT CS
0x27535a: SUBCS.W         R6, R1, #0xFD
0x27535e: CMPCS           R6, #3
0x275360: BCC             loc_275372
0x275362: UXTH            R6, R2
0x275364: CMP             R6, R1
0x275366: IT HI
0x275368: MOVHI           R2, R1
0x27536a: UXTH            R6, R4
0x27536c: CMP             R6, R1
0x27536e: IT CC
0x275370: MOVCC           R4, R1
0x275372: LDRB            R1, [R3,#3]
0x275374: CMP             R1, #3
0x275376: ITT CS
0x275378: SUBCS.W         R3, R1, #0xFD
0x27537c: CMPCS           R3, #3
0x27537e: BCC             loc_275390
0x275380: UXTH            R3, R2
0x275382: CMP             R3, R1
0x275384: IT HI
0x275386: MOVHI           R2, R1
0x275388: UXTH            R3, R4
0x27538a: CMP             R3, R1
0x27538c: IT CC
0x27538e: MOVCC           R4, R1
0x275390: ADDS            R0, #1
0x275392: CMP             R0, #4
0x275394: BNE             loc_275312
0x275396: UXTH            R0, R2
0x275398: UXTH            R1, R4
0x27539a: SUBS            R3, R1, R0
0x27539c: CMP             R3, #0x7F
0x27539e: BGT.W           loc_275D1E
0x2753a2: CMP             R3, #0
0x2753a4: BEQ.W           loc_275D1E
0x2753a8: MOVW            R6, #0xCCCD
0x2753ac: ADD.W           R3, R0, R1,LSL#2
0x2753b0: MOVT            R6, #0xCCCC
0x2753b4: MOVS            R5, #0xFF
0x2753b6: UMULL.W         R3, R12, R3, R6
0x2753ba: STRH.W          R5, [SP,#0x188+var_82]
0x2753be: MOVS            R3, #0xFF
0x2753c0: STR             R3, [SP,#0x188+var_BC]
0x2753c2: ADD.W           R3, R1, R0,LSL#2
0x2753c6: VMOV            Q8, Q4
0x2753ca: MOV.W           R9, #0
0x2753ce: UMULL.W         R3, R5, R3, R6
0x2753d2: STRH.W          R9, [SP,#0x188+var_90]
0x2753d6: ADD.W           R3, R0, R0,LSL#1
0x2753da: ADD.W           R3, R3, R1,LSL#1
0x2753de: ADD.W           R1, R1, R1,LSL#1
0x2753e2: STRH.W          R2, [SP,#0x188+var_8E]
0x2753e6: ADD.W           R0, R1, R0,LSL#1
0x2753ea: UMULL.W         R3, LR, R3, R6
0x2753ee: MOV.W           R3, R12,LSR#2
0x2753f2: LSRS            R5, R5, #2
0x2753f4: UMULL.W         R0, R1, R0, R6
0x2753f8: STRH.W          R4, [SP,#0x188+var_84]
0x2753fc: MOVS            R0, #1
0x2753fe: STRH.W          R5, [SP,#0x188+var_8C]
0x275402: MOV.W           R6, LR,LSR#2
0x275406: STRH.W          R3, [SP,#0x188+var_86]
0x27540a: STRH.W          R6, [SP,#0x188+var_8A]
0x27540e: STR             R0, [SP,#0x188+var_F0]
0x275410: MOV.W           R8, R1,LSR#2
0x275414: STRH.W          R8, [SP,#0x188+var_88]
0x275418: B.W             loc_275DC0
0x27541c: LDR             R0, [SP,#0x188+var_12C]; jumptable 00275602 default case
0x27541e: MOVW            R3, #0x1401
0x275422: LDR.W           R1, =(aUnsupportedFor_0 - 0x275430); "Unsupported format/type pair [0x%x 0x%x"...
0x275426: LDR             R6, [R0]
0x275428: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x27542c: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x27542e: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x275430: B               loc_275638
0x275432: LDR             R0, [SP,#0x188+var_128]; jumptable 00275694 default case
0x275434: MOVW            R3, #0x1401
0x275438: LDR.W           R1, =(aUnsupportedFor_0 - 0x275446); "Unsupported format/type pair [0x%x 0x%x"...
0x27543c: LDR             R6, [R0]
0x27543e: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x275442: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x275444: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x275446: B               loc_2756C4
0x275448: ADD             R0, SP, #0x188+var_80
0x27544a: STR             R0, [SP,#0x188+var_C8]
0x27544c: MOVS            R0, #0
0x27544e: ADD.W           R10, SP, #0x188+var_60
0x275452: STR             R0, [SP,#0x188+var_CC]
0x275454: MOVS            R0, #0
0x275456: STR             R0, [SP,#0x188+var_C4]
0x275458: MOVS            R0, #0
0x27545a: STR             R0, [SP,#0x188+var_BC]
0x27545c: MOVS            R0, #0
0x27545e: STR             R0, [SP,#0x188+var_C0]
0x275460: MOVS            R0, #0
0x275462: STR             R4, [SP,#0x188+var_E4]
0x275464: MOV.W           R8, #0
0x275468: STR             R0, [SP,#0x188+var_B8]
0x27546a: MOVS            R0, #0
0x27546c: MOVS            R6, #1
0x27546e: MOVS            R4, #0
0x275470: STR             R0, [SP,#0x188+var_B4]
0x275472: ADD             R0, SP, #0x188+var_50
0x275474: MOVS            R5, #0
0x275476: LDR.W           R9, [R0,R8,LSL#2]
0x27547a: LDR             R0, [SP,#0x188+var_D8]
0x27547c: ADD.W           R11, R9, R0
0x275480: B               loc_27549A
0x275482: LDR             R0, [SP,#0x188+var_DC]; jumptable 002754D4 default case
0x275484: MOVW            R3, #0x1401
0x275488: LDR.W           R1, =(aUnsupportedFor_0 - 0x275498); "Unsupported format/type pair [0x%x 0x%x"...
0x27548c: LDR.W           R12, [R0]
0x275490: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x275494: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x275496: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x275498: B               loc_275500
0x27549a: LDR.W           R0, =(dword_6DFD14 - 0x2754A2)
0x27549e: ADD             R0, PC; dword_6DFD14
0x2754a0: LDR             R2, [R0]
0x2754a2: LDR             R0, [SP,#0x188+var_AC]
0x2754a4: ADDS            R1, R5, R0
0x2754a6: MOVW            R0, #0x8033
0x2754aa: SUBS            R0, R2, R0
0x2754ac: CMP             R0, #2
0x2754ae: BCC             loc_2754EC; jumptable 002754D4 case 4
0x2754b0: MOVW            R0, #0x8363
0x2754b4: CMP             R2, R0
0x2754b6: BEQ             loc_2754EC; jumptable 002754D4 case 4
0x2754b8: MOVW            R0, #0x1401
0x2754bc: CMP             R2, R0
0x2754be: BNE             loc_2754F2
0x2754c0: LDR.W           R0, =(dword_6DFD10 - 0x2754C8)
0x2754c4: ADD             R0, PC; dword_6DFD10
0x2754c6: LDR             R2, [R0]
0x2754c8: MOVW            R0, #0x1906
0x2754cc: SUBS            R3, R2, R0
0x2754ce: CMP             R3, #4; switch 5 cases
0x2754d0: BHI             def_2754D4; jumptable 002754D4 default case
0x2754d2: MOV             R0, R11
0x2754d4: TBB.W           [PC,R3]; switch jump
0x2754d8: DCB 7; jump table for switch statement
0x2754d9: DCB 3
0x2754da: DCB 0x15
0x2754db: DCB 7
0x2754dc: DCB 0xA
0x2754dd: ALIGN 2
0x2754de: ADD.W           R0, R1, R1,LSL#1; jumptable 002754D4 case 1
0x2754e2: ADD             R0, R9
0x2754e4: B               loc_275502; jumptable 002754D4 case 2
0x2754e6: ADD.W           R0, R9, R1; jumptable 002754D4 cases 0,3
0x2754ea: B               loc_275502; jumptable 002754D4 case 2
0x2754ec: ADD.W           R0, R9, R1,LSL#1; jumptable 002754D4 case 4
0x2754f0: B               loc_275502; jumptable 002754D4 case 2
0x2754f2: LDR             R0, [SP,#0x188+var_D0]
0x2754f4: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x2754f8: LDR             R3, [R0]
0x2754fa: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2754fe: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x275500: MOVS            R0, #0
0x275502: BL              sub_2768DC; jumptable 002754D4 case 2
0x275506: LSRS            R1, R0, #0x18
0x275508: MOVW            R2, #0x83F1
0x27550c: STRB.W          R1, [R10,R5]
0x275510: LDR             R1, [SP,#0x188+var_B0]
0x275512: CMP             R1, R2
0x275514: BNE             loc_275522
0x275516: CMP.W           R0, #0x7F000000
0x27551a: BCS             loc_275522
0x27551c: MOVS            R0, #1
0x27551e: STR             R0, [SP,#0x188+var_CC]
0x275520: B               loc_27558C
0x275522: UBFX.W          R1, R0, #8, #8
0x275526: UXTB            R2, R0
0x275528: LSLS            R2, R2, #1
0x27552a: LSLS            R1, R1, #1
0x27552c: UXTAB.W         R2, R2, R0
0x275530: UXTAB.W         R1, R1, R0,ROR#8
0x275534: UXTAB.W         R0, R2, R0,ROR#16
0x275538: ADD.W           R0, R0, R1,LSL#1
0x27553c: LDR             R1, [SP,#0x188+var_C8]
0x27553e: STRH.W          R0, [R1,R5,LSL#1]
0x275542: LSLS            R1, R6, #0x18
0x275544: BEQ             loc_275556
0x275546: STRD.W          R0, R0, [SP,#0x188+var_B8]
0x27554a: MOVS            R6, #0
0x27554c: STRD.W          R8, R5, [SP,#0x188+var_C0]
0x275550: MOV             R4, R8
0x275552: STR             R5, [SP,#0x188+var_C4]
0x275554: B               loc_27558C
0x275556: LDR             R3, [SP,#0x188+var_B4]
0x275558: UXTH            R1, R0
0x27555a: MOVS            R6, #0
0x27555c: UXTH            R2, R3
0x27555e: CMP             R2, R1
0x275560: LDR             R1, [SP,#0x188+var_BC]
0x275562: IT CC
0x275564: MOVCC           R1, R5
0x275566: STR             R1, [SP,#0x188+var_BC]
0x275568: LDR             R1, [SP,#0x188+var_C0]
0x27556a: IT CC
0x27556c: MOVCC           R1, R8
0x27556e: STR             R1, [SP,#0x188+var_C0]
0x275570: IT CC
0x275572: MOVCC           R3, R0
0x275574: LDR             R2, [SP,#0x188+var_B8]
0x275576: STR             R3, [SP,#0x188+var_B4]
0x275578: UXTH            R1, R2
0x27557a: CMP             R0, R1
0x27557c: LDR             R1, [SP,#0x188+var_C4]
0x27557e: IT CC
0x275580: MOVCC           R1, R5
0x275582: STR             R1, [SP,#0x188+var_C4]
0x275584: ITT CC
0x275586: MOVCC           R4, R8
0x275588: MOVCC           R2, R0
0x27558a: STR             R2, [SP,#0x188+var_B8]
0x27558c: ADDS            R5, #1
0x27558e: ADD.W           R11, R11, #4
0x275592: CMP             R5, #4
0x275594: BNE.W           loc_27549A
0x275598: LDR             R0, [SP,#0x188+var_C8]
0x27559a: ADD.W           R8, R8, #1
0x27559e: ADD.W           R10, R10, #4
0x2755a2: CMP.W           R8, #4
0x2755a6: ADD.W           R0, R0, #8
0x2755aa: STR             R0, [SP,#0x188+var_C8]
0x2755ac: BNE.W           loc_275472
0x2755b0: ADD             R1, SP, #0x188+var_50
0x2755b2: UXTB            R0, R4
0x2755b4: LDR             R3, [SP,#0x188+var_C4]
0x2755b6: LDR.W           R0, [R1,R0,LSL#2]
0x2755ba: LDR.W           R1, =(dword_6DFD14 - 0x2755C2)
0x2755be: ADD             R1, PC; dword_6DFD14
0x2755c0: LDR             R2, [R1]
0x2755c2: LDR             R1, [SP,#0x188+var_AC]
0x2755c4: UXTAB.W         R1, R1, R3
0x2755c8: MOVW            R3, #0x8033
0x2755cc: SUBS            R3, R2, R3
0x2755ce: CMP             R3, #2
0x2755d0: BCC             loc_275624
0x2755d2: MOVW            R3, #0x8363
0x2755d6: CMP             R2, R3
0x2755d8: BEQ             loc_275624
0x2755da: MOVW            R3, #0x1401
0x2755de: CMP             R2, R3
0x2755e0: BNE             loc_27562A
0x2755e2: LDR.W           R2, =(dword_6DFD10 - 0x2755EE)
0x2755e6: MOVW            R3, #0x1906
0x2755ea: ADD             R2, PC; dword_6DFD10
0x2755ec: LDR             R2, [R2]
0x2755ee: SUBS            R3, R2, R3
0x2755f0: CMP             R3, #4; switch 5 cases
0x2755f2: BHI.W           def_275602; jumptable 00275602 default case
0x2755f6: LDR.W           R8, [SP,#0x188+var_CC]
0x2755fa: ADD.W           R9, SP, #0x188+var_80
0x2755fe: LDRD.W          R5, R6, [SP,#0x188+var_C0]
0x275602: TBB.W           [PC,R3]; switch jump
0x275606: DCB 0xD; jump table for switch statement
0x275607: DCB 9
0x275608: DCB 6
0x275609: DCB 0xD
0x27560a: DCB 3
0x27560b: ALIGN 2
0x27560c: ADD.W           R0, R0, R1,LSL#1; jumptable 00275602 case 4
0x275610: B               loc_275646
0x275612: ADD.W           R0, R0, R1,LSL#2; jumptable 00275602 case 2
0x275616: B               loc_275646
0x275618: ADD.W           R1, R1, R1,LSL#1; jumptable 00275602 case 1
0x27561c: ADD             R0, R1
0x27561e: B               loc_275646
0x275620: ADD             R0, R1; jumptable 00275602 cases 0,3
0x275622: B               loc_275646
0x275624: ADD.W           R0, R0, R1,LSL#1
0x275628: B               loc_27563A
0x27562a: LDR             R0, [SP,#0x188+var_F8]
0x27562c: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x275630: LDR             R3, [R0]
0x275632: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x275636: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x275638: MOVS            R0, #0
0x27563a: LDR.W           R8, [SP,#0x188+var_CC]
0x27563e: ADD.W           R9, SP, #0x188+var_80
0x275642: LDRD.W          R5, R6, [SP,#0x188+var_C0]
0x275646: BL              sub_2768DC
0x27564a: ADD             R1, SP, #0x188+var_50
0x27564c: MOV             R4, R0
0x27564e: UXTB            R0, R5
0x275650: MOVW            R3, #0x8033
0x275654: LDR.W           R0, [R1,R0,LSL#2]
0x275658: MOV.W           R10, R4,LSR#19
0x27565c: LDR.W           R1, =(dword_6DFD14 - 0x275664)
0x275660: ADD             R1, PC; dword_6DFD14
0x275662: LDR             R2, [R1]
0x275664: LDR             R1, [SP,#0x188+var_AC]
0x275666: SUBS            R3, R2, R3
0x275668: UXTAB.W         R1, R1, R6
0x27566c: CMP             R3, #2
0x27566e: BCC             loc_2756B0; jumptable 00275694 case 4
0x275670: MOVW            R3, #0x8363
0x275674: CMP             R2, R3
0x275676: BEQ             loc_2756B0; jumptable 00275694 case 4
0x275678: MOVW            R3, #0x1401
0x27567c: CMP             R2, R3
0x27567e: BNE             loc_2756B6
0x275680: LDR.W           R2, =(dword_6DFD10 - 0x27568C)
0x275684: MOVW            R3, #0x1906
0x275688: ADD             R2, PC; dword_6DFD10
0x27568a: LDR             R2, [R2]
0x27568c: SUBS            R3, R2, R3
0x27568e: CMP             R3, #4; switch 5 cases
0x275690: BHI.W           def_275694; jumptable 00275694 default case
0x275694: TBB.W           [PC,R3]; switch jump
0x275698: DCB 0xA; jump table for switch statement
0x275699: DCB 6
0x27569a: DCB 3
0x27569b: DCB 0xA
0x27569c: DCB 0xC
0x27569d: ALIGN 2
0x27569e: ADD.W           R0, R0, R1,LSL#2; jumptable 00275694 case 2
0x2756a2: B               loc_2756C6
0x2756a4: ADD.W           R1, R1, R1,LSL#1; jumptable 00275694 case 1
0x2756a8: ADD             R0, R1
0x2756aa: B               loc_2756C6
0x2756ac: ADD             R0, R1; jumptable 00275694 cases 0,3
0x2756ae: B               loc_2756C6
0x2756b0: ADD.W           R0, R0, R1,LSL#1; jumptable 00275694 case 4
0x2756b4: B               loc_2756C6
0x2756b6: LDR             R0, [SP,#0x188+var_F4]
0x2756b8: ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x2756bc: LDR             R3, [R0]
0x2756be: ADR.W           R0, aGettexeladdres; "GetTexelAddress"
0x2756c2: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2756c4: MOVS            R0, #0
0x2756c6: MOV.W           R5, #0x7E0
0x2756ca: MOV.W           R6, #0xF800
0x2756ce: AND.W           R1, R5, R4,LSR#5
0x2756d2: AND.W           R2, R6, R4,LSL#8
0x2756d6: ORRS            R1, R2
0x2756d8: AND.W           R2, R10, #0x1F
0x2756dc: ORR.W           R4, R1, R2
0x2756e0: BL              sub_2768DC
0x2756e4: AND.W           R1, R5, R0,LSR#5
0x2756e8: AND.W           R2, R6, R0,LSL#8
0x2756ec: ORRS            R1, R2
0x2756ee: UBFX.W          R0, R0, #0x13, #5
0x2756f2: ORR.W           R3, R1, R0
0x2756f6: MOVS.W          R0, R8,LSL#24
0x2756fa: STRD.W          R4, R3, [SP,#0x188+var_C0]
0x2756fe: BNE             loc_2757F2
0x275700: CMP             R4, R3
0x275702: BEQ             loc_2757F2
0x275704: MOV.W           R6, #0
0x275708: MOV.W           R0, #0
0x27570c: IT CC
0x27570e: MOVCC           R6, #1
0x275710: LDR             R4, [SP,#0x188+var_B8]
0x275712: LDR             R3, [SP,#0x188+var_B4]
0x275714: ORR.W           R8, R6, #2
0x275718: MOV.W           R10, #0
0x27571c: UXTH            R1, R4
0x27571e: UXTAH.W         R2, R1, R3
0x275722: LSLS            R1, R1, #1
0x275724: UXTAH.W         R1, R1, R4
0x275728: MOV.W           LR, R2,LSR#1
0x27572c: UXTH            R2, R3
0x27572e: LSLS            R2, R2, #1
0x275730: UXTAH.W         R1, R1, R3
0x275734: UXTAH.W         R2, R2, R3
0x275738: ADDS            R1, #2
0x27573a: UXTAH.W         R2, R2, R4
0x27573e: ADDS            R2, #2
0x275740: UBFX.W          R12, R2, #2, #0x10
0x275744: UBFX.W          R5, R1, #2, #0x10
0x275748: LDR.W           R11, [SP,#0x188+var_E4]
0x27574c: LDRH.W          R3, [R9,R0,LSL#3]
0x275750: MOV             R2, R6
0x275752: CMP             R5, R3
0x275754: BCS             loc_27576A
0x275756: CMP             LR, R3
0x275758: MOV             R2, R8
0x27575a: BCS             loc_27576A
0x27575c: CMP             R12, R3
0x27575e: MOV.W           R1, #3
0x275762: IT CC
0x275764: MOVCC           R1, #1
0x275766: EOR.W           R2, R1, R6
0x27576a: ADD.W           R4, R9, R0,LSL#3
0x27576e: LSLS            R1, R2, #0x1E
0x275770: ORR.W           R3, R1, R10,LSR#2
0x275774: MOV             R1, R6
0x275776: LDRH            R2, [R4,#2]
0x275778: CMP             R5, R2
0x27577a: BCS             loc_27578E
0x27577c: CMP             LR, R2
0x27577e: MOV             R1, R8
0x275780: BCS             loc_27578E
0x275782: CMP             R12, R2
0x275784: MOV.W           R1, #3
0x275788: IT CC
0x27578a: MOVCC           R1, #1
0x27578c: EORS            R1, R6
0x27578e: LDRH            R2, [R4,#4]
0x275790: LSLS            R1, R1, #0x1E
0x275792: ORR.W           R3, R1, R3,LSR#2
0x275796: MOV             R1, R6
0x275798: CMP             R5, R2
0x27579a: BCS             loc_2757AE
0x27579c: CMP             LR, R2
0x27579e: MOV             R1, R8
0x2757a0: BCS             loc_2757AE
0x2757a2: CMP             R12, R2
0x2757a4: MOV.W           R1, #3
0x2757a8: IT CC
0x2757aa: MOVCC           R1, #1
0x2757ac: EORS            R1, R6
0x2757ae: LDRH            R2, [R4,#6]
0x2757b0: LSLS            R1, R1, #0x1E
0x2757b2: ORR.W           R3, R1, R3,LSR#2
0x2757b6: MOV             R1, R6
0x2757b8: CMP             R5, R2
0x2757ba: BCS             loc_2757CE
0x2757bc: CMP             LR, R2
0x2757be: MOV             R1, R8
0x2757c0: BCS             loc_2757CE
0x2757c2: CMP             R12, R2
0x2757c4: MOV.W           R1, #3
0x2757c8: IT CC
0x2757ca: MOVCC           R1, #1
0x2757cc: EORS            R1, R6
0x2757ce: LSLS            R1, R1, #0x1E
0x2757d0: ADDS            R0, #1
0x2757d2: ORR.W           R10, R1, R3,LSR#2
0x2757d6: CMP             R0, #4
0x2757d8: BNE             loc_27574C
0x2757da: LDRD.W          R1, R2, [SP,#0x188+var_C0]
0x2757de: MOV             R0, R2
0x2757e0: CMP             R1, R2
0x2757e2: IT HI
0x2757e4: MOVHI           R0, R1
0x2757e6: IT CC
0x2757e8: MOVCC           R2, R1
0x2757ea: MOV             R4, R0
0x2757ec: LDR             R0, [SP,#0x188+var_B0]
0x2757ee: MOV             R5, R2
0x2757f0: B               loc_27592A
0x2757f2: LDR             R6, [SP,#0x188+var_B4]
0x2757f4: MOVW            R2, #0xAAAB
0x2757f8: LDR             R1, [SP,#0x188+var_B8]
0x2757fa: MOVT            R2, #0xAAAA
0x2757fe: MOV             R5, R2
0x275800: CMP             R3, R4
0x275802: UXTH            R0, R6
0x275804: MOV.W           R2, #0
0x275808: MOV.W           R0, R0,LSL#1
0x27580c: MOV.W           R10, #0
0x275810: UXTAH.W         R0, R0, R1
0x275814: UXTH            R1, R1
0x275816: ADD.W           R0, R0, #1
0x27581a: MOV.W           R1, R1,LSL#1
0x27581e: UMULL.W         R0, R12, R0, R5
0x275822: UXTAH.W         R0, R1, R6
0x275826: ADD.W           R0, R0, #1
0x27582a: ADD             R6, SP, #0x188+var_80
0x27582c: UMULL.W         R0, R1, R0, R5
0x275830: MOV.W           R5, #0
0x275834: IT CC
0x275836: MOVCC           R5, #1
0x275838: IT HI
0x27583a: MOVHI           R4, R3
0x27583c: STR             R4, [SP,#0x188+var_C4]
0x27583e: UBFX.W          R0, R12, #1, #0x10
0x275842: STR             R0, [SP,#0x188+var_B4]
0x275844: UBFX.W          R4, R1, #1, #0x10
0x275848: ADD             R0, SP, #0x188+var_50
0x27584a: MOV.W           R11, #0
0x27584e: STR             R2, [SP,#0x188+var_B8]
0x275850: LDR.W           R8, [R0,R2,LSL#2]
0x275854: LDR             R0, [SP,#0x188+var_D8]
0x275856: ADD.W           R9, R8, R0
0x27585a: B               loc_275870
0x27585c: LDR             R0, [SP,#0x188+var_E0]; jumptable 002758A8 default case
0x27585e: MOVW            R3, #0x1401
0x275862: LDR             R1, =(aUnsupportedFor_0 - 0x27586E); "Unsupported format/type pair [0x%x 0x%x"...
0x275864: LDR.W           R12, [R0]
0x275868: ADR             R0, aGettexeladdres; "GetTexelAddress"
0x27586a: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x27586c: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x27586e: B               loc_2758D0
0x275870: LDR             R0, =(dword_6DFD14 - 0x275876)
0x275872: ADD             R0, PC; dword_6DFD14
0x275874: LDR             R2, [R0]
0x275876: LDR             R0, [SP,#0x188+var_AC]
0x275878: ADD.W           R1, R11, R0
0x27587c: MOVW            R0, #0x8033
0x275880: SUBS            R0, R2, R0
0x275882: CMP             R0, #2
0x275884: BCC             loc_2758C0; jumptable 002758A8 case 4
0x275886: MOVW            R0, #0x8363
0x27588a: CMP             R2, R0
0x27588c: BEQ             loc_2758C0; jumptable 002758A8 case 4
0x27588e: MOVW            R0, #0x1401
0x275892: CMP             R2, R0
0x275894: BNE             loc_2758C6
0x275896: LDR             R0, =(dword_6DFD10 - 0x27589C)
0x275898: ADD             R0, PC; dword_6DFD10
0x27589a: LDR             R2, [R0]
0x27589c: MOVW            R0, #0x1906
0x2758a0: SUBS            R3, R2, R0
0x2758a2: CMP             R3, #4; switch 5 cases
0x2758a4: BHI             def_2758A8; jumptable 002758A8 default case
0x2758a6: MOV             R0, R9
0x2758a8: TBB.W           [PC,R3]; switch jump
0x2758ac: DCB 7; jump table for switch statement
0x2758ad: DCB 3
0x2758ae: DCB 0x13
0x2758af: DCB 7
0x2758b0: DCB 0xA
0x2758b1: ALIGN 2
0x2758b2: ADD.W           R0, R1, R1,LSL#1; jumptable 002758A8 case 1
0x2758b6: ADD             R0, R8
0x2758b8: B               loc_2758D2; jumptable 002758A8 case 2
0x2758ba: ADD.W           R0, R8, R1; jumptable 002758A8 cases 0,3
0x2758be: B               loc_2758D2; jumptable 002758A8 case 2
0x2758c0: ADD.W           R0, R8, R1,LSL#1; jumptable 002758A8 case 4
0x2758c4: B               loc_2758D2; jumptable 002758A8 case 2
0x2758c6: LDR             R0, [SP,#0x188+var_D4]
0x2758c8: ADR             R1, aUnsupportedTyp; "Unsupported type [0x%x]"
0x2758ca: LDR             R3, [R0]
0x2758cc: ADR             R0, aGettexeladdres; "GetTexelAddress"
0x2758ce: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2758d0: MOVS            R0, #0
0x2758d2: BL              sub_2768DC; jumptable 002758A8 case 2
0x2758d6: CMP.W           R0, #0x7F000000
0x2758da: BCS             loc_2758E0
0x2758dc: MOVS            R0, #3
0x2758de: B               loc_2758F8
0x2758e0: LDRH.W          R1, [R6,R11,LSL#1]
0x2758e4: MOV             R0, R5
0x2758e6: CMP             R4, R1
0x2758e8: BCS             loc_2758F8
0x2758ea: LDR             R0, [SP,#0x188+var_B4]
0x2758ec: CMP             R0, R1
0x2758ee: MOV.W           R0, #2
0x2758f2: IT CC
0x2758f4: EORCC.W         R0, R5, #1
0x2758f8: LSLS            R0, R0, #0x1E
0x2758fa: ADD.W           R11, R11, #1
0x2758fe: ORR.W           R10, R0, R10,LSR#2
0x275902: ADD.W           R9, R9, #4
0x275906: CMP.W           R11, #4
0x27590a: BNE             loc_275870
0x27590c: LDR             R2, [SP,#0x188+var_B8]
0x27590e: ADDS            R6, #8
0x275910: ADDS            R2, #1
0x275912: CMP             R2, #4
0x275914: BNE.W           loc_275848
0x275918: LDRD.W          R4, R0, [SP,#0x188+var_C0]
0x27591c: CMP             R0, R4
0x27591e: IT CC
0x275920: MOVCC           R4, R0
0x275922: LDR             R0, [SP,#0x188+var_B0]
0x275924: LDR.W           R11, [SP,#0x188+var_E4]
0x275928: LDR             R5, [SP,#0x188+var_C4]
0x27592a: MOVW            R1, #0x83F3
0x27592e: CMP             R0, R1
0x275930: BEQ.W           loc_275BAC
0x275934: MOVW            R1, #0x83F2
0x275938: CMP             R0, R1
0x27593a: BNE.W           loc_2761E4
0x27593e: LDRB.W          R1, [SP,#0x188+var_5F]
0x275942: MOV.W           R6, #0xF00
0x275946: LDRB.W          R2, [SP,#0x188+var_5E]
0x27594a: MOV.W           R12, #0xF000
0x27594e: LDRB.W          R0, [SP,#0x188+var_60]
0x275952: AND.W           R1, R1, #0xF0
0x275956: LDRB.W          R3, [SP,#0x188+var_5D]
0x27595a: AND.W           R2, R6, R2,LSL#4
0x27595e: ORR.W           R0, R1, R0,LSR#4
0x275962: ORRS            R0, R2
0x275964: AND.W           R1, R12, R3,LSL#8
0x275968: ORRS            R0, R1
0x27596a: STRH.W          R0, [R11]
0x27596e: LDRB.W          R1, [SP,#0x188+var_5B]
0x275972: LDRB.W          R2, [SP,#0x188+var_5A]
0x275976: LDRB.W          R0, [SP,#0x188+var_5C]
0x27597a: AND.W           R1, R1, #0xF0
0x27597e: LDRB.W          R3, [SP,#0x188+var_59]
0x275982: AND.W           R2, R6, R2,LSL#4
0x275986: ORR.W           R0, R1, R0,LSR#4
0x27598a: ORRS            R0, R2
0x27598c: AND.W           R1, R12, R3,LSL#8
0x275990: ORRS            R0, R1
0x275992: STRH.W          R0, [R11,#2]
0x275996: LDRB.W          R1, [SP,#0x188+var_57]
0x27599a: LDRB.W          R2, [SP,#0x188+var_56]
0x27599e: LDRB.W          R0, [SP,#0x188+var_58]
0x2759a2: AND.W           R1, R1, #0xF0
0x2759a6: LDRB.W          R3, [SP,#0x188+var_55]
0x2759aa: AND.W           R2, R6, R2,LSL#4
0x2759ae: ORR.W           R0, R1, R0,LSR#4
0x2759b2: ORRS            R0, R2
0x2759b4: AND.W           R1, R12, R3,LSL#8
0x2759b8: ORRS            R0, R1
0x2759ba: STRH.W          R0, [R11,#4]
0x2759be: LDRB.W          R1, [SP,#0x188+var_53]
0x2759c2: LDRB.W          R2, [SP,#0x188+var_52]
0x2759c6: LDRB.W          R0, [SP,#0x188+var_54]
0x2759ca: AND.W           R1, R1, #0xF0
0x2759ce: LDRB.W          R3, [SP,#0x188+var_51]
0x2759d2: AND.W           R2, R6, R2,LSL#4
0x2759d6: ORR.W           R0, R1, R0,LSR#4
0x2759da: ORRS            R0, R2
0x2759dc: AND.W           R1, R12, R3,LSL#8
0x2759e0: ORRS            R0, R1
0x2759e2: STRH.W          R0, [R11,#6]
0x2759e6: ADD.W           R11, R11, #8
0x2759ea: B.W             loc_2761E4
0x2759ee: ALIGN 0x10
0x2759f0: DCD NVLogError_ptr - 0x274E24
0x2759f4: DCB "!> Error: cubemap compression not "
0x275a25: DCB 0, 0, 0
0x275a28: DCB "NVCompressToDXT",0
0x275a38: DCD dword_6DFD14 - 0x274E3C
0x275a3c: DCD dword_6DFD10 - 0x274E40
0x275a40: DCD 4, 0x1401, 1, 1
0x275a50: DCD NVLogDebug_ptr - 0x274EDE
0x275a54: DCD NVLogError_ptr - 0x274EE8
0x275a58: DCD NVLogError_ptr - 0x274EF2
0x275a5c: DCD NVLogError_ptr - 0x274EFC
0x275a60: DCD NVLogError_ptr - 0x274F06
0x275a64: ALIGN 0x10
0x275a70: DCD 6
0x275a74: MOVS            R2, R0
0x275a76: MOVS            R3, R0
0x275a78: MOVS            R4, R0
0x275a7a: MOVS            R5, R0
0x275a7c: MOVS            R1, R0
0x275a7e: MOVS            R7, R0
0x275a80: MOVS            R1, R0
0x275a82: MOVS            R2, R0
0x275a84: MOVS            R3, R0
0x275a86: MOVS            R4, R0
0x275a88: MOVS            R5, R0
0x275a8a: MOVS            R6, R0
0x275a8c: MOVS            R7, R0
0x275a8e: MOVS            R0, R0
0x275a90: DCD NVLogError_ptr - 0x274F20
0x275a94: DCD NVLogError_ptr - 0x274F2A
0x275a98: DCD NVLogError_ptr - 0x274F34
0x275a9c: DCD NVLogError_ptr - 0x274F3E
0x275aa0: DCD NVLogError_ptr - 0x274F48
0x275aa4: DCD NVLogError_ptr - 0x274F52
0x275aa8: DCD NVLogError_ptr - 0x274F5C
0x275aac: DCD NVLogError_ptr - 0x274F66
0x275ab0: DCD NVLogError_ptr - 0x274F70
0x275ab4: DCD NVLogError_ptr - 0x274F7A
0x275ab8: DCD NVLogError_ptr - 0x274F84
0x275abc: DCD NVLogError_ptr - 0x274F8E
0x275ac0: DCD NVLogDebug_ptr - 0x274F98
0x275ac4: DCD NVLogError_ptr - 0x274FA2
0x275ac8: DCD NVLogError_ptr - 0x274FAC
0x275acc: DCD NVLogError_ptr - 0x274FB6
0x275ad0: DCD NVLogError_ptr - 0x274FC0
0x275ad4: DCD NVLogError_ptr - 0x274FCA
0x275ad8: DCD NVLogError_ptr - 0x274FD4
0x275adc: DCD NVLogError_ptr - 0x274FDE
0x275ae0: DCD NVLogError_ptr - 0x274FE8
0x275ae4: DCD NVLogError_ptr - 0x274FF2
0x275ae8: DCD NVLogError_ptr - 0x274FFC
0x275aec: DCD NVLogError_ptr - 0x275006
0x275af0: DCD NVLogError_ptr - 0x275010
0x275af4: DCD NVLogError_ptr - 0x27501A
0x275af8: DCD NVLogError_ptr - 0x275024
0x275afc: DCD NVLogError_ptr - 0x27502E
0x275b00: DCD dword_6DA0D4 - 0x27503E
0x275b04: DCB "processing mip level %d, %dx%d",0
0x275b23: DCB 0
0x275b24: DCD aUnsupportedFor_0 - 0x2750C8
0x275b28: DCB "GetTexelAddress",0
0x275b38: DCD aUnsupportedFor_0 - 0x2750E0
0x275b3c: DCD aUnsupportedFor_0 - 0x2750F8
0x275b40: DCD aUnsupportedFor_0 - 0x275110
0x275b44: DCD dword_6DFD14 - 0x27511E
0x275b48: DCD dword_6DFD10 - 0x275140
0x275b4c: DCB "Unsupported type [0x%x]",0
0x275b64: DCD dword_6DFD14 - 0x27519E
0x275b68: DCD dword_6DFD10 - 0x2751C0
0x275b6c: DCD dword_6DFD14 - 0x275212
0x275b70: DCD dword_6DFD10 - 0x275234
0x275b74: DCD dword_6DFD14 - 0x275294
0x275b78: DCD dword_6DFD10 - 0x2752B6
0x275b7c: DCD aUnsupportedFor_0 - 0x275430
0x275b80: DCD aUnsupportedFor_0 - 0x275446
0x275b84: DCD aUnsupportedFor_0 - 0x275498
0x275b88: DCD dword_6DFD14 - 0x2754A2
0x275b8c: DCD dword_6DFD10 - 0x2754C8
0x275b90: DCD dword_6DFD14 - 0x2755C2
0x275b94: DCD dword_6DFD10 - 0x2755EE
0x275b98: DCD dword_6DFD14 - 0x275664
0x275b9c: DCD dword_6DFD10 - 0x27568C
0x275ba0: DCD aUnsupportedFor_0 - 0x27586E
0x275ba4: DCD dword_6DFD14 - 0x275876
0x275ba8: DCD dword_6DFD10 - 0x27589C
0x275bac: STRD.W          R5, R4, [SP,#0x188+var_C4]
0x275bb0: LDRB.W          R8, [SP,#0x188+var_60]
0x275bb4: LDRB.W          R0, [SP,#0x188+var_5F]
0x275bb8: LDRB.W          R6, [SP,#0x188+var_5D]
0x275bbc: LDRB.W          R2, [SP,#0x188+var_5A]
0x275bc0: CMP             R8, R0
0x275bc2: LDRB.W          LR, [SP,#0x188+var_59]
0x275bc6: MOV             R1, R8
0x275bc8: LDRB.W          R12, [SP,#0x188+var_58]
0x275bcc: LDRB.W          R4, [SP,#0x188+var_5B]
0x275bd0: LDRB.W          R3, [SP,#0x188+var_5C]
0x275bd4: LDRB.W          R5, [SP,#0x188+var_5E]
0x275bd8: STR             R6, [SP,#0x188+var_CC]
0x275bda: STR             R2, [SP,#0x188+var_BC]
0x275bdc: STR.W           LR, [SP,#0x188+var_B8]
0x275be0: STR.W           R12, [SP,#0x188+var_B4]
0x275be4: STR             R4, [SP,#0x188+var_C8]
0x275be6: STR             R3, [SP,#0x188+var_F0]
0x275be8: IT HI
0x275bea: MOVHI           R1, R0
0x275bec: CMP             R1, R5
0x275bee: IT HI
0x275bf0: MOVHI           R1, R5
0x275bf2: CMP             R1, R6
0x275bf4: IT HI
0x275bf6: MOVHI           R1, R6
0x275bf8: CMP             R1, R3
0x275bfa: IT HI
0x275bfc: MOVHI           R1, R3
0x275bfe: CMP             R1, R4
0x275c00: IT HI
0x275c02: MOVHI           R1, R4
0x275c04: CMP             R1, R2
0x275c06: IT HI
0x275c08: MOVHI           R1, R2
0x275c0a: UXTB            R2, R1
0x275c0c: CMP             R2, LR
0x275c0e: IT HI
0x275c10: MOVHI           R1, LR
0x275c12: UXTB            R2, R1
0x275c14: CMP             R2, R12
0x275c16: IT HI
0x275c18: MOVHI           R1, R12
0x275c1a: LDRB.W          R11, [SP,#0x188+var_57]
0x275c1e: UXTB            R2, R1
0x275c20: CMP             R2, R11
0x275c22: IT HI
0x275c24: MOVHI           R1, R11
0x275c26: LDRB.W          R4, [SP,#0x188+var_56]
0x275c2a: UXTB            R2, R1
0x275c2c: CMP             R2, R4
0x275c2e: IT HI
0x275c30: MOVHI           R1, R4
0x275c32: LDRB.W          R6, [SP,#0x188+var_55]
0x275c36: UXTB            R2, R1
0x275c38: CMP             R2, R6
0x275c3a: IT HI
0x275c3c: MOVHI           R1, R6
0x275c3e: LDRB.W          LR, [SP,#0x188+var_54]
0x275c42: UXTB            R2, R1
0x275c44: CMP             R2, LR
0x275c46: IT HI
0x275c48: MOVHI           R1, LR
0x275c4a: LDRB.W          R12, [SP,#0x188+var_53]
0x275c4e: UXTB            R2, R1
0x275c50: CMP             R2, R12
0x275c52: IT HI
0x275c54: MOVHI           R1, R12
0x275c56: LDRB.W          R3, [SP,#0x188+var_52]
0x275c5a: UXTB            R2, R1
0x275c5c: CMP             R2, R3
0x275c5e: IT HI
0x275c60: MOVHI           R1, R3
0x275c62: LDRB.W          R2, [SP,#0x188+var_51]
0x275c66: UXTB.W          R9, R1
0x275c6a: CMP             R9, R2
0x275c6c: IT HI
0x275c6e: MOVHI           R1, R2
0x275c70: CMP             R8, R0
0x275c72: IT HI
0x275c74: MOVHI           R0, R8
0x275c76: UXTB.W          R9, R1
0x275c7a: CMP             R0, R5
0x275c7c: IT LS
0x275c7e: MOVLS           R0, R5
0x275c80: LDR             R5, [SP,#0x188+var_CC]
0x275c82: CMP             R0, R5
0x275c84: IT LS
0x275c86: MOVLS           R0, R5
0x275c88: LDR             R5, [SP,#0x188+var_F0]
0x275c8a: CMP             R0, R5
0x275c8c: IT LS
0x275c8e: MOVLS           R0, R5
0x275c90: LDR             R5, [SP,#0x188+var_C8]
0x275c92: CMP             R0, R5
0x275c94: IT LS
0x275c96: MOVLS           R0, R5
0x275c98: LDR             R5, [SP,#0x188+var_BC]
0x275c9a: CMP             R0, R5
0x275c9c: IT LS
0x275c9e: MOVLS           R0, R5
0x275ca0: LDR.W           R8, [SP,#0x188+var_B8]
0x275ca4: UXTB            R5, R0
0x275ca6: CMP             R5, R8
0x275ca8: IT LS
0x275caa: MOVLS           R0, R8
0x275cac: LDR.W           R8, [SP,#0x188+var_B4]
0x275cb0: UXTB            R5, R0
0x275cb2: CMP             R5, R8
0x275cb4: IT LS
0x275cb6: MOVLS           R0, R8
0x275cb8: UXTB            R5, R0
0x275cba: CMP             R5, R11
0x275cbc: IT LS
0x275cbe: MOVLS           R0, R11
0x275cc0: UXTB            R5, R0
0x275cc2: CMP             R5, R4
0x275cc4: IT LS
0x275cc6: MOVLS           R0, R4
0x275cc8: STRH.W          R9, [SP,#0x188+var_90]
0x275ccc: UXTB            R1, R0
0x275cce: CMP             R1, R6
0x275cd0: IT LS
0x275cd2: MOVLS           R0, R6
0x275cd4: UXTB            R1, R0
0x275cd6: CMP             R1, LR
0x275cd8: IT LS
0x275cda: MOVLS           R0, LR
0x275cdc: UXTB            R1, R0
0x275cde: CMP             R1, R12
0x275ce0: IT LS
0x275ce2: MOVLS           R0, R12
0x275ce4: UXTB            R1, R0
0x275ce6: CMP             R1, R3
0x275ce8: IT LS
0x275cea: MOVLS           R0, R3
0x275cec: UXTB            R1, R0
0x275cee: CMP             R1, R2
0x275cf0: IT LS
0x275cf2: MOVLS           R0, R2
0x275cf4: LDR             R1, [SP,#0x188+var_E4]
0x275cf6: UXTB            R0, R0
0x275cf8: STRH.W          R0, [SP,#0x188+var_82]
0x275cfc: ADD.W           R12, R1, #8
0x275d00: STR             R0, [SP,#0x188+var_BC]
0x275d02: SUB.W           R0, R0, R9
0x275d06: CMP             R0, #0x81
0x275d08: STR.W           R12, [SP,#0x188+var_C8]
0x275d0c: BLT             loc_275D1E
0x275d0e: LDR             R0, [SP,#0x188+var_BC]
0x275d10: CMP             R0, #0xFC
0x275d12: BHI.W           loc_27530A
0x275d16: CMP.W           R9, #2
0x275d1a: BLS.W           loc_27530A
0x275d1e: LDR             R2, [SP,#0x188+var_BC]
0x275d20: MOV             R1, #0x24924925
0x275d28: VMOV            Q8, Q5
0x275d2c: ADD.W           R0, R2, R2,LSL#1
0x275d30: ADD.W           R6, R9, R0,LSL#1
0x275d34: ADD.W           R0, R0, R9,LSL#2
0x275d38: UMULL.W         R3, R12, R6, R1
0x275d3c: ADD.W           R3, R9, R9,LSL#2
0x275d40: ADD.W           R3, R3, R2,LSL#1
0x275d44: SUB.W           LR, R6, R12
0x275d48: UMULL.W         R6, R5, R3, R1
0x275d4c: SUBS            R3, R3, R5
0x275d4e: ADD.W           R3, R5, R3,LSR#1
0x275d52: MOV.W           R11, R3,LSR#2
0x275d56: UMULL.W         R3, R6, R0, R1
0x275d5a: ADD.W           R3, R9, R9,LSL#1
0x275d5e: SUBS            R0, R0, R6
0x275d60: ADD.W           R0, R6, R0,LSR#1
0x275d64: ADD.W           R6, R3, R2,LSL#2
0x275d68: UMULL.W         R5, R4, R6, R1
0x275d6c: MOV.W           R8, R0,LSR#2
0x275d70: ADD.W           R5, R2, R2,LSL#2
0x275d74: ADD.W           R5, R5, R9,LSL#1
0x275d78: SUBS            R6, R6, R4
0x275d7a: ADD.W           R6, R4, R6,LSR#1
0x275d7e: UMULL.W         R4, R0, R5, R1
0x275d82: LSRS            R6, R6, #2
0x275d84: SUBS            R5, R5, R0
0x275d86: ADD.W           R0, R0, R5,LSR#1
0x275d8a: LSRS            R5, R0, #2
0x275d8c: ADD.W           R0, R2, R3,LSL#1
0x275d90: STRH.W          R5, [SP,#0x188+var_8C]
0x275d94: UMULL.W         R3, R4, R0, R1
0x275d98: ADD.W           R1, R12, LR,LSR#1
0x275d9c: MOV             R3, R11
0x275d9e: LSRS            R2, R1, #2
0x275da0: STRH.W          R6, [SP,#0x188+var_8A]
0x275da4: STRH.W          R8, [SP,#0x188+var_88]
0x275da8: SUBS            R0, R0, R4
0x275daa: STRH.W          R3, [SP,#0x188+var_86]
0x275dae: STRH.W          R2, [SP,#0x188+var_8E]
0x275db2: ADD.W           R0, R4, R0,LSR#1
0x275db6: LSRS            R4, R0, #2
0x275db8: MOVS            R0, #0
0x275dba: STRH.W          R4, [SP,#0x188+var_84]
0x275dbe: STR             R0, [SP,#0x188+var_F0]
0x275dc0: ADD             R0, SP, #0x188+var_A8
0x275dc2: STR             R2, [SP,#0x188+var_CC]
0x275dc4: UXTH.W          R11, R2
0x275dc8: UXTH.W          R12, R5
0x275dcc: VST1.64         {D16-D17}, [R0@128]
0x275dd0: UXTH            R0, R3
0x275dd2: UXTH.W          LR, R6
0x275dd6: UXTH.W          R8, R8
0x275dda: STR             R0, [SP,#0x188+var_B4]
0x275ddc: UXTH            R0, R4
0x275dde: MOVS            R2, #0
0x275de0: STR             R0, [SP,#0x188+var_B8]
0x275de2: ADD             R0, SP, #0x188+var_60
0x275de4: MOV             R5, R11
0x275de6: LDRB.W          R4, [R0,R2,LSL#2]
0x275dea: CMP             R4, R9
0x275dec: BCC             loc_275DF4
0x275dee: CMP             R11, R4
0x275df0: MOV             R5, R11
0x275df2: BCS             loc_275E3E
0x275df4: CMP             R5, R4
0x275df6: BHI             loc_275DFC
0x275df8: CMP             R12, R4
0x275dfa: BCS             loc_275E48
0x275dfc: CMP             R12, R4
0x275dfe: BHI             loc_275E04
0x275e00: CMP             LR, R4
0x275e02: BCS             loc_275E50
0x275e04: CMP             LR, R4
0x275e06: BHI             loc_275E0C
0x275e08: CMP             R8, R4
0x275e0a: BCS             loc_275E5A
0x275e0c: LDR             R0, [SP,#0x188+var_B4]
0x275e0e: CMP             R8, R4
0x275e10: BHI             loc_275E16
0x275e12: CMP             R0, R4
0x275e14: BCS             loc_275E64
0x275e16: MOV             R1, R0
0x275e18: CMP             R0, R4
0x275e1a: LDR             R0, [SP,#0x188+var_B8]
0x275e1c: STR             R1, [SP,#0x188+var_B4]
0x275e1e: BHI             loc_275E24
0x275e20: CMP             R0, R4
0x275e22: BCS             loc_275E6E
0x275e24: MOV             R1, R0
0x275e26: CMP             R0, R4
0x275e28: STR             R1, [SP,#0x188+var_B8]
0x275e2a: ADD             R1, SP, #0x188+var_60
0x275e2c: BHI             loc_275E8C
0x275e2e: LDR             R0, [SP,#0x188+var_BC]
0x275e30: CMP             R0, R4
0x275e32: BCC             loc_275E8C
0x275e34: MOVS            R0, #7
0x275e36: MOVS            R1, #6
0x275e38: LDRD.W          R3, R5, [SP,#0x188+var_BC]
0x275e3c: B               loc_275E76
0x275e3e: MOVS            R0, #1
0x275e40: MOVS            R1, #0
0x275e42: MOV             R5, R9
0x275e44: MOV             R3, R11
0x275e46: B               loc_275E76
0x275e48: MOVS            R0, #2
0x275e4a: MOVS            R1, #1
0x275e4c: MOV             R3, R12
0x275e4e: B               loc_275E76
0x275e50: MOVS            R0, #3
0x275e52: MOVS            R1, #2
0x275e54: MOV             R5, R12
0x275e56: MOV             R3, LR
0x275e58: B               loc_275E76
0x275e5a: MOVS            R0, #4
0x275e5c: MOVS            R1, #3
0x275e5e: MOV             R5, LR
0x275e60: MOV             R3, R8
0x275e62: B               loc_275E76
0x275e64: MOV             R3, R0
0x275e66: MOVS            R0, #5
0x275e68: MOVS            R1, #4
0x275e6a: MOV             R5, R8
0x275e6c: B               loc_275E76
0x275e6e: MOV             R3, R0
0x275e70: MOVS            R0, #6
0x275e72: MOVS            R1, #5
0x275e74: LDR             R5, [SP,#0x188+var_B4]
0x275e76: SUBS            R3, R3, R4
0x275e78: SUBS            R4, R4, R5
0x275e7a: CMP             R4, R3
0x275e7c: IT GE
0x275e7e: MOVGE           R1, R0
0x275e80: ADD             R0, SP, #0x188+var_A8
0x275e82: LDRB.W          R0, [R0,R1,LSL#1]
0x275e86: ADD             R1, SP, #0x188+var_60
0x275e88: STRB.W          R0, [R1,R2,LSL#2]
0x275e8c: ADD.W           R4, R1, R2,LSL#2
0x275e90: LDRB            R5, [R4,#1]
0x275e92: CMP             R5, R9
0x275e94: IT CS
0x275e96: CMPCS           R11, R5
0x275e98: BCS             loc_275EE8
0x275e9a: CMP             R11, R5
0x275e9c: MOV             R6, R12
0x275e9e: BHI             loc_275EA6
0x275ea0: CMP             R12, R5
0x275ea2: MOV             R6, R12
0x275ea4: BCS             loc_275EF2
0x275ea6: LDR             R0, [SP,#0x188+var_B4]
0x275ea8: CMP             R6, R5
0x275eaa: BHI             loc_275EB0
0x275eac: CMP             LR, R5
0x275eae: BCS             loc_275EFC
0x275eb0: CMP             LR, R5
0x275eb2: MOV             R6, R8
0x275eb4: BHI             loc_275EBC
0x275eb6: CMP             R8, R5
0x275eb8: MOV             R6, R8
0x275eba: BCS             loc_275F04
0x275ebc: CMP             R6, R5
0x275ebe: BHI             loc_275EC4
0x275ec0: CMP             R0, R5
0x275ec2: BCS             loc_275F0E
0x275ec4: MOV             R1, R0
0x275ec6: CMP             R0, R5
0x275ec8: LDR             R0, [SP,#0x188+var_B8]
0x275eca: STR             R1, [SP,#0x188+var_B4]
0x275ecc: MOV             R6, R0
0x275ece: BHI             loc_275ED6
0x275ed0: CMP             R0, R5
0x275ed2: MOV             R6, R0
0x275ed4: BCS             loc_275F16
0x275ed6: CMP             R6, R5
0x275ed8: BHI             loc_275F30
0x275eda: LDR             R0, [SP,#0x188+var_BC]
0x275edc: CMP             R0, R5
0x275ede: BCC             loc_275F30
0x275ee0: LDR             R3, [SP,#0x188+var_BC]
0x275ee2: MOVS            R0, #7
0x275ee4: MOVS            R1, #6
0x275ee6: B               loc_275F1E
0x275ee8: MOVS            R0, #1
0x275eea: MOVS            R1, #0
0x275eec: MOV             R6, R9
0x275eee: MOV             R3, R11
0x275ef0: B               loc_275F1E
0x275ef2: MOVS            R0, #2
0x275ef4: MOVS            R1, #1
0x275ef6: MOV             R6, R11
0x275ef8: MOV             R3, R12
0x275efa: B               loc_275F1E
0x275efc: MOVS            R0, #3
0x275efe: MOVS            R1, #2
0x275f00: MOV             R3, LR
0x275f02: B               loc_275F1E
0x275f04: MOVS            R0, #4
0x275f06: MOVS            R1, #3
0x275f08: MOV             R6, LR
0x275f0a: MOV             R3, R8
0x275f0c: B               loc_275F1E
0x275f0e: MOV             R3, R0
0x275f10: MOVS            R0, #5
0x275f12: MOVS            R1, #4
0x275f14: B               loc_275F1E
0x275f16: MOV             R3, R0
0x275f18: MOVS            R0, #6
0x275f1a: MOVS            R1, #5
0x275f1c: LDR             R6, [SP,#0x188+var_B4]
0x275f1e: SUBS            R3, R3, R5
0x275f20: SUBS            R5, R5, R6
0x275f22: CMP             R5, R3
0x275f24: IT GE
0x275f26: MOVGE           R1, R0
0x275f28: ADD             R0, SP, #0x188+var_A8
0x275f2a: LDRB.W          R0, [R0,R1,LSL#1]
0x275f2e: STRB            R0, [R4,#1]
0x275f30: LDRB            R5, [R4,#2]
0x275f32: MOV             R6, R11
0x275f34: CMP             R5, R9
0x275f36: BCC             loc_275F3E
0x275f38: CMP             R11, R5
0x275f3a: MOV             R6, R11
0x275f3c: BCS             loc_275F8A
0x275f3e: CMP             R6, R5
0x275f40: BHI             loc_275F46
0x275f42: CMP             R12, R5
0x275f44: BCS             loc_275F94
0x275f46: CMP             R12, R5
0x275f48: MOV             R6, LR
0x275f4a: BHI             loc_275F52
0x275f4c: CMP             LR, R5
0x275f4e: MOV             R6, LR
0x275f50: BCS             loc_275F9C
0x275f52: CMP             R6, R5
0x275f54: BHI             loc_275F5A
0x275f56: CMP             R8, R5
0x275f58: BCS             loc_275FA6
0x275f5a: LDR             R0, [SP,#0x188+var_B4]
0x275f5c: CMP             R8, R5
0x275f5e: MOV             R6, R0
0x275f60: BHI             loc_275F68
0x275f62: CMP             R0, R5
0x275f64: MOV             R6, R0
0x275f66: BCS             loc_275FAE
0x275f68: LDR             R0, [SP,#0x188+var_B8]
0x275f6a: CMP             R6, R5
0x275f6c: BHI             loc_275F72
0x275f6e: CMP             R0, R5
0x275f70: BCS             loc_275FB8
0x275f72: MOV             R1, R0
0x275f74: CMP             R0, R5
0x275f76: STR             R1, [SP,#0x188+var_B8]
0x275f78: BHI             loc_275FD0
0x275f7a: LDR             R0, [SP,#0x188+var_BC]
0x275f7c: CMP             R0, R5
0x275f7e: BCC             loc_275FD0
0x275f80: LDRD.W          R3, R6, [SP,#0x188+var_BC]
0x275f84: MOVS            R0, #7
0x275f86: MOVS            R1, #6
0x275f88: B               loc_275FBE
0x275f8a: MOVS            R0, #1
0x275f8c: MOVS            R1, #0
0x275f8e: MOV             R6, R9
0x275f90: MOV             R3, R11
0x275f92: B               loc_275FBE
0x275f94: MOVS            R0, #2
0x275f96: MOVS            R1, #1
0x275f98: MOV             R3, R12
0x275f9a: B               loc_275FBE
0x275f9c: MOVS            R0, #3
0x275f9e: MOVS            R1, #2
0x275fa0: MOV             R6, R12
0x275fa2: MOV             R3, LR
0x275fa4: B               loc_275FBE
0x275fa6: MOVS            R0, #4
0x275fa8: MOVS            R1, #3
0x275faa: MOV             R3, R8
0x275fac: B               loc_275FBE
0x275fae: MOV             R3, R0
0x275fb0: MOVS            R0, #5
0x275fb2: MOVS            R1, #4
0x275fb4: MOV             R6, R8
0x275fb6: B               loc_275FBE
0x275fb8: MOV             R3, R0
0x275fba: MOVS            R0, #6
0x275fbc: MOVS            R1, #5
0x275fbe: SUBS            R3, R3, R5
0x275fc0: SUBS            R5, R5, R6
0x275fc2: CMP             R5, R3
0x275fc4: IT GE
0x275fc6: MOVGE           R1, R0
0x275fc8: ADD             R0, SP, #0x188+var_A8
0x275fca: LDRB.W          R0, [R0,R1,LSL#1]
0x275fce: STRB            R0, [R4,#2]
0x275fd0: LDRB            R5, [R4,#3]
0x275fd2: MOV             R6, R11
0x275fd4: CMP             R5, R9
0x275fd6: BCC             loc_275FDE
0x275fd8: CMP             R11, R5
0x275fda: MOV             R6, R11
0x275fdc: BCS             loc_27602A
0x275fde: CMP             R6, R5
0x275fe0: BHI             loc_275FE6
0x275fe2: CMP             R12, R5
0x275fe4: BCS             loc_276034
0x275fe6: CMP             R12, R5
0x275fe8: MOV             R6, LR
0x275fea: BHI             loc_275FF2
0x275fec: CMP             LR, R5
0x275fee: MOV             R6, LR
0x275ff0: BCS             loc_27603C
0x275ff2: CMP             R6, R5
0x275ff4: BHI             loc_275FFA
0x275ff6: CMP             R8, R5
0x275ff8: BCS             loc_276046
0x275ffa: LDR             R0, [SP,#0x188+var_B4]
0x275ffc: CMP             R8, R5
0x275ffe: MOV             R6, R0
0x276000: BHI             loc_276008
0x276002: CMP             R0, R5
0x276004: MOV             R6, R0
0x276006: BCS             loc_27604E
0x276008: LDR             R0, [SP,#0x188+var_B8]
0x27600a: CMP             R6, R5
0x27600c: BHI             loc_276012
0x27600e: CMP             R0, R5
0x276010: BCS             loc_276058
0x276012: MOV             R1, R0
0x276014: CMP             R0, R5
0x276016: STR             R1, [SP,#0x188+var_B8]
0x276018: BHI             loc_276070
0x27601a: LDR             R0, [SP,#0x188+var_BC]
0x27601c: CMP             R0, R5
0x27601e: BCC             loc_276070
0x276020: LDRD.W          R3, R6, [SP,#0x188+var_BC]
0x276024: MOVS            R0, #7
0x276026: MOVS            R1, #6
0x276028: B               loc_27605E
0x27602a: MOVS            R0, #1
0x27602c: MOVS            R1, #0
0x27602e: MOV             R6, R9
0x276030: MOV             R3, R11
0x276032: B               loc_27605E
0x276034: MOVS            R0, #2
0x276036: MOVS            R1, #1
0x276038: MOV             R3, R12
0x27603a: B               loc_27605E
0x27603c: MOVS            R0, #3
0x27603e: MOVS            R1, #2
0x276040: MOV             R6, R12
0x276042: MOV             R3, LR
0x276044: B               loc_27605E
0x276046: MOVS            R0, #4
0x276048: MOVS            R1, #3
0x27604a: MOV             R3, R8
0x27604c: B               loc_27605E
0x27604e: MOV             R3, R0
0x276050: MOVS            R0, #5
0x276052: MOVS            R1, #4
0x276054: MOV             R6, R8
0x276056: B               loc_27605E
0x276058: MOV             R3, R0
0x27605a: MOVS            R0, #6
0x27605c: MOVS            R1, #5
0x27605e: SUBS            R3, R3, R5
0x276060: SUBS            R5, R5, R6
0x276062: CMP             R5, R3
0x276064: IT GE
0x276066: MOVGE           R1, R0
0x276068: ADD             R0, SP, #0x188+var_A8
0x27606a: LDRB.W          R0, [R0,R1,LSL#1]
0x27606e: STRB            R0, [R4,#3]
0x276070: ADDS            R2, #1
0x276072: CMP             R2, #4
0x276074: BNE.W           loc_275DE2
0x276078: LDR             R0, [SP,#0x188+var_F0]
0x27607a: MOVS            R2, #0
0x27607c: LDR             R1, [SP,#0x188+var_CC]
0x27607e: ADD.W           R12, SP, #0x188+var_60
0x276082: CMP             R0, #0
0x276084: LDR             R0, [SP,#0x188+var_BC]
0x276086: MOV.W           LR, #3
0x27608a: MOV.W           R8, #0xF8
0x27608e: IT NE
0x276090: MOVNE           R0, R1
0x276092: LDR.W           R9, [SP,#0x188+var_E4]
0x276096: MOV.W           R1, #0
0x27609a: STRB.W          R0, [R9]
0x27609e: ADD             R0, SP, #0x188+var_90
0x2760a0: IT NE
0x2760a2: ADDNE           R0, #0xC
0x2760a4: LDRB            R0, [R0]
0x2760a6: STR.W           R2, [R9,#2]!
0x2760aa: STRH.W          R2, [R9,#4]
0x2760ae: STRB.W          R0, [R9,#-1]
0x2760b2: MOVS            R0, #0
0x2760b4: B               loc_2760BC
0x2760b6: ADDS            R0, #1
0x2760b8: LDRB.W          R2, [R9]
0x2760bc: LDRB.W          R6, [R12,R0,LSL#2]
0x2760c0: UXTB            R3, R1
0x2760c2: UXTB            R2, R2
0x2760c4: LSL.W           R3, R6, R3
0x2760c8: ORRS            R3, R2
0x2760ca: ADDS            R2, R1, #3
0x2760cc: STRB.W          R3, [R9]
0x2760d0: UXTB            R5, R2
0x2760d2: CMP             R5, #8
0x2760d4: BCC             loc_2760F6
0x2760d6: UXTAB.W         R2, R8, R2
0x2760da: ADD.W           R9, R9, #1
0x2760de: TST.W           R2, #0xFF
0x2760e2: BEQ             loc_2760FC
0x2760e4: SUBS            R1, #5
0x2760e6: UXTB            R1, R1
0x2760e8: RSB.W           R1, R1, #3
0x2760ec: LSR.W           R3, R6, R1
0x2760f0: STRB.W          R3, [R9]
0x2760f4: B               loc_276102
0x2760f6: UXTAB.W         R2, LR, R1
0x2760fa: B               loc_276102
0x2760fc: LDRB.W          R3, [R9]
0x276100: MOVS            R2, #0
0x276102: ADD.W           R1, R12, R0,LSL#2
0x276106: UXTB            R6, R2
0x276108: UXTB            R3, R3
0x27610a: LDRB            R5, [R1,#1]
0x27610c: LSL.W           R6, R5, R6
0x276110: ORRS            R6, R3
0x276112: ADDS            R3, R2, #3
0x276114: STRB.W          R6, [R9]
0x276118: UXTB            R4, R3
0x27611a: CMP             R4, #7
0x27611c: BLS             loc_27613E
0x27611e: UXTAB.W         R3, R8, R3
0x276122: ADD.W           R9, R9, #1
0x276126: TST.W           R3, #0xFF
0x27612a: BEQ             loc_276144
0x27612c: SUBS            R2, #5
0x27612e: UXTB            R2, R2
0x276130: RSB.W           R2, R2, #3
0x276134: LSR.W           R6, R5, R2
0x276138: STRB.W          R6, [R9]
0x27613c: B               loc_27614A
0x27613e: UXTAB.W         R3, LR, R2
0x276142: B               loc_27614A
0x276144: LDRB.W          R6, [R9]
0x276148: MOVS            R3, #0
0x27614a: LDRB            R5, [R1,#2]
0x27614c: UXTB            R2, R3
0x27614e: UXTB            R6, R6
0x276150: LSL.W           R2, R5, R2
0x276154: ORRS            R6, R2
0x276156: ADDS            R2, R3, #3
0x276158: STRB.W          R6, [R9]
0x27615c: UXTB            R4, R2
0x27615e: CMP             R4, #8
0x276160: BCC             loc_276182
0x276162: UXTAB.W         R2, R8, R2
0x276166: ADD.W           R9, R9, #1
0x27616a: TST.W           R2, #0xFF
0x27616e: BEQ             loc_276188
0x276170: SUBS            R3, #5
0x276172: UXTB            R3, R3
0x276174: RSB.W           R3, R3, #3
0x276178: LSR.W           R6, R5, R3
0x27617c: STRB.W          R6, [R9]
0x276180: B               loc_27618E
0x276182: UXTAB.W         R2, LR, R3
0x276186: B               loc_27618E
0x276188: LDRB.W          R6, [R9]
0x27618c: MOVS            R2, #0
0x27618e: LDRB            R3, [R1,#3]
0x276190: UXTB            R1, R2
0x276192: LSL.W           R1, R3, R1
0x276196: ORRS            R1, R6
0x276198: STRB.W          R1, [R9]
0x27619c: ADDS            R1, R2, #3
0x27619e: UXTB            R6, R1
0x2761a0: CMP             R6, #8
0x2761a2: BCC             loc_2761CA
0x2761a4: UXTAB.W         R1, R8, R1
0x2761a8: ADD.W           R9, R9, #1
0x2761ac: TST.W           R1, #0xFF
0x2761b0: BEQ             loc_2761D6
0x2761b2: SUBS            R2, #5
0x2761b4: UXTB            R2, R2
0x2761b6: RSB.W           R2, R2, #3
0x2761ba: LSR.W           R2, R3, R2
0x2761be: STRB.W          R2, [R9]
0x2761c2: CMP             R0, #3
0x2761c4: BNE.W           loc_2760B6
0x2761c8: B               loc_2761DE
0x2761ca: UXTAB.W         R1, LR, R2
0x2761ce: CMP             R0, #3
0x2761d0: BNE.W           loc_2760B6
0x2761d4: B               loc_2761DE
0x2761d6: MOVS            R1, #0
0x2761d8: CMP             R0, #3
0x2761da: BNE.W           loc_2760B6
0x2761de: LDR             R4, [SP,#0x188+var_C0]
0x2761e0: LDRD.W          R11, R5, [SP,#0x188+var_C8]
0x2761e4: MOV.W           R0, R10,LSR#8
0x2761e8: STRH.W          R5, [R11,#2]
0x2761ec: STRH.W          R4, [R11]
0x2761f0: ADD.W           R4, R11, #8
0x2761f4: STRB.W          R10, [R11,#4]
0x2761f8: STRB.W          R0, [R11,#5]
0x2761fc: MOV.W           R0, R10,LSR#16
0x276200: STRB.W          R0, [R11,#6]
0x276204: MOV.W           R0, R10,LSR#24
0x276208: STRB.W          R0, [R11,#7]
0x27620c: LDR             R0, [SP,#0x188+var_D8]
0x27620e: LDR             R5, [SP,#0x188+var_EC]
0x276210: ADDS            R0, #0x10
0x276212: STR             R0, [SP,#0x188+var_D8]
0x276214: LDR             R0, [SP,#0x188+var_AC]
0x276216: MOV             R1, R0
0x276218: ADDS            R1, #4
0x27621a: CMP             R1, R5
0x27621c: MOV             R0, R1
0x27621e: STR             R0, [SP,#0x188+var_AC]
0x276220: BLT.W           loc_275448
0x276224: LDR             R6, [SP,#0x188+var_114]
0x276226: LDR.W           R8, [SP,#0x188+var_118]
0x27622a: ADDS            R6, #4
0x27622c: CMP             R6, R8
0x27622e: BLT.W           loc_275112
0x276232: LDR             R0, [SP,#0x188+var_160]
0x276234: LDR.W           R1, =(aFinishedDxtMip - 0x276242); "Finished dxt mipmap %d (finish size %d)"
0x276238: LDR             R6, [SP,#0x188+var_158]
0x27623a: LDR.W           R3, [R0,#0x1AC]
0x27623e: ADD             R1, PC; "Finished dxt mipmap %d (finish size %d)"
0x276240: LDR             R0, [SP,#0x188+var_16C]
0x276242: MOV             R2, R6
0x276244: LDR.W           R12, [R0]
0x276248: ADR.W           R0, aNvcompresstodx_0; "NVCompressToDXT"
0x27624c: BLX             R12; NVDefaultLogDebug(char const*,char const*,...)
0x27624e: LDR             R0, [SP,#0x188+var_15C]
0x276250: ADDS            R6, #1
0x276252: MOV             R1, R6
0x276254: LDR             R0, [R0,#0x18]
0x276256: STR             R1, [SP,#0x188+var_158]
0x276258: CMP             R6, R0
0x27625a: BEQ.W           loc_2767BC
0x27625e: LDR             R0, [SP,#0x188+var_164]
0x276260: CMP             R0, #0
0x276262: BEQ.W           loc_275040
0x276266: LDR.W           R0, =(dword_6DA0D4 - 0x276272)
0x27626a: MUL.W           R4, R5, R8
0x27626e: ADD             R0, PC; dword_6DA0D4
0x276270: LDR             R0, [R0]
0x276272: STR             R0, [SP,#0x188+var_C4]
0x276274: CBZ             R0, loc_276288
0x276276: LDR.W           R0, =(dword_6DA0D8 - 0x27627E)
0x27627a: ADD             R0, PC; dword_6DA0D8
0x27627c: LDR             R0, [R0]
0x27627e: CMP             R0, R4
0x276280: BGE             loc_2762A4
0x276282: LDR             R0, [SP,#0x188+var_C4]; void *
0x276284: BLX             _ZdaPv; operator delete[](void *)
0x276288: LDR.W           R0, =(dword_6DA0D8 - 0x276290)
0x27628c: ADD             R0, PC; dword_6DA0D8
0x27628e: STR             R4, [R0]
0x276290: MOV             R0, R4; unsigned int
0x276292: BLX             _Znaj; operator new[](uint)
0x276296: MOV             R1, R0
0x276298: LDR.W           R0, =(dword_6DA0D4 - 0x2762A2)
0x27629c: MOV             R2, R1
0x27629e: ADD             R0, PC; dword_6DA0D4
0x2762a0: STR             R2, [SP,#0x188+var_C4]
0x2762a2: STR             R1, [R0]
0x2762a4: CMP.W           R8, #1
0x2762a8: BLT.W           loc_27505E
0x2762ac: LSLS            R0, R5, #3
0x2762ae: STR             R0, [SP,#0x188+var_E4]
0x2762b0: LSLS            R0, R5, #2
0x2762b2: STR             R0, [SP,#0x188+var_D8]
0x2762b4: ASRS            R0, R5, #1
0x2762b6: STR             R0, [SP,#0x188+var_F0]
0x2762b8: MOVS            R0, #0
0x2762ba: STR             R0, [SP,#0x188+var_C8]
0x2762bc: LDR             R0, [SP,#0x188+var_E8]
0x2762be: STR             R0, [SP,#0x188+var_CC]
0x2762c0: CMP             R5, #1
0x2762c2: BLT.W           loc_27679A
0x2762c6: LDR             R1, [SP,#0x188+var_EC]
0x2762c8: MOV.W           R10, #0
0x2762cc: LDR             R3, [SP,#0x188+var_C8]
0x2762ce: LDR             R2, [SP,#0x188+var_F0]
0x2762d0: LDR             R5, [SP,#0x188+var_CC]
0x2762d2: MUL.W           R0, R3, R1
0x2762d6: STR             R0, [SP,#0x188+var_B4]
0x2762d8: ASRS            R0, R3, #1
0x2762da: MULS            R0, R2
0x2762dc: STR             R0, [SP,#0x188+var_B8]
0x2762de: ORR.W           R0, R3, #1
0x2762e2: MULS            R0, R1
0x2762e4: STR             R0, [SP,#0x188+var_BC]
0x2762e6: LDR.W           R0, =(dword_6DFD14 - 0x2762EE)
0x2762ea: ADD             R0, PC; dword_6DFD14
0x2762ec: LDR             R2, [R0]
0x2762ee: LDR             R0, [SP,#0x188+var_B4]
0x2762f0: ADD.W           R4, R10, R0
0x2762f4: MOVW            R0, #0x8033
0x2762f8: SUBS            R0, R2, R0
0x2762fa: CMP             R0, #2
0x2762fc: BCC             loc_276338; jumptable 00276324 case 4
0x2762fe: MOVW            R0, #0x8363
0x276302: CMP             R2, R0
0x276304: BEQ             loc_276338; jumptable 00276324 case 4
0x276306: MOVW            R0, #0x1401
0x27630a: CMP             R2, R0
0x27630c: BNE             loc_276340
0x27630e: LDR.W           R0, =(dword_6DFD10 - 0x276316)
0x276312: ADD             R0, PC; dword_6DFD10
0x276314: LDR             R2, [R0]
0x276316: MOVW            R0, #0x1906
0x27631a: SUBS            R1, R2, R0
0x27631c: CMP             R1, #4; switch 5 cases
0x27631e: BHI.W           def_276324; jumptable 00276324 default case
0x276322: MOV             R0, R5
0x276324: TBH.W           [PC,R1,LSL#1]; switch jump
0x276328: DCW 5; jump table for switch statement
0x27632a: DCW 0x1C5
0x27632c: DCW 0x14
0x27632e: DCW 5
0x276330: DCW 8
0x276332: LDR             R0, [SP,#0x188+var_E8]; jumptable 00276324 cases 0,3
0x276334: ADD             R0, R4
0x276336: B               loc_276350; jumptable 00276324 case 2
0x276338: LDR             R0, [SP,#0x188+var_E8]; jumptable 00276324 case 4
0x27633a: ADD.W           R0, R0, R4,LSL#1
0x27633e: B               loc_276350; jumptable 00276324 case 2
0x276340: LDR             R0, [SP,#0x188+var_110]
0x276342: ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
0x276346: LDR             R3, [R0]
0x276348: ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
0x27634c: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x27634e: MOVS            R0, #0
0x276350: BL              sub_2768DC; jumptable 00276324 case 2
0x276354: LDR.W           R1, =(dword_6DFD14 - 0x276360)
0x276358: UXTB.W          R8, R0
0x27635c: ADD             R1, PC; dword_6DFD14
0x27635e: LDR             R2, [R1]
0x276360: MOVW            R1, #0x8033
0x276364: UBFX.W          R9, R0, #0x10, #8
0x276368: UBFX.W          R11, R0, #8, #8
0x27636c: SUBS            R3, R2, R1
0x27636e: ORR.W           R1, R4, #1
0x276372: LSRS            R4, R0, #0x18
0x276374: CMP             R3, #2
0x276376: BCC             loc_2763B0; jumptable 0027639C case 4
0x276378: MOVW            R0, #0x8363
0x27637c: CMP             R2, R0
0x27637e: BEQ             loc_2763B0; jumptable 0027639C case 4
0x276380: MOVW            R0, #0x1401
0x276384: CMP             R2, R0
0x276386: BNE             loc_2763B8
0x276388: LDR.W           R0, =(dword_6DFD10 - 0x276390)
0x27638c: ADD             R0, PC; dword_6DFD10
0x27638e: LDR             R2, [R0]
0x276390: MOVW            R0, #0x1906
0x276394: SUBS            R0, R2, R0
0x276396: CMP             R0, #4; switch 5 cases
0x276398: BHI.W           def_27639C; jumptable 0027639C default case
0x27639c: TBH.W           [PC,R0,LSL#1]; switch jump
0x2763a0: DCW 5; jump table for switch statement
0x2763a2: DCW 0x197
0x2763a4: DCW 0x19C
0x2763a6: DCW 5
0x2763a8: DCW 8
0x2763aa: LDR             R0, [SP,#0x188+var_E8]; jumptable 0027639C cases 0,3
0x2763ac: ADD             R0, R1
0x2763ae: B               loc_2763C8
0x2763b0: LDR             R0, [SP,#0x188+var_E8]; jumptable 0027639C case 4
0x2763b2: ADD.W           R0, R0, R1,LSL#1
0x2763b6: B               loc_2763C8
0x2763b8: LDR             R0, [SP,#0x188+var_10C]
0x2763ba: ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
0x2763be: LDR             R3, [R0]
0x2763c0: ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
0x2763c4: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2763c6: MOVS            R0, #0
0x2763c8: LDR             R1, [SP,#0x188+var_BC]
0x2763ca: ADD.W           R6, R10, R1
0x2763ce: BL              sub_2768DC
0x2763d2: MOV             R3, R0
0x2763d4: LDR.W           R0, =(dword_6DFD14 - 0x2763E4)
0x2763d8: ADD.W           R4, R4, R3,LSR#24
0x2763dc: UXTAB.W         R8, R8, R3
0x2763e0: ADD             R0, PC; dword_6DFD14
0x2763e2: STR             R5, [SP,#0x188+var_AC]
0x2763e4: LDR             R2, [R0]
0x2763e6: MOVW            R0, #0x8033
0x2763ea: SUBS            R0, R2, R0
0x2763ec: CMP             R0, #2
0x2763ee: BCC             loc_27642A
0x2763f0: MOVW            R0, #0x8363
0x2763f4: CMP             R2, R0
0x2763f6: BEQ             loc_27642A
0x2763f8: MOVW            R0, #0x1401
0x2763fc: CMP             R2, R0
0x2763fe: STR             R3, [SP,#0x188+var_C0]
0x276400: BNE             loc_276434
0x276402: LDR.W           R0, =(dword_6DFD10 - 0x27640A)
0x276406: ADD             R0, PC; dword_6DFD10
0x276408: LDR             R2, [R0]
0x27640a: MOVW            R0, #0x1906
0x27640e: SUBS            R0, R2, R0
0x276410: CMP             R0, #4; switch 5 cases
0x276412: BHI.W           def_276416; jumptable 00276416 default case
0x276416: TBH.W           [PC,R0,LSL#1]; switch jump
0x27641a: DCW 5; jump table for switch statement
0x27641c: DCW 0x16A
0x27641e: DCW 0x16F
0x276420: DCW 5
0x276422: DCW 0x173
0x276424: LDR             R0, [SP,#0x188+var_E8]; jumptable 00276416 cases 0,3
0x276426: ADD             R0, R6
0x276428: B               loc_276444
0x27642a: LDR             R0, [SP,#0x188+var_E8]
0x27642c: MOV             R1, R11
0x27642e: ADD.W           R0, R0, R6,LSL#1
0x276432: B               loc_276448
0x276434: LDR             R0, [SP,#0x188+var_108]
0x276436: ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
0x27643a: LDR             R3, [R0]
0x27643c: ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
0x276440: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x276442: MOVS            R0, #0
0x276444: LDR             R3, [SP,#0x188+var_C0]
0x276446: MOV             R1, R11
0x276448: UXTAB.W         R11, R9, R3,ROR#16
0x27644c: UXTAB.W         R5, R1, R3,ROR#8
0x276450: BL              sub_2768DC
0x276454: MOV             R3, R0
0x276456: LDR.W           R0, =(dword_6DFD14 - 0x276466)
0x27645a: ADD.W           R9, R4, R3,LSR#24
0x27645e: UXTAB.W         R8, R8, R3
0x276462: ADD             R0, PC; dword_6DFD14
0x276464: LDR             R2, [R0]
0x276466: MOVW            R0, #0x8033
0x27646a: SUBS            R1, R2, R0
0x27646c: ADDS            R0, R6, #1
0x27646e: CMP             R1, #2
0x276470: BCC             loc_2764B0
0x276472: MOVW            R1, #0x8363
0x276476: CMP             R2, R1
0x276478: BEQ             loc_2764B0
0x27647a: MOVW            R1, #0x1401
0x27647e: MOV             R4, R3
0x276480: CMP             R2, R1
0x276482: BNE             loc_2764B8
0x276484: LDR.W           R1, =(dword_6DFD10 - 0x27648C)
0x276488: ADD             R1, PC; dword_6DFD10
0x27648a: LDR             R2, [R1]
0x27648c: MOVW            R1, #0x1906
0x276490: SUBS            R1, R2, R1
0x276492: CMP             R1, #4; switch 5 cases
0x276494: BHI.W           def_276498; jumptable 00276498 default case
0x276498: TBH.W           [PC,R1,LSL#1]; switch jump
0x27649c: DCW 7; jump table for switch statement
0x27649e: DCW 5
0x2764a0: DCW 0x13F
0x2764a2: DCW 7
0x2764a4: DCW 0x144
0x2764a6: ADD.W           R0, R0, R0,LSL#1; jumptable 00276498 case 1
0x2764aa: LDR             R1, [SP,#0x188+var_E8]; jumptable 00276498 cases 0,3
0x2764ac: ADD             R0, R1
0x2764ae: B               loc_2764C8
0x2764b0: LDR             R1, [SP,#0x188+var_E8]
0x2764b2: ADD.W           R0, R1, R0,LSL#1
0x2764b6: B               loc_2764CA
0x2764b8: LDR             R0, [SP,#0x188+var_104]
0x2764ba: ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
0x2764be: LDR             R3, [R0]
0x2764c0: ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
0x2764c4: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x2764c6: MOVS            R0, #0
0x2764c8: MOV             R3, R4
0x2764ca: UXTAB.W         R11, R11, R3,ROR#16
0x2764ce: UXTAB.W         R6, R5, R3,ROR#8
0x2764d2: BL              sub_2768DC
0x2764d6: MOV             R3, R0
0x2764d8: LDR.W           R0, =(dword_6DFD14 - 0x2764E8)
0x2764dc: MOVW            R1, #0x8033
0x2764e0: ADD.W           R4, R9, R3,LSR#24
0x2764e4: ADD             R0, PC; dword_6DFD14
0x2764e6: UXTAB.W         R5, R8, R3
0x2764ea: LDR             R2, [R0]
0x2764ec: LDR             R0, [SP,#0x188+var_B8]
0x2764ee: SUBS            R1, R2, R1
0x2764f0: ADD.W           R0, R0, R10,ASR#1
0x2764f4: CMP             R1, #2
0x2764f6: BCC             loc_276538
0x2764f8: MOVW            R1, #0x8363
0x2764fc: CMP             R2, R1
0x2764fe: BEQ             loc_276538
0x276500: MOVW            R1, #0x1401
0x276504: MOV             R8, R3
0x276506: CMP             R2, R1
0x276508: BNE             loc_276540
0x27650a: LDR.W           R1, =(dword_6DFD10 - 0x276512)
0x27650e: ADD             R1, PC; dword_6DFD10
0x276510: LDR             R2, [R1]
0x276512: MOVW            R1, #0x1906
0x276516: SUBS            R1, R2, R1
0x276518: CMP             R1, #4; switch 5 cases
0x27651a: BHI.W           def_27651E; jumptable 0027651E default case
0x27651e: TBH.W           [PC,R1,LSL#1]; switch jump
0x276522: DCW 7; jump table for switch statement
0x276524: DCW 5
0x276526: DCW 0x10F
0x276528: DCW 7
0x27652a: DCW 0x113
0x27652c: ADD.W           R0, R0, R0,LSL#1; jumptable 0027651E case 1
0x276530: LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E cases 0,3
0x276532: ADD.W           R12, R1, R0
0x276536: B               loc_27654E
0x276538: LDR             R1, [SP,#0x188+var_C4]
0x27653a: ADD.W           R12, R1, R0,LSL#1
0x27653e: B               loc_276550
0x276540: LDR             R0, [SP,#0x188+var_100]
0x276542: ADR             R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
0x276544: LDR             R3, [R0]
0x276546: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x276548: BLX             R3; NVDefaultLogError(char const*,char const*,...)
0x27654a: MOV.W           R12, #0
0x27654e: MOV             R3, R8
0x276550: LDR             R2, =(dword_6DFD14 - 0x276560)
0x276552: UXTAB.W         R1, R11, R3,ROR#16
0x276556: UXTAB.W         R6, R6, R3,ROR#8
0x27655a: LSRS            R0, R4, #2
0x27655c: ADD             R2, PC; dword_6DFD14
0x27655e: MOV.W           LR, R5,LSR#2
0x276562: LDR             R3, [R2]
0x276564: MOVW            R2, #0x8033
0x276568: CMP             R3, R2
0x27656a: BGT             loc_2765B8
0x27656c: LSLS            R1, R1, #0xE
0x27656e: LDR             R5, [SP,#0x188+var_AC]
0x276570: UXTB16.W        R1, R1
0x276574: MOVW            R2, #0x1401
0x276578: ORR.W           R1, R1, R0,LSL#24
0x27657c: CMP             R3, R2
0x27657e: MOV.W           R1, R1,LSR#16
0x276582: BEQ             loc_2765F4
0x276584: MOVW            R0, #0x8033
0x276588: CMP             R3, R0
0x27658a: BNE             loc_27664E
0x27658c: LDR             R0, =(dword_6DFD10 - 0x276592)
0x27658e: ADD             R0, PC; dword_6DFD10
0x276590: LDR             R2, [R0]
0x276592: MOVW            R0, #0x1908
0x276596: CMP             R2, R0
0x276598: BNE             loc_276664
0x27659a: MOV.W           R2, #0xF00
0x27659e: MOV.W           R0, #0xF000
0x2765a2: AND.W           R2, R2, R6,LSL#2
0x2765a6: UBFX.W          R3, R4, #6, #4
0x2765aa: AND.W           R0, R0, LR,LSL#8
0x2765ae: ORRS            R2, R3
0x2765b0: ORRS            R0, R2
0x2765b2: AND.W           R1, R1, #0xF0
0x2765b6: B               loc_2765EC
0x2765b8: LDR             R5, [SP,#0x188+var_AC]
0x2765ba: MOVW            R2, #0x8034
0x2765be: LSLS            R6, R6, #1
0x2765c0: CMP             R3, R2
0x2765c2: BEQ             loc_276618
0x2765c4: MOVW            R0, #0x8363
0x2765c8: CMP             R3, R0
0x2765ca: BNE             loc_27664E
0x2765cc: LDR             R0, =(dword_6DFD10 - 0x2765D2)
0x2765ce: ADD             R0, PC; dword_6DFD10
0x2765d0: LDR             R2, [R0]
0x2765d2: MOVW            R0, #0x1907
0x2765d6: CMP             R2, R0
0x2765d8: BNE             loc_276678
0x2765da: MOV.W           R0, #0xF800
0x2765de: AND.W           R2, R6, #0x7E0
0x2765e2: AND.W           R0, R0, LR,LSL#8
0x2765e6: UBFX.W          R1, R1, #5, #5
0x2765ea: ORRS            R0, R2
0x2765ec: ORRS            R0, R1
0x2765ee: STRH.W          R0, [R12]
0x2765f2: B               loc_27678C
0x2765f4: LDR             R2, =(dword_6DFD10 - 0x2765FE)
0x2765f6: MOVW            R3, #0x1906
0x2765fa: ADD             R2, PC; dword_6DFD10
0x2765fc: LDR             R2, [R2]
0x2765fe: SUBS            R3, R2, R3
0x276600: CMP             R3, #4; switch 5 cases
0x276602: BHI.W           def_276608; jumptable 00276608 default case
0x276606: LSRS            R2, R6, #2
0x276608: TBB.W           [PC,R3]; switch jump
0x27660c: DCB 3; jump table for switch statement
0x27660d: DCB 0xAC
0x27660e: DCB 0xB3
0x27660f: DCB 0xBE
0x276610: DCB 0xBC
0x276611: ALIGN 2
0x276612: STRB.W          R0, [R12]; jumptable 00276608 case 0
0x276616: B               loc_27678C
0x276618: LDR             R2, =(dword_6DFD10 - 0x276622)
0x27661a: MOVW            R3, #0x1908
0x27661e: ADD             R2, PC; dword_6DFD10
0x276620: LDR             R2, [R2]
0x276622: CMP             R2, R3
0x276624: BNE             loc_27668C
0x276626: MOVS            R2, #0x3E ; '>'
0x276628: AND.W           R1, R2, R1,LSR#4
0x27662c: MOV.W           R2, #0xF800
0x276630: AND.W           R3, R6, #0x7C0
0x276634: AND.W           R2, R2, LR,LSL#8
0x276638: UXTB            R0, R0
0x27663a: ORRS            R2, R3
0x27663c: CMP             R0, #0
0x27663e: ORR.W           R1, R1, R2
0x276642: IT NE
0x276644: ORRNE.W         R1, R1, #1
0x276648: STRH.W          R1, [R12]
0x27664c: B               loc_27678C
0x27664e: LDR             R0, =(dword_6DFD10 - 0x276656)
0x276650: LDR             R1, =(aUnsupportedFor_0 - 0x276658); "Unsupported format/type pair [0x%x 0x%x"...
0x276652: ADD             R0, PC; dword_6DFD10
0x276654: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x276656: LDR             R2, [R0]
0x276658: LDR             R0, [SP,#0x188+var_FC]
0x27665a: LDR             R6, [R0]
0x27665c: LDR             R0, =(aColor8888totex - 0x276662); "Color8888ToTexel"
0x27665e: ADD             R0, PC; "Color8888ToTexel"
0x276660: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x276662: B               loc_27678C
0x276664: LDR             R0, [SP,#0x188+var_11C]
0x276666: MOVW            R3, #0x8033
0x27666a: LDR             R1, =(aUnsupportedFor_0 - 0x276672); "Unsupported format/type pair [0x%x 0x%x"...
0x27666c: LDR             R6, [R0]
0x27666e: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x276670: LDR             R0, =(aColor8888totex - 0x276676); "Color8888ToTexel"
0x276672: ADD             R0, PC; "Color8888ToTexel"
0x276674: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x276676: B               loc_27678C
0x276678: LDR             R0, [SP,#0x188+var_124]
0x27667a: MOVW            R3, #0x8363
0x27667e: LDR             R1, =(aUnsupportedFor_0 - 0x276686); "Unsupported format/type pair [0x%x 0x%x"...
0x276680: LDR             R6, [R0]
0x276682: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x276684: LDR             R0, =(aColor8888totex - 0x27668A); "Color8888ToTexel"
0x276686: ADD             R0, PC; "Color8888ToTexel"
0x276688: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x27668a: B               loc_27678C
0x27668c: LDR             R0, [SP,#0x188+var_120]
0x27668e: MOVW            R3, #0x8034
0x276692: LDR             R1, =(aUnsupportedFor_0 - 0x27669A); "Unsupported format/type pair [0x%x 0x%x"...
0x276694: LDR             R6, [R0]
0x276696: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x276698: LDR             R0, =(aColor8888totex - 0x27669E); "Color8888ToTexel"
0x27669a: ADD             R0, PC; "Color8888ToTexel"
0x27669c: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x27669e: B               loc_27678C
0x2766a0: LDR             R0, [SP,#0x188+var_144]; jumptable 00276324 default case
0x2766a2: MOVW            R3, #0x1401
0x2766a6: LDR             R1, =(aUnsupportedFor_0 - 0x2766B0); "Unsupported format/type pair [0x%x 0x%x"...
0x2766a8: LDR             R6, [R0]
0x2766aa: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x2766ac: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2766ae: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x2766b0: B               loc_27634E
0x2766b2: LDR             R1, [SP,#0x188+var_E8]; jumptable 00276324 case 1
0x2766b4: ADD.W           R0, R4, R4,LSL#1
0x2766b8: ADD             R0, R1
0x2766ba: B               loc_276350; jumptable 00276324 case 2
0x2766bc: LDR             R0, [SP,#0x188+var_140]; jumptable 0027639C default case
0x2766be: MOVW            R3, #0x1401
0x2766c2: LDR             R1, =(aUnsupportedFor_0 - 0x2766CC); "Unsupported format/type pair [0x%x 0x%x"...
0x2766c4: LDR             R6, [R0]
0x2766c6: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x2766c8: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2766ca: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x2766cc: B               loc_2763C6
0x2766ce: ADD.W           R0, R1, R1,LSL#1; jumptable 0027639C case 1
0x2766d2: LDR             R1, [SP,#0x188+var_E8]
0x2766d4: ADD             R0, R1
0x2766d6: B               loc_2763C8
0x2766d8: ADDS            R0, R5, #4; jumptable 0027639C case 2
0x2766da: B               loc_2763C8
0x2766dc: LDR             R0, [SP,#0x188+var_13C]; jumptable 00276416 default case
0x2766de: MOVW            R3, #0x1401
0x2766e2: LDR             R1, =(aUnsupportedFor_0 - 0x2766EC); "Unsupported format/type pair [0x%x 0x%x"...
0x2766e4: LDR             R5, [R0]
0x2766e6: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x2766e8: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x2766ea: BLX             R5; NVDefaultLogError(char const*,char const*,...)
0x2766ec: B               loc_276442
0x2766ee: LDR             R1, [SP,#0x188+var_E8]; jumptable 00276416 case 1
0x2766f0: ADD.W           R0, R6, R6,LSL#1
0x2766f4: ADD             R0, R1
0x2766f6: B               loc_276444
0x2766f8: LDR             R0, [SP,#0x188+var_D8]; jumptable 00276416 case 2
0x2766fa: LDR             R1, [SP,#0x188+var_AC]
0x2766fc: ADD             R0, R1
0x2766fe: B               loc_276444
0x276700: LDR             R0, [SP,#0x188+var_E8]; jumptable 00276416 case 4
0x276702: ADD.W           R0, R0, R6,LSL#1
0x276706: B               loc_276444
0x276708: LDR             R0, [SP,#0x188+var_138]; jumptable 00276498 default case
0x27670a: MOVW            R3, #0x1401
0x27670e: LDR             R1, =(aUnsupportedFor_0 - 0x276718); "Unsupported format/type pair [0x%x 0x%x"...
0x276710: LDR             R6, [R0]
0x276712: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x276714: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x276716: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x276718: B               loc_2764C6
0x27671a: LDR             R0, [SP,#0x188+var_D8]; jumptable 00276498 case 2
0x27671c: LDR             R1, [SP,#0x188+var_AC]
0x27671e: ADD             R0, R1
0x276720: ADDS            R0, #4
0x276722: B               loc_2764C8
0x276724: LDR             R1, [SP,#0x188+var_E8]; jumptable 00276498 case 4
0x276726: ADD.W           R0, R1, R0,LSL#1
0x27672a: B               loc_2764C8
0x27672c: LDR             R0, [SP,#0x188+var_134]; jumptable 0027651E default case
0x27672e: MOVW            R3, #0x1401
0x276732: LDR             R1, =(aUnsupportedFor_0 - 0x27673E); "Unsupported format/type pair [0x%x 0x%x"...
0x276734: LDR.W           R12, [R0]
0x276738: ADR             R0, aGettexeladdres_0; "GetTexelAddress"
0x27673a: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x27673c: BLX             R12; NVDefaultLogError(char const*,char const*,...)
0x27673e: B               loc_27654A
0x276740: LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E case 2
0x276742: ADD.W           R12, R1, R0,LSL#2
0x276746: B               loc_27654E
0x276748: LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E case 4
0x27674a: ADD.W           R12, R1, R0,LSL#1
0x27674e: B               loc_27654E
0x276750: LDR             R0, [SP,#0x188+var_130]; jumptable 00276608 default case
0x276752: MOVW            R3, #0x1401
0x276756: LDR             R1, =(aUnsupportedFor_0 - 0x27675E); "Unsupported format/type pair [0x%x 0x%x"...
0x276758: LDR             R6, [R0]
0x27675a: ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
0x27675c: LDR             R0, =(aColor8888totex - 0x276762); "Color8888ToTexel"
0x27675e: ADD             R0, PC; "Color8888ToTexel"
0x276760: BLX             R6; NVDefaultLogError(char const*,char const*,...)
0x276762: B               loc_27678C
0x276764: STRB.W          R2, [R12,#1]; jumptable 00276608 case 1
0x276768: STRB.W          LR, [R12]
0x27676c: STRB.W          R1, [R12,#2]
0x276770: B               loc_27678C
0x276772: STRB.W          R2, [R12,#1]; jumptable 00276608 case 2
0x276776: STRB.W          LR, [R12]
0x27677a: STRB.W          R1, [R12,#2]
0x27677e: STRB.W          R0, [R12,#3]
0x276782: B               loc_27678C
0x276784: STRB.W          R0, [R12,#1]; jumptable 00276608 case 4
0x276788: STRB.W          LR, [R12]; jumptable 00276608 case 3
0x27678c: LDR             R0, [SP,#0x188+var_EC]
0x27678e: ADD.W           R10, R10, #2
0x276792: ADDS            R5, #8
0x276794: CMP             R10, R0
0x276796: BLT.W           loc_2762E6
0x27679a: LDR             R0, [SP,#0x188+var_E4]
0x27679c: LDR             R1, [SP,#0x188+var_CC]
0x27679e: LDR.W           R8, [SP,#0x188+var_118]
0x2767a2: ADD             R1, R0
0x2767a4: LDR             R0, [SP,#0x188+var_C8]
0x2767a6: STR             R1, [SP,#0x188+var_CC]
0x2767a8: LDR             R5, [SP,#0x188+var_EC]
0x2767aa: MOV             R1, R0
0x2767ac: ADDS            R1, #2
0x2767ae: CMP             R1, R8
0x2767b0: MOV             R0, R1
0x2767b2: STR             R0, [SP,#0x188+var_C8]
0x2767b4: BLT.W           loc_2762C0
0x2767b8: B.W             loc_275036
0x2767bc: LDR             R0, =(NVLogDebug_ptr - 0x2767C4)
0x2767be: LDR             R1, =(aFinishedDxtCom - 0x2767C6); "Finished DXT compression."
0x2767c0: ADD             R0, PC; NVLogDebug_ptr
0x2767c2: ADD             R1, PC; "Finished DXT compression."
0x2767c4: LDR             R0, [R0]; NVLogDebug
0x2767c6: LDR             R2, [R0]; NVDefaultLogDebug(char const*,char const*,...)
0x2767c8: ADR             R0, aNvcompresstodx_0; "NVCompressToDXT"
0x2767ca: BLX             R2; NVDefaultLogDebug(char const*,char const*,...)
0x2767cc: LDR             R0, [SP,#0x188+var_15C]
0x2767ce: B               loc_2767F2
0x2767d0: LDR             R0, =(NVLogError_ptr - 0x2767D8)
0x2767d2: LDR             R1, =(aErrorAllocatin - 0x2767DA); "!> Error allocating DXT conversion buff"...
0x2767d4: ADD             R0, PC; NVLogError_ptr
0x2767d6: ADD             R1, PC; "!> Error allocating DXT conversion buff"...
0x2767d8: LDR             R0, [R0]; NVLogError
0x2767da: LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2767dc: ADR             R0, aNvcompresstodx_0; "NVCompressToDXT"
0x2767de: BLX             R2; NVDefaultLogError(char const*,char const*,...)
0x2767e0: LDR             R0, [R6,#0x28]; void *
0x2767e2: CMP             R0, #0
0x2767e4: IT NE
0x2767e6: BLXNE           _ZdaPv; operator delete[](void *)
0x2767ea: LDR             R0, [SP,#0x188+var_15C]; void *
0x2767ec: BLX             _ZdlPv; operator delete(void *)
0x2767f0: MOVS            R0, #0
0x2767f2: SUB.W           R4, R7, #-var_40
0x2767f6: MOV             SP, R4
0x2767f8: VPOP            {D8-D11}
0x2767fc: ADD             SP, SP, #4
0x2767fe: POP.W           {R8-R11}
0x276802: POP             {R4-R7,PC}
