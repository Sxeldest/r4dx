0x21e95c: PUSH            {R4-R7,LR}
0x21e95e: ADD             R7, SP, #0xC
0x21e960: PUSH.W          {R8-R11}
0x21e964: SUB             SP, SP, #0x144
0x21e966: MOV             R8, R0
0x21e968: LDR             R0, =(dword_6BD638 - 0x21E96E)
0x21e96a: ADD             R0, PC; dword_6BD638
0x21e96c: LDR             R0, [R0]
0x21e96e: ADD.W           R4, R8, R0
0x21e972: MOV             R0, R8
0x21e974: LDR             R1, [R4,#0x18]
0x21e976: BLX             R1
0x21e978: CMP             R0, #0
0x21e97a: BEQ.W           loc_21EB66
0x21e97e: LDR             R4, [R4,#0xC]
0x21e980: CMP             R4, #0
0x21e982: BEQ.W           loc_21EB88
0x21e986: LDR             R0, =(dword_6BD638 - 0x21E98C)
0x21e988: ADD             R0, PC; dword_6BD638
0x21e98a: LDR             R5, [R0]
0x21e98c: LDR.W           R0, [R8,#4]
0x21e990: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x21e994: VLDR            D16, [R0,#0x30]
0x21e998: ADD.W           R9, R8, R5
0x21e99c: LDR             R0, [R0,#0x38]
0x21e99e: ADD.W           R12, R8, #0x98
0x21e9a2: STR             R0, [SP,#0x160+var_128]
0x21e9a4: ADD.W           LR, SP, #0x160+var_124
0x21e9a8: VSTR            D16, [SP,#0x160+var_130]
0x21e9ac: MOV.W           R10, #0
0x21e9b0: VLDR            D16, [R8,#0x11C]
0x21e9b4: LDR.W           R0, [R8,#0x124]
0x21e9b8: STR             R0, [SP,#0x160+var_138]
0x21e9ba: VSTR            D16, [SP,#0x160+var_140]
0x21e9be: VLDR            D16, [R8,#0x110]
0x21e9c2: LDR.W           R0, [R8,#0x118]
0x21e9c6: STR             R0, [SP,#0x160+var_148]
0x21e9c8: VSTR            D16, [SP,#0x160+var_150]
0x21e9cc: LDR.W           R0, [R9,#0xC]
0x21e9d0: LDR             R1, [R4,#0xC]
0x21e9d2: MOVS            R4, #0
0x21e9d4: STR             R1, [SP,#0x160+var_160]
0x21e9d6: LDR.W           R11, [R0,#0x1C]
0x21e9da: LDR             R0, =(RwEngineInstance_ptr - 0x21E9E4)
0x21e9dc: STR.W           R12, [SP,#0x160+var_15C]
0x21e9e0: ADD             R0, PC; RwEngineInstance_ptr
0x21e9e2: LDR             R0, [R0]; RwEngineInstance
0x21e9e4: STR             R0, [SP,#0x160+var_158]
0x21e9e6: LDR.W           R0, [R11]
0x21e9ea: CMP.W           R0, #0xFFFFFFFF
0x21e9ee: BLE             loc_21EA46
0x21e9f0: ADD             R1, SP, #0x160+var_140
0x21e9f2: VLDR            S0, [R11,#0x10]
0x21e9f6: ADD             R0, R1
0x21e9f8: VLDR            S2, [R11,#0x14]
0x21e9fc: ADD             R1, SP, #0x160+var_150
0x21e9fe: VLDR            S4, [R0]
0x21ea02: VSUB.F32        S0, S4, S0
0x21ea06: VSTR            S0, [SP,#0x160+var_24]
0x21ea0a: LDR.W           R0, [R11]
0x21ea0e: ADD             R0, R1
0x21ea10: VLDR            S0, [R0]
0x21ea14: VSUB.F32        S0, S2, S0
0x21ea18: VSTR            S0, [SP,#0x160+var_154]
0x21ea1c: LDR             R0, [SP,#0x160+var_24]
0x21ea1e: CMP.W           R0, #0xFFFFFFFF
0x21ea22: ITT LE
0x21ea24: LDRLE           R0, [SP,#0x160+var_154]
0x21ea26: CMPLE.W         R0, #0xFFFFFFFF
0x21ea2a: BLE             loc_21EAC2
0x21ea2c: LDR             R0, [SP,#0x160+var_24]
0x21ea2e: ADD.W           R1, R11, #0xC
0x21ea32: CMP             R0, #0
0x21ea34: IT LT
0x21ea36: ADDLT.W         R1, R11, #8
0x21ea3a: LDR.W           R11, [R1]
0x21ea3e: CMP.W           R10, #0xFFFFFFFF
0x21ea42: BGT             loc_21E9E6
0x21ea44: B               loc_21EB84
0x21ea46: ADD.W           R0, R11, #0x50 ; 'P'
0x21ea4a: MOV.W           R1, #0xFFFFFFFF
0x21ea4e: MOV             R2, R12
0x21ea50: LDRB            R3, [R2,#0x11]
0x21ea52: LDRB            R5, [R2,#0x10]
0x21ea54: VLDR            S0, [R2]
0x21ea58: ADD.W           R3, R3, R3,LSL#1
0x21ea5c: VLDR            S2, [R2,#4]
0x21ea60: ADD.W           R5, R5, R5,LSL#1
0x21ea64: LDRB            R6, [R2,#0x12]
0x21ea66: ADD.W           R3, R0, R3,LSL#2
0x21ea6a: VLDR            S4, [R2,#8]
0x21ea6e: VLDR            S6, [R2,#0xC]
0x21ea72: VLDR            S8, [R3,#4]
0x21ea76: ADD.W           R3, R0, R5,LSL#2
0x21ea7a: VLDR            S10, [R3]
0x21ea7e: VMUL.F32        S2, S8, S2
0x21ea82: ADD.W           R3, R6, R6,LSL#1
0x21ea86: VMUL.F32        S0, S10, S0
0x21ea8a: ADD.W           R3, R0, R3,LSL#2
0x21ea8e: VLDR            S8, [R3,#8]
0x21ea92: VMUL.F32        S4, S8, S4
0x21ea96: VADD.F32        S0, S0, S2
0x21ea9a: VADD.F32        S0, S0, S4
0x21ea9e: VSUB.F32        S0, S0, S6
0x21eaa2: VSTR            S0, [SP,#0x160+var_24]
0x21eaa6: LDR             R3, [SP,#0x160+var_24]
0x21eaa8: CMP             R3, #0
0x21eaaa: BGT             loc_21EB54
0x21eaac: ADDS            R1, #1
0x21eaae: ADDS            R2, #0x14
0x21eab0: CMP             R1, #4
0x21eab2: BLE             loc_21EA50
0x21eab4: LDR.W           R2, [R9,#4]
0x21eab8: CMP             R4, R2
0x21eaba: BGE             loc_21EB18
0x21eabc: LDR.W           R0, [R9]
0x21eac0: B               loc_21EB4E
0x21eac2: LDR.W           R0, [R11]
0x21eac6: ADD             R1, SP, #0x160+var_130
0x21eac8: VLDR            S0, [R11,#4]
0x21eacc: ADD.W           R10, R10, #1
0x21ead0: ADD             R0, R1
0x21ead2: VLDR            S2, [R0]
0x21ead6: MOVS            R0, #0
0x21ead8: VCMPE.F32       S2, S0
0x21eadc: VMRS            APSR_nzcv, FPSCR
0x21eae0: IT GT
0x21eae2: MOVGT           R0, #1
0x21eae4: LDR             R1, [SP,#0x160+var_160]
0x21eae6: CMP             R1, #2
0x21eae8: MOV.W           R1, #0
0x21eaec: IT EQ
0x21eaee: MOVEQ           R1, #1
0x21eaf0: EORS            R0, R1
0x21eaf2: MOV.W           R1, #0xC
0x21eaf6: MOV.W           R0, #8
0x21eafa: IT NE
0x21eafc: MOVNE           R0, #0xC
0x21eafe: IT NE
0x21eb00: MOVNE           R1, #8
0x21eb02: LDR.W           R1, [R11,R1]
0x21eb06: LDR.W           R11, [R11,R0]
0x21eb0a: STR.W           R1, [LR,R10,LSL#2]
0x21eb0e: CMP.W           R10, #0xFFFFFFFF
0x21eb12: BGT.W           loc_21E9E6
0x21eb16: B               loc_21EB84
0x21eb18: LDR             R1, [SP,#0x160+var_158]
0x21eb1a: MOVS            R3, #0xC8
0x21eb1c: LDR.W           R0, [R9]
0x21eb20: ADD.W           R5, R3, R2,LSL#2
0x21eb24: LDR             R1, [R1]
0x21eb26: CBZ             R0, loc_21EB32
0x21eb28: LDR.W           R2, [R1,#0x134]
0x21eb2c: MOV             R1, R5
0x21eb2e: BLX             R2
0x21eb30: B               loc_21EB3A
0x21eb32: LDR.W           R1, [R1,#0x12C]
0x21eb36: MOV             R0, R5
0x21eb38: BLX             R1
0x21eb3a: ADD.W           LR, SP, #0x160+var_124
0x21eb3e: CBZ             R0, loc_21EB6C
0x21eb40: LDR.W           R1, [R9,#4]
0x21eb44: ADDS            R1, #0x32 ; '2'
0x21eb46: STRD.W          R0, R1, [R9]
0x21eb4a: LDR.W           R12, [SP,#0x160+var_15C]
0x21eb4e: STR.W           R11, [R0,R4,LSL#2]
0x21eb52: ADDS            R4, #1
0x21eb54: LDR.W           R11, [LR,R10,LSL#2]
0x21eb58: SUB.W           R10, R10, #1
0x21eb5c: CMP.W           R10, #0xFFFFFFFF
0x21eb60: BGT.W           loc_21E9E6
0x21eb64: B               loc_21EB84
0x21eb66: MOV.W           R8, #0
0x21eb6a: B               loc_21EB88
0x21eb6c: MOVS            R0, #0
0x21eb6e: MOV             R1, R5
0x21eb70: STR             R0, [SP,#0x160+var_24]
0x21eb72: MOVS            R0, #0x80000013; int
0x21eb78: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21eb7c: STR             R0, [SP,#0x160+var_20]
0x21eb7e: ADD             R0, SP, #0x160+var_24
0x21eb80: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21eb84: STR.W           R4, [R9,#8]
0x21eb88: MOV             R0, R8
0x21eb8a: ADD             SP, SP, #0x144
0x21eb8c: POP.W           {R8-R11}
0x21eb90: POP             {R4-R7,PC}
