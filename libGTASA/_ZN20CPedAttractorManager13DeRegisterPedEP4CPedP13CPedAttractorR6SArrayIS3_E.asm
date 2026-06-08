0x4aacc0: PUSH            {R4-R7,LR}
0x4aacc2: ADD             R7, SP, #0xC
0x4aacc4: PUSH.W          {R8}
0x4aacc8: MOV             R8, R3
0x4aacca: MOV             R6, R1
0x4aaccc: CBZ             R2, loc_4AAD1A
0x4aacce: LDR.W           R0, [R8,#4]
0x4aacd2: CMP             R0, #1
0x4aacd4: BLT             loc_4AAD1A
0x4aacd6: LDR.W           R1, [R8,#8]
0x4aacda: MOVS            R5, #0
0x4aacdc: MOVS            R3, #0
0x4aacde: LDR.W           R4, [R1,R3,LSL#2]
0x4aace2: ADDS            R3, #1
0x4aace4: CMP             R4, R2
0x4aace6: IT EQ
0x4aace8: MOVEQ           R5, R4
0x4aacea: CMP             R3, R0
0x4aacec: BGE             loc_4AACF2
0x4aacee: CMP             R4, R2
0x4aacf0: BNE             loc_4AACDE
0x4aacf2: CBZ             R5, loc_4AAD1A
0x4aacf4: LDR             R1, [R5,#0x28]
0x4aacf6: CBZ             R1, loc_4AAD30
0x4aacf8: ADD.W           R3, R1, R1,LSL#2
0x4aacfc: MOV             R2, #0xFFFFFFEC
0x4aad00: LDR             R0, [R5,#0x2C]; dest
0x4aad02: ADD.W           R2, R2, R3,LSL#2; n
0x4aad06: MOVS            R3, #0
0x4aad08: LDR             R4, [R0]
0x4aad0a: CMP             R4, R6
0x4aad0c: BEQ             loc_4AAD22
0x4aad0e: ADDS            R3, #1
0x4aad10: ADDS            R0, #0x14
0x4aad12: SUBS            R2, #0x14
0x4aad14: CMP             R3, R1
0x4aad16: BCC             loc_4AAD08
0x4aad18: B               loc_4AAD30
0x4aad1a: MOVS            R0, #0
0x4aad1c: POP.W           {R8}
0x4aad20: POP             {R4-R7,PC}
0x4aad22: ADD.W           R1, R0, #0x14; src
0x4aad26: BLX             memmove_1
0x4aad2a: LDR             R0, [R5,#0x28]
0x4aad2c: SUBS            R0, #1
0x4aad2e: STR             R0, [R5,#0x28]
0x4aad30: LDR             R1, [R5,#0x10]
0x4aad32: CBZ             R1, loc_4AAD50
0x4aad34: MOV             R0, #0xFFFFFFFC
0x4aad38: ADD.W           R2, R0, R1,LSL#2; n
0x4aad3c: LDR             R0, [R5,#0x14]; dest
0x4aad3e: MOVS            R3, #0
0x4aad40: LDR             R4, [R0]
0x4aad42: CMP             R4, R6
0x4aad44: BEQ             loc_4AAD5E
0x4aad46: ADDS            R3, #1
0x4aad48: ADDS            R0, #4
0x4aad4a: SUBS            R2, #4
0x4aad4c: CMP             R3, R1
0x4aad4e: BCC             loc_4AAD40
0x4aad50: LDR             R0, [R5]
0x4aad52: MOV             R1, R6
0x4aad54: LDR             R2, [R0,#0x18]
0x4aad56: MOV             R0, R5
0x4aad58: BLX             R2
0x4aad5a: LDR             R0, [R5,#0x10]
0x4aad5c: B               loc_4AAD6A
0x4aad5e: ADDS            R1, R0, #4; src
0x4aad60: BLX             memmove_1
0x4aad64: LDR             R0, [R5,#0x10]
0x4aad66: SUBS            R0, #1
0x4aad68: STR             R0, [R5,#0x10]
0x4aad6a: LDR             R1, [R5,#0x1C]
0x4aad6c: CMN             R0, R1
0x4aad6e: BNE             loc_4AADAE
0x4aad70: LDR.W           R1, [R8,#4]
0x4aad74: CBZ             R1, loc_4AADA6
0x4aad76: MOV             R0, #0xFFFFFFFC
0x4aad7a: ADD.W           R2, R0, R1,LSL#2; n
0x4aad7e: LDR.W           R0, [R8,#8]; dest
0x4aad82: MOVS            R3, #0
0x4aad84: LDR             R6, [R0]
0x4aad86: CMP             R6, R5
0x4aad88: BEQ             loc_4AAD96
0x4aad8a: ADDS            R3, #1
0x4aad8c: ADDS            R0, #4
0x4aad8e: SUBS            R2, #4
0x4aad90: CMP             R3, R1
0x4aad92: BCC             loc_4AAD84
0x4aad94: B               loc_4AADA6
0x4aad96: ADDS            R1, R0, #4; src
0x4aad98: BLX             memmove_1
0x4aad9c: LDR.W           R0, [R8,#4]
0x4aada0: SUBS            R0, #1
0x4aada2: STR.W           R0, [R8,#4]
0x4aada6: LDR             R0, [R5]
0x4aada8: LDR             R1, [R0,#8]
0x4aadaa: MOV             R0, R5
0x4aadac: BLX             R1
0x4aadae: MOVS            R0, #1
0x4aadb0: POP.W           {R8}
0x4aadb4: POP             {R4-R7,PC}
