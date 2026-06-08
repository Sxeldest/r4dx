0x21edc4: PUSH            {R4-R7,LR}
0x21edc6: ADD             R7, SP, #0xC
0x21edc8: PUSH.W          {R8-R11}
0x21edcc: SUB             SP, SP, #4
0x21edce: VPUSH           {D8}
0x21edd2: SUB             SP, SP, #0x120
0x21edd4: MOV             R4, R0
0x21edd6: LDR             R0, =(dword_6BD644 - 0x21EDDC)
0x21edd8: ADD             R0, PC; dword_6BD644
0x21edda: LDR             R0, [R0]
0x21eddc: ADDS            R5, R4, R0
0x21edde: MOV             R0, R4
0x21ede0: LDR             R1, [R5,#4]
0x21ede2: BLX             R1
0x21ede4: CMP             R0, #0
0x21ede6: BEQ.W           loc_21EF7C
0x21edea: LDRSB.W         R0, [R4,#1]
0x21edee: CMP.W           R0, #0xFFFFFFFF
0x21edf2: BGT.W           loc_21EF92
0x21edf6: LDR.W           R8, [R5]
0x21edfa: CMP.W           R8, #0
0x21edfe: ITT NE
0x21ee00: LDRNE.W         R9, [R4,#4]
0x21ee04: CMPNE.W         R9, #0
0x21ee08: BEQ.W           loc_21EF92
0x21ee0c: MOV             R11, R4
0x21ee0e: LDR.W           R1, [R11,#0x2C]!
0x21ee12: VLDR            S16, [R11,#-0x18]
0x21ee16: CMP             R1, R11
0x21ee18: BEQ             loc_21EE56
0x21ee1a: LDR             R0, =(RwEngineInstance_ptr - 0x21EE24)
0x21ee1c: LDR.W           R10, =(dword_6BD690 - 0x21EE26)
0x21ee20: ADD             R0, PC; RwEngineInstance_ptr
0x21ee22: ADD             R10, PC; dword_6BD690
0x21ee24: LDR             R5, [R0]; RwEngineInstance
0x21ee26: LDRD.W          R6, R0, [R1]
0x21ee2a: STR             R6, [R0]
0x21ee2c: LDRD.W          R0, R2, [R1]
0x21ee30: STR             R2, [R0,#4]
0x21ee32: LDR.W           R0, [R1,#-0xC]!
0x21ee36: LDR             R2, [R1,#4]
0x21ee38: STR             R0, [R2]
0x21ee3a: LDRD.W          R0, R2, [R1]
0x21ee3e: STR             R2, [R0,#4]
0x21ee40: LDR             R0, [R5]
0x21ee42: LDR.W           R2, [R10]
0x21ee46: LDR.W           R3, [R0,#0x140]
0x21ee4a: ADD             R0, R2
0x21ee4c: LDR             R0, [R0,#4]
0x21ee4e: BLX             R3
0x21ee50: CMP             R6, R11
0x21ee52: MOV             R1, R6
0x21ee54: BNE             loc_21EE26
0x21ee56: MOV             R0, R9
0x21ee58: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x21ee5c: VLDR            D16, [R0,#0x30]
0x21ee60: ADD             R6, SP, #0x148+var_138
0x21ee62: LDR             R1, [R0,#0x38]
0x21ee64: MOVS            R5, #0
0x21ee66: STR             R1, [SP,#0x148+var_130]
0x21ee68: VSTR            D16, [SP,#0x148+var_138]
0x21ee6c: VLDR            D16, [R0,#0x30]
0x21ee70: VSTR            D16, [SP,#0x148+var_148]
0x21ee74: LDR             R0, [R0,#0x38]
0x21ee76: VLDR            S0, [SP,#0x148+var_148]
0x21ee7a: VLDR            S2, [SP,#0x148+var_148+4]
0x21ee7e: STR             R0, [SP,#0x148+var_140]
0x21ee80: VADD.F32        S0, S16, S0
0x21ee84: VLDR            S4, [SP,#0x148+var_140]
0x21ee88: VADD.F32        S2, S16, S2
0x21ee8c: LDR             R0, =(RwEngineInstance_ptr - 0x21EE96)
0x21ee8e: VADD.F32        S4, S16, S4
0x21ee92: ADD             R0, PC; RwEngineInstance_ptr
0x21ee94: LDR.W           R9, [R0]; RwEngineInstance
0x21ee98: VSTR            S0, [SP,#0x148+var_148]
0x21ee9c: VLDR            S0, [SP,#0x148+var_138]
0x21eea0: VSTR            S2, [SP,#0x148+var_148+4]
0x21eea4: VLDR            S2, [SP,#0x148+var_138+4]
0x21eea8: VSUB.F32        S0, S0, S16
0x21eeac: VSTR            S4, [SP,#0x148+var_140]
0x21eeb0: VLDR            S4, [SP,#0x148+var_130]
0x21eeb4: VSUB.F32        S2, S2, S16
0x21eeb8: VSUB.F32        S4, S4, S16
0x21eebc: VSTR            S0, [SP,#0x148+var_138]
0x21eec0: VSTR            S2, [SP,#0x148+var_138+4]
0x21eec4: VSTR            S4, [SP,#0x148+var_130]
0x21eec8: LDR.W           R10, [R8,#0x1C]
0x21eecc: MOV             R8, SP
0x21eece: B               loc_21EED4
0x21eed0: LDR.W           R10, [R10,#0xC]
0x21eed4: LDR.W           R0, [R10]
0x21eed8: CMP             R0, #0
0x21eeda: BLT             loc_21EF22
0x21eedc: ADDS            R1, R6, R0
0x21eede: VLDR            S0, [R10,#0x10]
0x21eee2: VLDR            S2, [R1]
0x21eee6: VCMPE.F32       S2, S0
0x21eeea: VMRS            APSR_nzcv, FPSCR
0x21eeee: BGE             loc_21EF0C
0x21eef0: ADD             R0, R8
0x21eef2: VLDR            S0, [R10,#0x14]
0x21eef6: LDR.W           R1, [R10,#8]
0x21eefa: VLDR            S2, [R0]
0x21eefe: VCMPE.F32       S0, S2
0x21ef02: VMRS            APSR_nzcv, FPSCR
0x21ef06: BLT             loc_21EF6C
0x21ef08: MOV             R10, R1
0x21ef0a: B               loc_21EED4
0x21ef0c: ADD             R0, R8
0x21ef0e: VLDR            S0, [R10,#0x14]
0x21ef12: VLDR            S2, [R0]
0x21ef16: VCMPE.F32       S0, S2
0x21ef1a: VMRS            APSR_nzcv, FPSCR
0x21ef1e: BLT             loc_21EED0
0x21ef20: B               loc_21EF5C
0x21ef22: LDR             R1, =(dword_6BD690 - 0x21EF2C)
0x21ef24: LDR.W           R0, [R9]
0x21ef28: ADD             R1, PC; dword_6BD690
0x21ef2a: LDR             R1, [R1]
0x21ef2c: LDR.W           R2, [R0,#0x13C]
0x21ef30: ADD             R0, R1
0x21ef32: LDR             R0, [R0,#4]
0x21ef34: BLX             R2
0x21ef36: STR.W           R10, [R0,#0x14]
0x21ef3a: STR             R4, [R0,#8]
0x21ef3c: LDR.W           R1, [R10,#0x48]!
0x21ef40: STRD.W          R1, R10, [R0]
0x21ef44: LDR.W           R1, [R10]
0x21ef48: STR             R0, [R1,#4]
0x21ef4a: STR.W           R0, [R10]
0x21ef4e: LDR             R1, [R4,#0x2C]
0x21ef50: STRD.W          R1, R11, [R0,#0xC]
0x21ef54: ADDS            R0, #0xC
0x21ef56: LDR             R1, [R4,#0x2C]
0x21ef58: STR             R0, [R1,#4]
0x21ef5a: STR             R0, [R4,#0x2C]
0x21ef5c: ADD             R0, SP, #0x148+var_128
0x21ef5e: LDR.W           R10, [R0,R5,LSL#2]
0x21ef62: SUBS            R5, #1
0x21ef64: CMP.W           R5, #0xFFFFFFFF
0x21ef68: BGT             loc_21EED4
0x21ef6a: B               loc_21EF92
0x21ef6c: ADDS            R5, #1
0x21ef6e: ADD             R2, SP, #0x148+var_128
0x21ef70: LDR.W           R0, [R10,#0xC]
0x21ef74: MOV             R10, R1
0x21ef76: STR.W           R0, [R2,R5,LSL#2]
0x21ef7a: B               loc_21EF64
0x21ef7c: MOVS            R0, #0
0x21ef7e: STR             R0, [SP,#0x148+var_128]
0x21ef80: MOVS            R0, #0x80000016; int
0x21ef86: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21ef8a: STR             R0, [SP,#0x148+var_124]
0x21ef8c: ADD             R0, SP, #0x148+var_128
0x21ef8e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21ef92: MOV             R0, R4
0x21ef94: ADD             SP, SP, #0x120
0x21ef96: VPOP            {D8}
0x21ef9a: ADD             SP, SP, #4
0x21ef9c: POP.W           {R8-R11}
0x21efa0: POP             {R4-R7,PC}
