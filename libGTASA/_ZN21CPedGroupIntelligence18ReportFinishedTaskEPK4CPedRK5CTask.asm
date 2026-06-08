0x4b3a08: PUSH            {R4-R7,LR}
0x4b3a0a: ADD             R7, SP, #0xC
0x4b3a0c: PUSH.W          {R8-R10}
0x4b3a10: MOV             R8, R0
0x4b3a12: ADD.W           R4, R8, #0x150
0x4b3a16: MOV             R9, R2
0x4b3a18: MOV             R10, R1
0x4b3a1a: MOV.W           R5, #0xFFFFFFFF
0x4b3a1e: LDR.W           R0, [R4,#-4]
0x4b3a22: CMP             R0, R10
0x4b3a24: BNE             loc_4B3A42
0x4b3a26: LDR             R0, [R4]
0x4b3a28: CBZ             R0, loc_4B3A42
0x4b3a2a: LDR.W           R0, [R9]
0x4b3a2e: LDR             R1, [R0,#0x14]
0x4b3a30: MOV             R0, R9
0x4b3a32: BLX             R1
0x4b3a34: MOV             R6, R0
0x4b3a36: LDR             R0, [R4]
0x4b3a38: LDR             R1, [R0]
0x4b3a3a: LDR             R1, [R1,#0x14]
0x4b3a3c: BLX             R1
0x4b3a3e: CMP             R6, R0
0x4b3a40: BEQ             loc_4B3AB4
0x4b3a42: ADDS            R5, #1
0x4b3a44: ADDS            R4, #0x14
0x4b3a46: CMP             R5, #7
0x4b3a48: BLT             loc_4B3A1E
0x4b3a4a: ADD.W           R4, R8, #0x10
0x4b3a4e: MOV.W           R5, #0xFFFFFFFF
0x4b3a52: LDR.W           R0, [R4,#-4]
0x4b3a56: CMP             R0, R10
0x4b3a58: BNE             loc_4B3A76
0x4b3a5a: LDR             R0, [R4]
0x4b3a5c: CBZ             R0, loc_4B3A76
0x4b3a5e: LDR.W           R0, [R9]
0x4b3a62: LDR             R1, [R0,#0x14]
0x4b3a64: MOV             R0, R9
0x4b3a66: BLX             R1
0x4b3a68: MOV             R6, R0
0x4b3a6a: LDR             R0, [R4]
0x4b3a6c: LDR             R1, [R0]
0x4b3a6e: LDR             R1, [R1,#0x14]
0x4b3a70: BLX             R1
0x4b3a72: CMP             R6, R0
0x4b3a74: BEQ             loc_4B3AB4
0x4b3a76: ADDS            R5, #1
0x4b3a78: ADDS            R4, #0x14
0x4b3a7a: CMP             R5, #7
0x4b3a7c: BLT             loc_4B3A52
0x4b3a7e: ADD.W           R4, R8, #0xB0
0x4b3a82: MOV.W           R5, #0xFFFFFFFF
0x4b3a86: LDR.W           R0, [R4,#-4]
0x4b3a8a: CMP             R0, R10
0x4b3a8c: BNE             loc_4B3AAA
0x4b3a8e: LDR             R0, [R4]
0x4b3a90: CBZ             R0, loc_4B3AAA
0x4b3a92: LDR.W           R0, [R9]
0x4b3a96: LDR             R1, [R0,#0x14]
0x4b3a98: MOV             R0, R9
0x4b3a9a: BLX             R1
0x4b3a9c: MOV             R6, R0
0x4b3a9e: LDR             R0, [R4]
0x4b3aa0: LDR             R1, [R0]
0x4b3aa2: LDR             R1, [R1,#0x14]
0x4b3aa4: BLX             R1
0x4b3aa6: CMP             R6, R0
0x4b3aa8: BEQ             loc_4B3AC4
0x4b3aaa: ADDS            R5, #1
0x4b3aac: ADDS            R4, #0x14
0x4b3aae: CMP             R5, #7
0x4b3ab0: BLT             loc_4B3A86
0x4b3ab2: B               loc_4B3AD4
0x4b3ab4: LDR             R0, [R4]
0x4b3ab6: CMP             R0, #0
0x4b3ab8: ITTT NE
0x4b3aba: LDRNE           R1, [R0]
0x4b3abc: LDRNE           R1, [R1,#4]
0x4b3abe: BLXNE           R1
0x4b3ac0: MOVS            R0, #1
0x4b3ac2: B               loc_4B3B1E
0x4b3ac4: LDR             R0, [R4]
0x4b3ac6: CMP             R0, #0
0x4b3ac8: ITTT NE
0x4b3aca: LDRNE           R1, [R0]
0x4b3acc: LDRNE           R1, [R1,#4]
0x4b3ace: BLXNE           R1
0x4b3ad0: MOVS            R0, #0
0x4b3ad2: STR             R0, [R4]
0x4b3ad4: ADD.W           R4, R8, #0x1F0
0x4b3ad8: MOV.W           R5, #0xFFFFFFFF
0x4b3adc: LDR.W           R0, [R4,#-4]
0x4b3ae0: CMP             R0, R10
0x4b3ae2: BNE             loc_4B3B00
0x4b3ae4: LDR             R0, [R4]
0x4b3ae6: CBZ             R0, loc_4B3B00
0x4b3ae8: LDR.W           R0, [R9]
0x4b3aec: LDR             R1, [R0,#0x14]
0x4b3aee: MOV             R0, R9
0x4b3af0: BLX             R1
0x4b3af2: MOV             R6, R0
0x4b3af4: LDR             R0, [R4]
0x4b3af6: LDR             R1, [R0]
0x4b3af8: LDR             R1, [R1,#0x14]
0x4b3afa: BLX             R1
0x4b3afc: CMP             R6, R0
0x4b3afe: BEQ             loc_4B3B10
0x4b3b00: ADDS            R5, #1
0x4b3b02: ADDS            R4, #0x14
0x4b3b04: CMP             R5, #7
0x4b3b06: BLT             loc_4B3ADC
0x4b3b08: MOVS            R0, #0
0x4b3b0a: POP.W           {R8-R10}
0x4b3b0e: POP             {R4-R7,PC}
0x4b3b10: LDR             R0, [R4]
0x4b3b12: CMP             R0, #0
0x4b3b14: ITTT NE
0x4b3b16: LDRNE           R1, [R0]
0x4b3b18: LDRNE           R1, [R1,#4]
0x4b3b1a: BLXNE           R1
0x4b3b1c: MOVS            R0, #0
0x4b3b1e: MOVS            R1, #0
0x4b3b20: STR             R1, [R4]
0x4b3b22: POP.W           {R8-R10}
0x4b3b26: POP             {R4-R7,PC}
