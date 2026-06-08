0x230d14: PUSH            {R4-R7,LR}
0x230d16: ADD             R7, SP, #0xC
0x230d18: PUSH.W          {R8-R11}
0x230d1c: SUB             SP, SP, #0x14
0x230d1e: MOV             R5, R3
0x230d20: LDR             R3, [R7,#arg_4]
0x230d22: MOV             R4, R0
0x230d24: CMP             R3, #0
0x230d26: ITT NE
0x230d28: MOVNE           R0, #0
0x230d2a: STRNE           R0, [R3]
0x230d2c: CBZ             R4, loc_230D6A
0x230d2e: CBZ             R2, loc_230D92
0x230d30: CBZ             R1, loc_230D70
0x230d32: MOVW            R0, #0xB320
0x230d36: ADD             R0, R4; int
0x230d38: BL              sub_2346FC
0x230d3c: CBZ             R0, loc_230D82
0x230d3e: MOVW            R0, #0xB33C
0x230d42: LDRB            R0, [R4,R0]
0x230d44: LSLS            R0, R0, #0x1A
0x230d46: BMI             loc_230D78
0x230d48: LDR             R0, =(off_677664 - 0x230D58)
0x230d4a: MOVW            R2, #0x29A
0x230d4e: LDR             R1, =(aCProjectsOswra_44 - 0x230D5E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230d50: MOV.W           R3, #0xFFFFFFFF
0x230d54: ADD             R0, PC; off_677664
0x230d56: MOV.W           R6, #0xFFFFFFFF
0x230d5a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230d5c: LDR             R0, [R0]
0x230d5e: LDR             R0, [R0]; stream
0x230d60: BLX             fprintf
0x230d64: MOVS            R0, #0
0x230d66: STR             R0, [SP,#0x30+var_28]
0x230d68: B               loc_230E68
0x230d6a: MOV.W           R6, #0xFFFFFFFF
0x230d6e: B               loc_230E72
0x230d70: MOVW            R0, #0xB468
0x230d74: MOVS            R1, #0x1F
0x230d76: STR             R1, [R4,R0]
0x230d78: MOVS            R0, #0
0x230d7a: MOV.W           R6, #0xFFFFFFFF
0x230d7e: STR             R0, [SP,#0x30+var_28]
0x230d80: B               loc_230E68
0x230d82: MOVW            R0, #0xB468
0x230d86: LDR             R1, [R4,R0]
0x230d88: CMP             R1, #0x12
0x230d8a: ITTT EQ
0x230d8c: ADDEQ           R0, R4
0x230d8e: MOVEQ           R1, #0
0x230d90: STREQ           R1, [R0]
0x230d92: LDR             R0, [R7,#arg_0]
0x230d94: CMP             R5, #0
0x230d96: STR             R5, [SP,#0x30+var_2C]
0x230d98: IT EQ
0x230d9a: MOVEQ           R0, R5
0x230d9c: STR             R0, [SP,#0x30+var_30]
0x230d9e: MOVW            R0, #0xB2A4
0x230da2: ADDS            R5, R4, R0
0x230da4: MOVW            R0, #0xB2CC
0x230da8: ADD             R0, R4
0x230daa: STR             R0, [SP,#0x30+var_20]
0x230dac: MOVW            R0, #0xB2A0
0x230db0: ADD             R0, R4
0x230db2: STR             R0, [SP,#0x30+var_24]
0x230db4: MOVW            R0, #0xB2C4
0x230db8: ADD.W           R9, R4, R0
0x230dbc: MOVW            R0, #0xB2AC
0x230dc0: ADD.W           R11, R4, R0
0x230dc4: MOVW            R0, #0xB2A8
0x230dc8: ADD.W           R8, R4, R0
0x230dcc: MOVW            R0, #0xB2C8
0x230dd0: ADD.W           R10, R4, R0
0x230dd4: MOVS            R0, #0
0x230dd6: STR             R0, [SP,#0x30+var_28]
0x230dd8: LDR.W           R0, [R10]
0x230ddc: CBZ             R0, loc_230E0A
0x230dde: LDR             R0, [R4,#4]
0x230de0: CBNZ            R0, loc_230E5C
0x230de2: LDR.W           R0, [R8]
0x230de6: LDR.W           R1, [R11]
0x230dea: LDR.W           R2, [R9]
0x230dee: SUBS            R0, R1, R0
0x230df0: CMP             R0, R2
0x230df2: BCC             loc_230E66
0x230df4: MOV             R0, R4
0x230df6: BL              sub_230748
0x230dfa: LDR             R0, [SP,#0x30+var_20]
0x230dfc: MOVS            R1, #0
0x230dfe: STR             R1, [R0]
0x230e00: STR.W           R1, [R10]
0x230e04: LDR             R0, [SP,#0x30+var_24]
0x230e06: LDR             R0, [R0]
0x230e08: STR             R0, [R5]
0x230e0a: LDR.W           R6, [R8]
0x230e0e: CBNZ            R6, loc_230E20
0x230e10: MOV             R0, R4
0x230e12: BL              sub_2309D2
0x230e16: MOV             R6, R0
0x230e18: CMP.W           R6, #0xFFFFFFFF
0x230e1c: BGT             loc_230DD8
0x230e1e: B               loc_230E68
0x230e20: LDR             R0, [SP,#0x30+var_30]
0x230e22: LDR             R1, [SP,#0x30+var_28]
0x230e24: SUBS            R0, R0, R1
0x230e26: LDR             R1, [R5]; void *
0x230e28: CMP             R6, R0
0x230e2a: IT HI
0x230e2c: MOVHI           R6, R0
0x230e2e: LDR             R0, [SP,#0x30+var_2C]; void *
0x230e30: MOV             R2, R6; size_t
0x230e32: BLX             memcpy_1
0x230e36: LDR.W           R0, [R8]
0x230e3a: SUBS            R0, R0, R6
0x230e3c: STR.W           R0, [R8]
0x230e40: LDR             R0, [R5]
0x230e42: ADD             R0, R6
0x230e44: STR             R0, [R5]
0x230e46: LDR             R1, [SP,#0x30+var_2C]
0x230e48: LDR             R0, [SP,#0x30+var_28]
0x230e4a: ADD             R1, R6
0x230e4c: STR             R1, [SP,#0x30+var_2C]
0x230e4e: LDR             R1, [SP,#0x30+var_30]
0x230e50: ADD             R0, R6
0x230e52: MOVS            R6, #0
0x230e54: STR             R0, [SP,#0x30+var_28]
0x230e56: CMP             R1, R0
0x230e58: BHI             loc_230DD8
0x230e5a: B               loc_230E68
0x230e5c: MOVS            R0, #0
0x230e5e: MOV             R6, #0xFFFFFFF5
0x230e62: STR             R0, [R4,#4]
0x230e64: B               loc_230E68
0x230e66: MOVS            R6, #0xE
0x230e68: LDR             R0, [R7,#arg_4]
0x230e6a: CMP             R0, #0
0x230e6c: ITT NE
0x230e6e: LDRNE           R1, [SP,#0x30+var_28]
0x230e70: STRNE           R1, [R0]
0x230e72: MOV             R0, R6
0x230e74: ADD             SP, SP, #0x14
0x230e76: POP.W           {R8-R11}
0x230e7a: POP             {R4-R7,PC}
