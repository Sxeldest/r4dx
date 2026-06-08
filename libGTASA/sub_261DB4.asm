0x261db4: PUSH            {R4-R7,LR}
0x261db6: ADD             R7, SP, #0xC
0x261db8: PUSH.W          {R8-R11}
0x261dbc: SUB             SP, SP, #0x1C
0x261dbe: LDR             R5, [R7,#arg_0]
0x261dc0: MOV             R4, R3
0x261dc2: MOV             R6, R0
0x261dc4: STR             R2, [SP,#0x38+var_20]
0x261dc6: CMP             R5, #0
0x261dc8: BLE             loc_261EAC
0x261dca: LSLS            R0, R5, #2
0x261dcc: MOV             R8, R2
0x261dce: STR             R0, [SP,#0x38+var_38]
0x261dd0: MOV             R0, R5
0x261dd2: MOV             R10, R4
0x261dd4: MOV             R2, R1
0x261dd6: MOV             R11, R6
0x261dd8: STR             R1, [SP,#0x38+var_34]
0x261dda: STR             R0, [SP,#0x38+var_28]
0x261ddc: LDR             R1, =(unk_5FCABC - 0x261DE6)
0x261dde: LDR.W           R0, [R10]
0x261de2: ADD             R1, PC; unk_5FCABC
0x261de4: LDR.W           R3, [R8]
0x261de8: LDR.W           R9, [R1,R0,LSL#2]
0x261dec: LDRSH.W         R0, [R2],#2
0x261df0: SUBS            R5, R0, R3
0x261df2: STRD.W          R3, R2, [SP,#0x38+var_30]
0x261df6: MOV.W           R0, R9,LSL#1
0x261dfa: MOV             R1, R5
0x261dfc: IT MI
0x261dfe: NEGMI           R1, R5
0x261e00: CMP             R0, R1
0x261e02: IT GT
0x261e04: MOVGT           R0, R1
0x261e06: MOV             R1, R9
0x261e08: LSLS            R0, R0, #3
0x261e0a: BLX             __aeabi_idiv
0x261e0e: SUBS            R0, #1
0x261e10: MOVS            R1, #8
0x261e12: AND.W           R1, R1, R5,LSR#28
0x261e16: LDR             R2, =(unk_5FCC20 - 0x261E20)
0x261e18: ADD.W           R0, R0, R0,LSR#31
0x261e1c: ADD             R2, PC; unk_5FCC20
0x261e1e: ORR.W           R0, R1, R0,LSR#1
0x261e22: LDR             R1, =(unk_5FCA7C - 0x261E28)
0x261e24: ADD             R1, PC; unk_5FCA7C
0x261e26: LDR.W           R1, [R1,R0,LSL#2]
0x261e2a: LDR.W           R0, [R2,R0,LSL#2]
0x261e2e: MUL.W           R1, R1, R9
0x261e32: ASRS            R2, R1, #0x1F
0x261e34: ADD.W           R1, R1, R2,LSR#29
0x261e38: LDR             R2, [SP,#0x38+var_30]
0x261e3a: ADD.W           R1, R2, R1,ASR#3
0x261e3e: MOV             R2, #0xFFFF8000
0x261e46: CMP             R1, R2
0x261e48: IT LE
0x261e4a: MOVLE           R1, R2
0x261e4c: MOVW            R2, #0x7FFF
0x261e50: CMP             R1, R2
0x261e52: IT GE
0x261e54: MOVGE           R1, R2
0x261e56: STR.W           R1, [R8]
0x261e5a: LDR.W           R1, [R10]
0x261e5e: ADD             R0, R1
0x261e60: CMP             R0, #0
0x261e62: IT LE
0x261e64: MOVLE           R0, #0
0x261e66: CMP             R0, #0x58 ; 'X'
0x261e68: IT GE
0x261e6a: MOVGE           R0, #0x58 ; 'X'
0x261e6c: STR.W           R0, [R10]
0x261e70: LDR.W           R0, [R8]
0x261e74: STRB.W          R0, [R11]
0x261e78: LDR.W           R0, [R8],#4
0x261e7c: LSRS            R0, R0, #8
0x261e7e: STRB.W          R0, [R11,#1]
0x261e82: LDR.W           R0, [R10]
0x261e86: STRB.W          R0, [R11,#2]
0x261e8a: LDR.W           R0, [R10],#4
0x261e8e: LSRS            R0, R0, #8
0x261e90: STRB.W          R0, [R11,#3]
0x261e94: ADD.W           R11, R11, #4
0x261e98: LDR             R0, [SP,#0x38+var_28]
0x261e9a: LDR             R2, [SP,#0x38+var_2C]
0x261e9c: SUBS            R0, #1
0x261e9e: BNE             loc_261DDA
0x261ea0: LDR             R1, [R7,#arg_0]
0x261ea2: LDR             R0, [SP,#0x38+var_38]
0x261ea4: LDR             R2, [SP,#0x38+var_20]
0x261ea6: MOV             R5, R1
0x261ea8: ADD             R6, R0
0x261eaa: LDR             R1, [SP,#0x38+var_34]
0x261eac: LSLS            R0, R5, #1
0x261eae: ADD.W           R10, R1, R5,LSL#1
0x261eb2: STR             R0, [SP,#0x38+var_28]
0x261eb4: LSLS            R0, R5, #4
0x261eb6: STR             R0, [SP,#0x38+var_38]
0x261eb8: MOVS            R0, #1
0x261eba: STR             R4, [SP,#0x38+var_24]
0x261ebc: CMP             R5, #1
0x261ebe: STRD.W          R0, R10, [SP,#0x38+var_34]
0x261ec2: BLT             loc_261F9E
0x261ec4: MOV.W           R8, #0
0x261ec8: MOV             R11, R6
0x261eca: MOV.W           R9, #0
0x261ece: STR.W           R10, [SP,#0x38+var_2C]
0x261ed2: LDR             R1, =(unk_5FCABC - 0x261EDC)
0x261ed4: LDR.W           R0, [R4,R8,LSL#2]
0x261ed8: ADD             R1, PC; unk_5FCABC
0x261eda: LDR.W           R5, [R2,R8,LSL#2]
0x261ede: LDR.W           R6, [R1,R0,LSL#2]
0x261ee2: LDRSH.W         R0, [R10]
0x261ee6: SUBS            R4, R0, R5
0x261ee8: MOV.W           R0, R6,LSL#1
0x261eec: MOV             R1, R4
0x261eee: IT MI
0x261ef0: NEGMI           R1, R4
0x261ef2: CMP             R0, R1
0x261ef4: IT GT
0x261ef6: MOVGT           R0, R1
0x261ef8: MOV             R1, R6
0x261efa: LSLS            R0, R0, #3
0x261efc: BLX             __aeabi_idiv
0x261f00: SUBS            R0, #1
0x261f02: MOVS            R1, #8
0x261f04: AND.W           R1, R1, R4,LSR#28
0x261f08: LDR             R2, =(unk_5FCC20 - 0x261F12)
0x261f0a: ADD.W           R0, R0, R0,LSR#31
0x261f0e: ADD             R2, PC; unk_5FCC20
0x261f10: ORR.W           R0, R1, R0,ASR#1
0x261f14: LDR             R1, =(unk_5FCA7C - 0x261F1A)
0x261f16: ADD             R1, PC; unk_5FCA7C
0x261f18: LDR.W           R1, [R1,R0,LSL#2]
0x261f1c: MULS            R1, R6
0x261f1e: LDR.W           R6, [R2,R0,LSL#2]
0x261f22: MOV             R2, #0xFFFF8000
0x261f2a: ASRS            R3, R1, #0x1F
0x261f2c: ADD.W           R1, R1, R3,LSR#29
0x261f30: ADD.W           R1, R5, R1,ASR#3
0x261f34: CMP             R1, R2
0x261f36: IT LE
0x261f38: MOVLE           R1, R2
0x261f3a: MOVW            R2, #0x7FFF
0x261f3e: CMP             R1, R2
0x261f40: IT GE
0x261f42: MOVGE           R1, R2
0x261f44: LDR             R2, [SP,#0x38+var_20]
0x261f46: STR.W           R1, [R2,R8,LSL#2]
0x261f4a: LDR             R4, [SP,#0x38+var_24]
0x261f4c: LDR.W           R1, [R4,R8,LSL#2]
0x261f50: ADD             R1, R6
0x261f52: MOV             R6, R11
0x261f54: CMP             R1, #0
0x261f56: IT LE
0x261f58: MOVLE           R1, #0
0x261f5a: CMP             R1, #0x58 ; 'X'
0x261f5c: IT GE
0x261f5e: MOVGE           R1, #0x58 ; 'X'
0x261f60: STR.W           R1, [R4,R8,LSL#2]
0x261f64: MOVS.W          R1, R9,LSL#31
0x261f68: ITTT NE
0x261f6a: MOVNE           R6, R11
0x261f6c: LDRBNE.W        R1, [R6],#1
0x261f70: ORRNE.W         R0, R1, R0,LSL#4
0x261f74: ADD.W           R9, R9, #1
0x261f78: CMP.W           R9, #8
0x261f7c: STRB.W          R0, [R11]
0x261f80: MOV             R11, R6
0x261f82: LDR             R0, [SP,#0x38+var_28]
0x261f84: ADD             R10, R0
0x261f86: BNE             loc_261ED2
0x261f88: LDR.W           R10, [SP,#0x38+var_2C]
0x261f8c: ADD.W           R8, R8, #1
0x261f90: LDR             R1, [R7,#arg_0]
0x261f92: MOV             R11, R6
0x261f94: ADD.W           R10, R10, #2
0x261f98: MOV             R5, R1
0x261f9a: CMP             R8, R5
0x261f9c: BNE             loc_261ECA
0x261f9e: LDR             R1, [SP,#0x38+var_34]
0x261fa0: LDR.W           R10, [SP,#0x38+var_30]
0x261fa4: LDR             R0, [SP,#0x38+var_38]
0x261fa6: CMP             R1, #0x39 ; '9'
0x261fa8: ADD             R10, R0
0x261faa: ADD.W           R0, R1, #8
0x261fae: BLT             loc_261EBC
0x261fb0: ADD             SP, SP, #0x1C
0x261fb2: POP.W           {R8-R11}
0x261fb6: POP             {R4-R7,PC}
