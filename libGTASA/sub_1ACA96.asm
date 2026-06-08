0x1aca96: PUSH            {R4-R7,LR}
0x1aca98: ADD             R7, SP, #0xC
0x1aca9a: PUSH.W          {R8-R11}
0x1aca9e: SUB             SP, SP, #0x1C
0x1acaa0: MOV             R8, R0
0x1acaa2: MOV             R11, R3
0x1acaa4: MOV             R6, R1
0x1acaa6: CMP.W           R8, #0
0x1acaaa: STR             R2, [SP,#0x38+var_24]
0x1acaac: BEQ             loc_1ACAE4
0x1acaae: LDRB.W          R9, [R11,#4]
0x1acab2: LDRB            R3, [R6]
0x1acab4: LDRB.W          LR, [R11,#5]
0x1acab8: LDRB            R5, [R6,#1]
0x1acaba: SUB.W           R9, R3, R9
0x1acabe: LDRB.W          R4, [R11,#6]
0x1acac2: LDRB            R1, [R6,#2]
0x1acac4: SUB.W           R12, R5, LR
0x1acac8: LDRB.W          R10, [R11,#7]
0x1acacc: LDRB            R0, [R6,#3]
0x1acace: SUBS            R2, R1, R4
0x1acad0: AND.W           R4, R12, R9
0x1acad4: ANDS            R4, R2
0x1acad6: SUB.W           R10, R0, R10
0x1acada: AND.W           R4, R4, R10
0x1acade: CMP.W           R4, #0xFFFFFFFF
0x1acae2: BLE             loc_1ACAEC
0x1acae4: ADD             SP, SP, #0x1C
0x1acae6: POP.W           {R8-R11}
0x1acaea: POP             {R4-R7,PC}
0x1acaec: STR             R2, [SP,#0x38+var_28]
0x1acaee: MOVS            R4, #1
0x1acaf0: LDR             R2, [SP,#0x38+var_24]
0x1acaf2: LSL.W           LR, R4, R2
0x1acaf6: LDRB.W          R4, [R11]
0x1acafa: LDR             R2, [SP,#0x38+var_28]
0x1acafc: SUBS            R4, R4, R3
0x1acafe: STR             R4, [SP,#0x38+var_2C]
0x1acb00: CMP             R4, LR
0x1acb02: ITTTT LT
0x1acb04: LDRBLT.W        R4, [R11,#1]
0x1acb08: SUBLT           R4, R4, R5
0x1acb0a: STRLT           R4, [SP,#0x38+var_30]
0x1acb0c: CMPLT           R4, LR
0x1acb0e: BGE             loc_1ACAE4
0x1acb10: LDRB.W          R4, [R11,#2]
0x1acb14: SUBS            R4, R4, R1
0x1acb16: STR             R4, [SP,#0x38+var_34]
0x1acb18: CMP             R4, LR
0x1acb1a: ITTT LT
0x1acb1c: LDRBLT.W        R4, [R11,#3]
0x1acb20: SUBLT           R4, R4, R0
0x1acb22: CMPLT           R4, LR
0x1acb24: BGE             loc_1ACAE4
0x1acb26: RSB.W           LR, LR, #0
0x1acb2a: CMP             R9, LR
0x1acb2c: IT LE
0x1acb2e: CMPLE           R12, LR
0x1acb30: BGT             loc_1ACBB8
0x1acb32: CMP             R2, LR
0x1acb34: IT LE
0x1acb36: CMPLE           R10, LR
0x1acb38: BGT             loc_1ACBB8
0x1acb3a: LDR             R2, [SP,#0x38+var_24]
0x1acb3c: CBNZ            R2, loc_1ACBB8
0x1acb3e: LDR             R2, [SP,#0x38+var_2C]
0x1acb40: CMP             R2, #0
0x1acb42: ITT LE
0x1acb44: LDRLE           R2, [SP,#0x38+var_30]
0x1acb46: CMPLE           R2, #0
0x1acb48: BGT             loc_1ACBB8
0x1acb4a: LDR             R2, [SP,#0x38+var_34]
0x1acb4c: CMP             R2, #0
0x1acb4e: IT LE
0x1acb50: CMPLE           R4, #0
0x1acb52: BGT             loc_1ACBB8
0x1acb54: LDR             R0, [R7,#arg_0]
0x1acb56: VLDR            S8, [R8]
0x1acb5a: VLDR            S0, [R0]
0x1acb5e: VLDR            S2, [R0,#4]
0x1acb62: VADD.F32        S0, S8, S0
0x1acb66: VLDR            S4, [R0,#8]
0x1acb6a: VLDR            S6, [R0,#0xC]
0x1acb6e: VSTR            S0, [R0]
0x1acb72: VLDR            S0, [R8,#4]
0x1acb76: VADD.F32        S0, S2, S0
0x1acb7a: VSTR            S0, [R0,#4]
0x1acb7e: VLDR            S0, [R8,#8]
0x1acb82: VADD.F32        S0, S4, S0
0x1acb86: VSTR            S0, [R0,#8]
0x1acb8a: VLDR            S0, [R8,#0xC]
0x1acb8e: VLDR            S2, [R0,#0x10]
0x1acb92: VADD.F32        S0, S6, S0
0x1acb96: VSTR            S0, [R0,#0xC]
0x1acb9a: VLDR            S0, [R8,#0x10]
0x1acb9e: VADD.F32        S0, S2, S0
0x1acba2: VLDR            S2, [R0,#0x14]
0x1acba6: VSTR            S0, [R0,#0x10]
0x1acbaa: VLDR            S0, [R8,#0x14]
0x1acbae: VADD.F32        S0, S0, S2
0x1acbb2: VSTR            S0, [R0,#0x14]
0x1acbb6: B               loc_1ACAE4
0x1acbb8: LDR             R2, [SP,#0x38+var_24]
0x1acbba: ADD.W           R9, SP, #0x38+var_20
0x1acbbe: MOV.W           R10, #0
0x1acbc2: SUBS            R4, R2, #1
0x1acbc4: B               loc_1ACBD2
0x1acbc6: ADD.W           R10, R10, #1
0x1acbca: LDRB            R3, [R6]
0x1acbcc: LDRB            R5, [R6,#1]
0x1acbce: LDRB            R1, [R6,#2]
0x1acbd0: LDRB            R0, [R6,#3]
0x1acbd2: UBFX.W          R2, R10, #2, #1
0x1acbd6: LSLS            R2, R4
0x1acbd8: ADD             R2, R5
0x1acbda: STRB.W          R2, [SP,#0x38+var_1F]
0x1acbde: UBFX.W          R2, R10, #3, #1
0x1acbe2: LSLS            R2, R4
0x1acbe4: ADD             R2, R3
0x1acbe6: STRB.W          R2, [SP,#0x38+var_20]
0x1acbea: UBFX.W          R2, R10, #1, #1
0x1acbee: MOV             R3, R11
0x1acbf0: LSLS            R2, R4
0x1acbf2: ADD             R1, R2
0x1acbf4: STRB.W          R1, [SP,#0x38+var_1E]
0x1acbf8: AND.W           R1, R10, #1
0x1acbfc: MOV             R2, R4
0x1acbfe: LSLS            R1, R4
0x1acc00: ADD             R0, R1
0x1acc02: STRB.W          R0, [SP,#0x38+var_1D]
0x1acc06: LDR.W           R0, [R8,R10,LSL#2]
0x1acc0a: LDR             R1, [R7,#arg_0]
0x1acc0c: STR             R1, [SP,#0x38+var_38]
0x1acc0e: MOV             R1, R9
0x1acc10: BL              sub_1ACA96
0x1acc14: CMP.W           R10, #0xF
0x1acc18: BNE             loc_1ACBC6
0x1acc1a: B               loc_1ACAE4
