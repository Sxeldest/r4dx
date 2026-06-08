0x1ac96c: PUSH            {R4-R7,LR}
0x1ac96e: ADD             R7, SP, #0xC
0x1ac970: PUSH.W          {R8-R11}
0x1ac974: SUB             SP, SP, #0x1C
0x1ac976: MOV             R8, R0
0x1ac978: MOV             R10, R3
0x1ac97a: MOV             R6, R1
0x1ac97c: CMP.W           R8, #0
0x1ac980: STR             R2, [SP,#0x38+var_24]
0x1ac982: BEQ             loc_1AC9BA
0x1ac984: LDRB.W          R9, [R10,#4]
0x1ac988: LDRB            R3, [R6]
0x1ac98a: LDRB.W          LR, [R10,#5]
0x1ac98e: LDRB            R4, [R6,#1]
0x1ac990: SUB.W           R9, R3, R9
0x1ac994: LDRB.W          R5, [R10,#6]
0x1ac998: LDRB            R1, [R6,#2]
0x1ac99a: SUB.W           R12, R4, LR
0x1ac99e: LDRB.W          R11, [R10,#7]
0x1ac9a2: LDRB            R0, [R6,#3]
0x1ac9a4: SUBS            R2, R1, R5
0x1ac9a6: AND.W           R5, R12, R9
0x1ac9aa: ANDS            R5, R2
0x1ac9ac: SUB.W           R11, R0, R11
0x1ac9b0: AND.W           R5, R5, R11
0x1ac9b4: CMP.W           R5, #0xFFFFFFFF
0x1ac9b8: BLE             loc_1AC9C2
0x1ac9ba: ADD             SP, SP, #0x1C
0x1ac9bc: POP.W           {R8-R11}
0x1ac9c0: POP             {R4-R7,PC}
0x1ac9c2: STR             R2, [SP,#0x38+var_28]
0x1ac9c4: MOVS            R5, #1
0x1ac9c6: LDR             R2, [SP,#0x38+var_24]
0x1ac9c8: LSL.W           LR, R5, R2
0x1ac9cc: LDRB.W          R5, [R10]
0x1ac9d0: LDR             R2, [SP,#0x38+var_28]
0x1ac9d2: SUBS            R5, R5, R3
0x1ac9d4: STR             R5, [SP,#0x38+var_2C]
0x1ac9d6: CMP             R5, LR
0x1ac9d8: ITTTT LT
0x1ac9da: LDRBLT.W        R5, [R10,#1]
0x1ac9de: SUBLT           R5, R5, R4
0x1ac9e0: STRLT           R5, [SP,#0x38+var_30]
0x1ac9e2: CMPLT           R5, LR
0x1ac9e4: BGE             loc_1AC9BA
0x1ac9e6: LDRB.W          R5, [R10,#2]
0x1ac9ea: SUBS            R5, R5, R1
0x1ac9ec: STR             R5, [SP,#0x38+var_34]
0x1ac9ee: CMP             R5, LR
0x1ac9f0: ITTT LT
0x1ac9f2: LDRBLT.W        R5, [R10,#3]
0x1ac9f6: SUBLT           R5, R5, R0
0x1ac9f8: CMPLT           R5, LR
0x1ac9fa: BGE             loc_1AC9BA
0x1ac9fc: RSB.W           LR, LR, #0
0x1aca00: CMP             R9, LR
0x1aca02: IT LE
0x1aca04: CMPLE           R12, LR
0x1aca06: BGT             loc_1ACA32
0x1aca08: CMP             R2, LR
0x1aca0a: IT LE
0x1aca0c: CMPLE           R11, LR
0x1aca0e: BGT             loc_1ACA32
0x1aca10: LDR             R2, [SP,#0x38+var_24]
0x1aca12: CBNZ            R2, loc_1ACA32
0x1aca14: LDR             R2, [SP,#0x38+var_2C]
0x1aca16: CMP             R2, #0
0x1aca18: ITT LE
0x1aca1a: LDRLE           R2, [SP,#0x38+var_30]
0x1aca1c: CMPLE           R2, #0
0x1aca1e: BGT             loc_1ACA32
0x1aca20: LDR             R2, [SP,#0x38+var_34]
0x1aca22: CMP             R2, #0
0x1aca24: IT LE
0x1aca26: CMPLE           R5, #0
0x1aca28: BGT             loc_1ACA32
0x1aca2a: LDR             R0, [R7,#arg_0]
0x1aca2c: STRB.W          R0, [R8,#0x18]
0x1aca30: B               loc_1AC9BA
0x1aca32: LDR             R2, [SP,#0x38+var_24]
0x1aca34: ADD.W           R9, SP, #0x38+var_20
0x1aca38: MOV.W           R11, #0
0x1aca3c: SUBS            R5, R2, #1
0x1aca3e: B               loc_1ACA4C
0x1aca40: ADD.W           R11, R11, #1
0x1aca44: LDRB            R3, [R6]
0x1aca46: LDRB            R4, [R6,#1]
0x1aca48: LDRB            R1, [R6,#2]
0x1aca4a: LDRB            R0, [R6,#3]
0x1aca4c: UBFX.W          R2, R11, #2, #1
0x1aca50: LSLS            R2, R5
0x1aca52: ADD             R2, R4
0x1aca54: STRB.W          R2, [SP,#0x38+var_1F]
0x1aca58: UBFX.W          R2, R11, #3, #1
0x1aca5c: LSLS            R2, R5
0x1aca5e: ADD             R2, R3
0x1aca60: STRB.W          R2, [SP,#0x38+var_20]
0x1aca64: UBFX.W          R2, R11, #1, #1
0x1aca68: MOV             R3, R10
0x1aca6a: LSLS            R2, R5
0x1aca6c: ADD             R1, R2
0x1aca6e: STRB.W          R1, [SP,#0x38+var_1E]
0x1aca72: AND.W           R1, R11, #1
0x1aca76: MOV             R2, R5
0x1aca78: LSLS            R1, R5
0x1aca7a: ADD             R0, R1
0x1aca7c: STRB.W          R0, [SP,#0x38+var_1D]
0x1aca80: LDR.W           R0, [R8,R11,LSL#2]
0x1aca84: LDR             R1, [R7,#arg_0]
0x1aca86: STR             R1, [SP,#0x38+var_38]
0x1aca88: MOV             R1, R9
0x1aca8a: BL              sub_1AC96C
0x1aca8e: CMP.W           R11, #0xF
0x1aca92: BNE             loc_1ACA40
0x1aca94: B               loc_1AC9BA
