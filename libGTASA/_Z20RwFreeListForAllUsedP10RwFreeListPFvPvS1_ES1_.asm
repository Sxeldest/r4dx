0x1e4a98: PUSH            {R4-R7,LR}
0x1e4a9a: ADD             R7, SP, #0xC
0x1e4a9c: PUSH.W          {R8-R11}
0x1e4aa0: SUB             SP, SP, #0x1C
0x1e4aa2: MOV             R4, R0
0x1e4aa4: STR             R2, [SP,#0x38+var_20]
0x1e4aa6: MOV             R9, R4
0x1e4aa8: MOV             R8, R1
0x1e4aaa: LDR.W           R6, [R9,#0x10]!
0x1e4aae: CMP             R6, R9
0x1e4ab0: BEQ.W           loc_1E4C52
0x1e4ab4: LDR             R0, =(RwEngineInstance_ptr - 0x1E4ABE)
0x1e4ab6: LDR.W           R5, [R9,#-8]
0x1e4aba: ADD             R0, PC; RwEngineInstance_ptr
0x1e4abc: LDR             R0, [R0]; RwEngineInstance
0x1e4abe: STR             R0, [SP,#0x38+var_30]
0x1e4ac0: LDR             R0, =(RwEngineInstance_ptr - 0x1E4AC6)
0x1e4ac2: ADD             R0, PC; RwEngineInstance_ptr
0x1e4ac4: LDR             R0, [R0]; RwEngineInstance
0x1e4ac6: STRD.W          R0, R9, [SP,#0x38+var_38]
0x1e4aca: STR             R5, [SP,#0x38+var_2C]
0x1e4acc: LDR             R0, [SP,#0x38+var_30]
0x1e4ace: LDR             R0, [R0]
0x1e4ad0: LDR.W           R1, [R0,#0x12C]
0x1e4ad4: MOV             R0, R5
0x1e4ad6: BLX             R1
0x1e4ad8: CMP             R0, #0
0x1e4ada: BEQ.W           loc_1E4C50
0x1e4ade: ADD.W           R10, R6, #8
0x1e4ae2: MOV             R2, R5; size_t
0x1e4ae4: STR             R0, [SP,#0x38+var_24]
0x1e4ae6: MOV             R1, R10; void *
0x1e4ae8: BLX             memcpy_1
0x1e4aec: LDR             R6, [R6]
0x1e4aee: CMP             R5, #0
0x1e4af0: STR             R6, [SP,#0x38+var_28]
0x1e4af2: BEQ.W           loc_1E4C34
0x1e4af6: LDR             R0, [SP,#0x38+var_2C]
0x1e4af8: MOVS            R6, #7
0x1e4afa: LDR.W           R9, [SP,#0x38+var_24]
0x1e4afe: ADD             R10, R0
0x1e4b00: MOV             R5, R0
0x1e4b02: B               loc_1E4BD8
0x1e4b04: LDR             R2, [R4,#0xC]
0x1e4b06: SUBS            R0, R6, #7
0x1e4b08: LDR             R1, [R4]
0x1e4b0a: ADD.W           R3, R10, R2
0x1e4b0e: NEGS            R2, R2
0x1e4b10: SUBS            R3, #1
0x1e4b12: ANDS            R2, R3
0x1e4b14: MLA.W           R0, R1, R0, R2
0x1e4b18: LDR             R1, [SP,#0x38+var_20]
0x1e4b1a: BLX             R8
0x1e4b1c: MOVS.W          R0, R11,LSL#25
0x1e4b20: BPL             loc_1E4BEE
0x1e4b22: LDR             R1, [R4,#0xC]
0x1e4b24: LDR             R0, [R4]
0x1e4b26: ADD.W           R2, R10, R1
0x1e4b2a: NEGS            R1, R1
0x1e4b2c: SUBS            R2, #1
0x1e4b2e: ANDS            R1, R2
0x1e4b30: SUBS            R2, R6, #6
0x1e4b32: MLA.W           R0, R0, R2, R1
0x1e4b36: LDR             R1, [SP,#0x38+var_20]
0x1e4b38: BLX             R8
0x1e4b3a: MOVS.W          R0, R11,LSL#26
0x1e4b3e: BPL             loc_1E4BF4
0x1e4b40: LDR             R1, [R4,#0xC]
0x1e4b42: LDR             R0, [R4]
0x1e4b44: ADD.W           R2, R10, R1
0x1e4b48: NEGS            R1, R1
0x1e4b4a: SUBS            R2, #1
0x1e4b4c: ANDS            R1, R2
0x1e4b4e: SUBS            R2, R6, #5
0x1e4b50: MLA.W           R0, R0, R2, R1
0x1e4b54: LDR             R1, [SP,#0x38+var_20]
0x1e4b56: BLX             R8
0x1e4b58: MOVS.W          R0, R11,LSL#27
0x1e4b5c: BPL             loc_1E4BFA
0x1e4b5e: LDR             R1, [R4,#0xC]
0x1e4b60: LDR             R0, [R4]
0x1e4b62: ADD.W           R2, R10, R1
0x1e4b66: NEGS            R1, R1
0x1e4b68: SUBS            R2, #1
0x1e4b6a: ANDS            R1, R2
0x1e4b6c: SUBS            R2, R6, #4
0x1e4b6e: MLA.W           R0, R0, R2, R1
0x1e4b72: LDR             R1, [SP,#0x38+var_20]
0x1e4b74: BLX             R8
0x1e4b76: MOVS.W          R0, R11,LSL#28
0x1e4b7a: BPL             loc_1E4C00
0x1e4b7c: LDR             R1, [R4,#0xC]
0x1e4b7e: LDR             R0, [R4]
0x1e4b80: ADD.W           R2, R10, R1
0x1e4b84: NEGS            R1, R1
0x1e4b86: SUBS            R2, #1
0x1e4b88: ANDS            R1, R2
0x1e4b8a: SUBS            R2, R6, #3
0x1e4b8c: MLA.W           R0, R0, R2, R1
0x1e4b90: LDR             R1, [SP,#0x38+var_20]
0x1e4b92: BLX             R8
0x1e4b94: MOVS.W          R0, R11,LSL#29
0x1e4b98: BPL             loc_1E4C06
0x1e4b9a: LDR             R1, [R4,#0xC]
0x1e4b9c: LDR             R0, [R4]
0x1e4b9e: ADD.W           R2, R10, R1
0x1e4ba2: NEGS            R1, R1
0x1e4ba4: SUBS            R2, #1
0x1e4ba6: ANDS            R1, R2
0x1e4ba8: SUBS            R2, R6, #2
0x1e4baa: MLA.W           R0, R0, R2, R1
0x1e4bae: LDR             R1, [SP,#0x38+var_20]
0x1e4bb0: BLX             R8
0x1e4bb2: MOVS.W          R0, R11,LSL#30
0x1e4bb6: BPL             loc_1E4C0C
0x1e4bb8: LDR             R1, [R4,#0xC]
0x1e4bba: LDR             R0, [R4]
0x1e4bbc: ADD.W           R2, R10, R1
0x1e4bc0: NEGS            R1, R1
0x1e4bc2: SUBS            R2, #1
0x1e4bc4: ANDS            R1, R2
0x1e4bc6: SUBS            R2, R6, #1
0x1e4bc8: MLA.W           R0, R0, R2, R1
0x1e4bcc: LDR             R1, [SP,#0x38+var_20]
0x1e4bce: BLX             R8
0x1e4bd0: MOVS.W          R0, R11,LSL#31
0x1e4bd4: BNE             loc_1E4C12
0x1e4bd6: B               loc_1E4C28
0x1e4bd8: LDRB.W          R11, [R9]
0x1e4bdc: CMP.W           R11, #0
0x1e4be0: BEQ             loc_1E4C28
0x1e4be2: MOVS.W          R0, R11,LSL#24
0x1e4be6: BMI             loc_1E4B04
0x1e4be8: MOVS.W          R0, R11,LSL#25
0x1e4bec: BMI             loc_1E4B22
0x1e4bee: MOVS.W          R0, R11,LSL#26
0x1e4bf2: BMI             loc_1E4B40
0x1e4bf4: MOVS.W          R0, R11,LSL#27
0x1e4bf8: BMI             loc_1E4B5E
0x1e4bfa: MOVS.W          R0, R11,LSL#28
0x1e4bfe: BMI             loc_1E4B7C
0x1e4c00: MOVS.W          R0, R11,LSL#29
0x1e4c04: BMI             loc_1E4B9A
0x1e4c06: MOVS.W          R0, R11,LSL#30
0x1e4c0a: BMI             loc_1E4BB8
0x1e4c0c: MOVS.W          R0, R11,LSL#31
0x1e4c10: BEQ             loc_1E4C28
0x1e4c12: LDR             R1, [R4,#0xC]
0x1e4c14: LDR             R0, [R4]
0x1e4c16: ADD.W           R2, R10, R1
0x1e4c1a: NEGS            R1, R1
0x1e4c1c: SUBS            R2, #1
0x1e4c1e: ANDS            R1, R2
0x1e4c20: MLA.W           R0, R0, R6, R1
0x1e4c24: LDR             R1, [SP,#0x38+var_20]
0x1e4c26: BLX             R8
0x1e4c28: SUBS            R5, #1
0x1e4c2a: ADD.W           R9, R9, #1
0x1e4c2e: ADD.W           R6, R6, #8
0x1e4c32: BNE             loc_1E4BD8
0x1e4c34: LDR             R0, [SP,#0x38+var_38]
0x1e4c36: LDR             R0, [R0]
0x1e4c38: LDR.W           R1, [R0,#0x130]
0x1e4c3c: LDR             R0, [SP,#0x38+var_24]
0x1e4c3e: BLX             R1
0x1e4c40: LDR.W           R9, [SP,#0x38+var_34]
0x1e4c44: LDR             R6, [SP,#0x38+var_28]
0x1e4c46: LDR             R5, [SP,#0x38+var_2C]
0x1e4c48: CMP             R6, R9
0x1e4c4a: BNE.W           loc_1E4ACC
0x1e4c4e: B               loc_1E4C52
0x1e4c50: MOVS            R4, #0
0x1e4c52: MOV             R0, R4
0x1e4c54: ADD             SP, SP, #0x1C
0x1e4c56: POP.W           {R8-R11}
0x1e4c5a: POP             {R4-R7,PC}
