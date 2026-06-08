0x47fa3c: PUSH            {R4,R5,R7,LR}
0x47fa3e: ADD             R7, SP, #8
0x47fa40: MOV             R4, R0
0x47fa42: LDR.W           R5, [R4,#0x180]
0x47fa46: LDRB            R0, [R5,#8]
0x47fa48: CBZ             R0, loc_47FA5A
0x47fa4a: LDR             R0, [R4]
0x47fa4c: MOVS            R1, #0x30 ; '0'
0x47fa4e: STR             R1, [R0,#0x14]
0x47fa50: LDR             R0, [R4]
0x47fa52: LDR             R1, [R0]
0x47fa54: MOV             R0, R4
0x47fa56: BLX             R1
0x47fa58: B               loc_47FAFE
0x47fa5a: LDRB.W          R0, [R4,#0x4A]
0x47fa5e: CBZ             R0, loc_47FA9C
0x47fa60: LDR             R0, [R4,#0x74]
0x47fa62: CBNZ            R0, loc_47FA9C
0x47fa64: LDRB.W          R0, [R4,#0x50]
0x47fa68: CMP             R0, #0
0x47fa6a: ITT NE
0x47fa6c: LDRBNE.W        R0, [R4,#0x5A]
0x47fa70: CMPNE           R0, #0
0x47fa72: BEQ             loc_47FA80
0x47fa74: LDR             R0, [R5,#0x18]
0x47fa76: STR.W           R0, [R4,#0x1A8]
0x47fa7a: MOVS            R0, #1
0x47fa7c: STRB            R0, [R5,#8]
0x47fa7e: B               loc_47FA9C
0x47fa80: LDRB.W          R0, [R4,#0x58]
0x47fa84: CBZ             R0, loc_47FA8E
0x47fa86: LDR             R0, [R5,#0x14]
0x47fa88: STR.W           R0, [R4,#0x1A8]
0x47fa8c: B               loc_47FA9C
0x47fa8e: LDR             R0, [R4]
0x47fa90: MOVS            R1, #0x2E ; '.'
0x47fa92: STR             R1, [R0,#0x14]
0x47fa94: LDR             R0, [R4]
0x47fa96: LDR             R1, [R0]
0x47fa98: MOV             R0, R4
0x47fa9a: BLX             R1
0x47fa9c: LDR.W           R0, [R4,#0x19C]
0x47faa0: LDR             R1, [R0]
0x47faa2: MOV             R0, R4
0x47faa4: BLX             R1
0x47faa6: LDR.W           R0, [R4,#0x188]
0x47faaa: LDR             R1, [R0,#8]
0x47faac: MOV             R0, R4
0x47faae: BLX             R1
0x47fab0: LDRB.W          R0, [R4,#0x41]
0x47fab4: CBNZ            R0, loc_47FAFE
0x47fab6: LDRB            R0, [R5,#0x10]
0x47fab8: CBNZ            R0, loc_47FAC4
0x47faba: LDR.W           R0, [R4,#0x1A4]
0x47fabe: LDR             R1, [R0]
0x47fac0: MOV             R0, R4
0x47fac2: BLX             R1
0x47fac4: LDR.W           R0, [R4,#0x1A0]
0x47fac8: LDR             R1, [R0]
0x47faca: MOV             R0, R4
0x47facc: BLX             R1
0x47face: LDRB.W          R0, [R4,#0x4A]
0x47fad2: CBZ             R0, loc_47FAE0
0x47fad4: LDR.W           R0, [R4,#0x1A8]
0x47fad8: LDRB            R1, [R5,#8]
0x47fada: LDR             R2, [R0]
0x47fadc: MOV             R0, R4
0x47fade: BLX             R2
0x47fae0: LDR.W           R0, [R4,#0x18C]
0x47fae4: LDRB            R1, [R5,#8]
0x47fae6: LDR             R2, [R0]
0x47fae8: CMP             R1, #0
0x47faea: IT NE
0x47faec: MOVNE           R1, #3
0x47faee: MOV             R0, R4
0x47faf0: BLX             R2
0x47faf2: LDR.W           R0, [R4,#0x184]
0x47faf6: MOVS            R1, #0
0x47faf8: LDR             R2, [R0]
0x47fafa: MOV             R0, R4
0x47fafc: BLX             R2
0x47fafe: LDR             R0, [R4,#8]
0x47fb00: CBZ             R0, locret_47FB3E
0x47fb02: LDR             R1, [R5,#0xC]
0x47fb04: MOVS            R3, #1
0x47fb06: STR             R1, [R0,#0xC]
0x47fb08: LDRB            R1, [R5,#8]
0x47fb0a: LDR             R0, [R4,#8]
0x47fb0c: LDR             R2, [R5,#0xC]
0x47fb0e: CMP             R1, #0
0x47fb10: IT NE
0x47fb12: MOVNE           R3, #2
0x47fb14: ADDS            R1, R3, R2
0x47fb16: STR             R1, [R0,#0x10]
0x47fb18: LDRB.W          R0, [R4,#0x40]
0x47fb1c: CBZ             R0, locret_47FB3E
0x47fb1e: LDR.W           R0, [R4,#0x190]
0x47fb22: LDRB            R0, [R0,#0x11]
0x47fb24: CMP             R0, #0
0x47fb26: IT NE
0x47fb28: POPNE           {R4,R5,R7,PC}
0x47fb2a: LDR             R0, [R4,#8]
0x47fb2c: MOVS            R3, #1
0x47fb2e: LDRB.W          R1, [R4,#0x5A]
0x47fb32: LDR             R2, [R0,#0x10]
0x47fb34: CMP             R1, #0
0x47fb36: IT NE
0x47fb38: MOVNE           R3, #2
0x47fb3a: ADDS            R1, R2, R3
0x47fb3c: STR             R1, [R0,#0x10]
0x47fb3e: POP             {R4,R5,R7,PC}
