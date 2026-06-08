0x5a7d98: PUSH            {R4-R7,LR}
0x5a7d9a: ADD             R7, SP, #0xC
0x5a7d9c: PUSH.W          {R8-R11}
0x5a7da0: SUB             SP, SP, #4
0x5a7da2: VPUSH           {D8}
0x5a7da6: SUB             SP, SP, #0x100
0x5a7da8: MOV             R5, R1
0x5a7daa: LDR             R1, =(__stack_chk_guard_ptr - 0x5A7DB0)
0x5a7dac: ADD             R1, PC; __stack_chk_guard_ptr
0x5a7dae: LDR             R1, [R1]; __stack_chk_guard
0x5a7db0: LDR             R1, [R1]
0x5a7db2: STR             R1, [SP,#0x128+var_2C]
0x5a7db4: ADR             R1, dword_5A8000; char *
0x5a7db6: BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x5a7dba: MOV             R6, R0
0x5a7dbc: LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7DCA)
0x5a7dbe: VMOV            S0, R5
0x5a7dc2: MOV.W           R10, #0
0x5a7dc6: ADD             R0, PC; ForiegnCharFontStart_ptr
0x5a7dc8: LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7DD6)
0x5a7dca: VCVT.F32.S32    S16, S0
0x5a7dce: LDR             R2, =(FullWidthSpaceChar_ptr - 0x5A7DD8)
0x5a7dd0: LDR             R0, [R0]; ForiegnCharFontStart
0x5a7dd2: ADD             R1, PC; numOfPunctIndexes_ptr
0x5a7dd4: ADD             R2, PC; FullWidthSpaceChar_ptr
0x5a7dd6: ADD.W           R8, SP, #0x128+var_F4
0x5a7dda: LDR             R1, [R1]; numOfPunctIndexes
0x5a7ddc: MOV.W           R9, #0
0x5a7de0: STR.W           R10, [R0]
0x5a7de4: LDR             R0, =(JMet_ptr - 0x5A7DEE)
0x5a7de6: STR.W           R10, [R1]
0x5a7dea: ADD             R0, PC; JMet_ptr
0x5a7dec: LDR             R1, =(JPNIndexPunct_ptr - 0x5A7DF6)
0x5a7dee: LDR             R2, [R2]; FullWidthSpaceChar
0x5a7df0: LDR             R0, [R0]; JMet
0x5a7df2: ADD             R1, PC; JPNIndexPunct_ptr
0x5a7df4: STR             R0, [SP,#0x128+var_10C]
0x5a7df6: LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7E00)
0x5a7df8: STR.W           R10, [R2]
0x5a7dfc: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5a7dfe: LDR             R4, [R0]; CFont::UsingJapaneseLanguage ...
0x5a7e00: LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7E06)
0x5a7e02: ADD             R0, PC; ForiegnCharFontStart_ptr
0x5a7e04: LDR             R5, [R0]; ForiegnCharFontStart
0x5a7e06: LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7E0C)
0x5a7e08: ADD             R0, PC; ForiegnCharFontStart_ptr
0x5a7e0a: LDR             R0, [R0]; ForiegnCharFontStart
0x5a7e0c: STR             R0, [SP,#0x128+var_110]
0x5a7e0e: LDR             R0, =(JPNUnicodePunct_ptr - 0x5A7E14)
0x5a7e10: ADD             R0, PC; JPNUnicodePunct_ptr
0x5a7e12: LDR.W           R11, [R0]; JPNUnicodePunct
0x5a7e16: LDR             R0, =(numOfPunctIndexes_ptr - 0x5A7E1C)
0x5a7e18: ADD             R0, PC; numOfPunctIndexes_ptr
0x5a7e1a: LDR             R0, [R0]; numOfPunctIndexes
0x5a7e1c: STR             R0, [SP,#0x128+var_114]
0x5a7e1e: LDR             R0, [R1]; JPNIndexPunct
0x5a7e20: STR             R0, [SP,#0x128+var_118]
0x5a7e22: LDR             R0, =(FullWidthSpaceChar_ptr - 0x5A7E28)
0x5a7e24: ADD             R0, PC; FullWidthSpaceChar_ptr
0x5a7e26: LDR             R0, [R0]; FullWidthSpaceChar
0x5a7e28: STR             R0, [SP,#0x128+var_11C]
0x5a7e2a: B               loc_5A7E4E
0x5a7e2c: ADR             R1, aRussianfont; "RussianFont"
0x5a7e2e: MOV             R0, R8; char *
0x5a7e30: MOVS            R2, #0xB; size_t
0x5a7e32: BLX.W           strncmp
0x5a7e36: LDRB.W          R1, [SP,#0x128+var_F4]
0x5a7e3a: CMP             R0, #0
0x5a7e3c: IT NE
0x5a7e3e: MOVNE           R0, #1
0x5a7e40: CMP             R1, #0x35 ; '5'
0x5a7e42: MOV.W           R1, #0
0x5a7e46: IT EQ
0x5a7e48: MOVEQ           R1, #1
0x5a7e4a: AND.W           R10, R0, R1
0x5a7e4e: MOV             R0, R6; this
0x5a7e50: MOV             R1, R8; unsigned int
0x5a7e52: MOVS            R2, #dword_C8; char *
0x5a7e54: BLX.W           j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x5a7e58: CMP             R0, #1
0x5a7e5a: BNE.W           loc_5A7FC8
0x5a7e5e: MOVS.W          R0, R10,LSL#31
0x5a7e62: BEQ.W           loc_5A7F9E
0x5a7e66: MOV             R0, R8; char *
0x5a7e68: BLX.W           strlen
0x5a7e6c: CMP             R0, #0xA
0x5a7e6e: BCS             loc_5A7E78
0x5a7e70: MOVS            R0, #3
0x5a7e72: CMP             R0, #0
0x5a7e74: BEQ             loc_5A7E4E
0x5a7e76: B               loc_5A7FC8
0x5a7e78: ADD             R0, SP, #0x128+var_100
0x5a7e7a: STR             R0, [SP,#0x128+var_128]
0x5a7e7c: ADD             R0, SP, #0x128+var_FC
0x5a7e7e: STR             R0, [SP,#0x128+var_124]
0x5a7e80: ADD             R0, SP, #0x128+var_104
0x5a7e82: ADR             R1, aDDDDD; "%d %d %d %d %d"
0x5a7e84: ADD             R2, SP, #0x128+var_108
0x5a7e86: ADD             R3, SP, #0x128+var_F8
0x5a7e88: STR             R0, [SP,#0x128+var_120]
0x5a7e8a: MOV             R0, R8; s
0x5a7e8c: BLX.W           sscanf
0x5a7e90: ADD.W           R1, R9, R9,LSL#1
0x5a7e94: LDRD.W          R2, R0, [SP,#0x128+var_10C]
0x5a7e98: ADD.W           R1, R2, R1,LSL#4
0x5a7e9c: LDR             R2, [SP,#0x128+var_F8]
0x5a7e9e: STRH            R0, [R1,#4]
0x5a7ea0: VMOV            S0, R2
0x5a7ea4: VCVT.F32.S32    S0, S0
0x5a7ea8: LDR             R3, [SP,#0x128+var_FC]
0x5a7eaa: SUBS            R2, R3, R2
0x5a7eac: VMOV            S2, R3
0x5a7eb0: VCVT.F32.S32    S2, S2
0x5a7eb4: STR             R2, [R1,#0x28]
0x5a7eb6: LDRD.W          R3, R2, [SP,#0x128+var_104]
0x5a7eba: VMOV            S4, R2
0x5a7ebe: VDIV.F32        S0, S0, S16
0x5a7ec2: SUBS            R2, R3, R2
0x5a7ec4: VMOV            S6, R3
0x5a7ec8: VCVT.F32.S32    S4, S4
0x5a7ecc: VCVT.F32.S32    S6, S6
0x5a7ed0: STR             R2, [R1,#0x2C]
0x5a7ed2: VDIV.F32        S2, S2, S16
0x5a7ed6: VDIV.F32        S4, S4, S16
0x5a7eda: VDIV.F32        S6, S6, S16
0x5a7ede: VSTR            S0, [R1,#8]
0x5a7ee2: VSTR            S4, [R1,#0xC]
0x5a7ee6: VSTR            S2, [R1,#0x10]
0x5a7eea: VSTR            S4, [R1,#0x14]
0x5a7eee: VSTR            S0, [R1,#0x18]
0x5a7ef2: VSTR            S6, [R1,#0x1C]
0x5a7ef6: VSTR            S2, [R1,#0x20]
0x5a7efa: VSTR            S6, [R1,#0x24]
0x5a7efe: LDRB            R1, [R4]; CFont::UsingJapaneseLanguage
0x5a7f00: CBZ             R1, loc_5A7F72
0x5a7f02: LDRH.W          R2, [R11]
0x5a7f06: UXTH            R1, R0
0x5a7f08: CMP             R2, R1
0x5a7f0a: ITT NE
0x5a7f0c: LDRHNE.W        R2, [R11,#(word_6B212E - 0x6B212C)]
0x5a7f10: CMPNE           R2, R1
0x5a7f12: BEQ             loc_5A7F4C
0x5a7f14: LDRH.W          R2, [R11,#(word_6B2130 - 0x6B212C)]
0x5a7f18: CMP             R2, R1
0x5a7f1a: ITT NE
0x5a7f1c: LDRHNE.W        R2, [R11,#(word_6B2132 - 0x6B212C)]
0x5a7f20: CMPNE           R2, R1
0x5a7f22: BEQ             loc_5A7F4C
0x5a7f24: LDRH.W          R2, [R11,#(word_6B2134 - 0x6B212C)]
0x5a7f28: CMP             R2, R1
0x5a7f2a: ITT NE
0x5a7f2c: LDRHNE.W        R2, [R11,#(word_6B2136 - 0x6B212C)]
0x5a7f30: CMPNE           R2, R1
0x5a7f32: BEQ             loc_5A7F4C
0x5a7f34: LDRH.W          R2, [R11,#(word_6B2138 - 0x6B212C)]
0x5a7f38: CMP             R2, R1
0x5a7f3a: ITT NE
0x5a7f3c: LDRHNE.W        R2, [R11,#(word_6B213A - 0x6B212C)]
0x5a7f40: CMPNE           R2, R1
0x5a7f42: BEQ             loc_5A7F4C
0x5a7f44: LDRH.W          R2, [R11,#(word_6B213C - 0x6B212C)]
0x5a7f48: CMP             R2, R1
0x5a7f4a: BNE             loc_5A7F66
0x5a7f4c: MOV             R12, R6
0x5a7f4e: MOV             R6, R5
0x5a7f50: MOV             R5, R4
0x5a7f52: LDR             R4, [SP,#0x128+var_114]
0x5a7f54: LDR             R2, [R4]
0x5a7f56: ADDS            R3, R2, #1
0x5a7f58: STR             R3, [R4]
0x5a7f5a: LDR             R3, [SP,#0x128+var_118]
0x5a7f5c: MOV             R4, R5
0x5a7f5e: MOV             R5, R6
0x5a7f60: MOV             R6, R12
0x5a7f62: STRH.W          R9, [R3,R2,LSL#1]
0x5a7f66: CMP.W           R1, #0x3000
0x5a7f6a: ITT EQ
0x5a7f6c: LDREQ           R1, [SP,#0x128+var_11C]
0x5a7f6e: STREQ.W         R9, [R1]
0x5a7f72: LDR             R1, [R5]
0x5a7f74: CMP             R1, #0
0x5a7f76: BGT             loc_5A7F84
0x5a7f78: UXTH            R0, R0
0x5a7f7a: CMP             R0, #0x80
0x5a7f7c: ITT CS
0x5a7f7e: LDRCS           R0, [SP,#0x128+var_110]
0x5a7f80: STRCS.W         R9, [R0]
0x5a7f84: MOVW            R0, #0x706
0x5a7f88: CMP             R9, R0
0x5a7f8a: MOV.W           R0, #0
0x5a7f8e: ADD.W           R9, R9, #1
0x5a7f92: IT GT
0x5a7f94: MOVGT           R0, #3
0x5a7f96: CMP             R0, #0
0x5a7f98: BEQ.W           loc_5A7E4E
0x5a7f9c: B               loc_5A7FC8
0x5a7f9e: ADR             R1, aMetrics1; "METRICS1"
0x5a7fa0: MOV             R0, R8; char *
0x5a7fa2: MOVS            R2, #8; size_t
0x5a7fa4: BLX.W           strncmp
0x5a7fa8: MOV.W           R10, #0
0x5a7fac: CMP             R0, #0
0x5a7fae: BEQ.W           loc_5A7E4E
0x5a7fb2: ADR             R1, aJapanesefont; "JapaneseFont"
0x5a7fb4: MOV             R0, R8; char *
0x5a7fb6: MOVS            R2, #0xC; size_t
0x5a7fb8: BLX.W           strncmp
0x5a7fbc: MOV.W           R10, #0
0x5a7fc0: CMP             R0, #0
0x5a7fc2: BEQ.W           loc_5A7E4E
0x5a7fc6: B               loc_5A7E2C
0x5a7fc8: LDR             R0, =(jCount_ptr - 0x5A7FCE)
0x5a7fca: ADD             R0, PC; jCount_ptr
0x5a7fcc: LDR             R0, [R0]; jCount
0x5a7fce: STR.W           R9, [R0]
0x5a7fd2: MOV             R0, R6; this
0x5a7fd4: BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x5a7fd8: LDR             R0, =(__stack_chk_guard_ptr - 0x5A7FE0)
0x5a7fda: LDR             R1, [SP,#0x128+var_2C]
0x5a7fdc: ADD             R0, PC; __stack_chk_guard_ptr
0x5a7fde: LDR             R0, [R0]; __stack_chk_guard
0x5a7fe0: LDR             R0, [R0]
0x5a7fe2: SUBS            R0, R0, R1
0x5a7fe4: ITTTT EQ
0x5a7fe6: ADDEQ           SP, SP, #0x100
0x5a7fe8: VPOPEQ          {D8}
0x5a7fec: ADDEQ           SP, SP, #4
0x5a7fee: POPEQ.W         {R8-R11}
0x5a7ff2: IT EQ
0x5a7ff4: POPEQ           {R4-R7,PC}
0x5a7ff6: BLX.W           __stack_chk_fail
