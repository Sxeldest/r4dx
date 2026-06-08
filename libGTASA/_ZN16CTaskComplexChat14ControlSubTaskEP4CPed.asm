0x5359fc: PUSH            {R4-R7,LR}
0x5359fe: ADD             R7, SP, #0xC
0x535a00: PUSH.W          {R8}
0x535a04: MOV             R4, R0
0x535a06: MOV             R8, R1
0x535a08: LDR             R0, [R4,#0x10]
0x535a0a: CBZ             R0, loc_535A88
0x535a0c: LDRB            R1, [R4,#0x1A]
0x535a0e: CBZ             R1, loc_535A24
0x535a10: LDR             R0, [R4,#8]
0x535a12: MOVS            R2, #1
0x535a14: MOVS            R3, #0
0x535a16: MOVS            R6, #0
0x535a18: LDR             R1, [R0]
0x535a1a: LDR             R5, [R1,#0x1C]
0x535a1c: MOV             R1, R8
0x535a1e: BLX             R5
0x535a20: CBNZ            R0, loc_535A8A
0x535a22: LDR             R0, [R4,#0x10]
0x535a24: LDR.W           R0, [R0,#0x440]; this
0x535a28: MOVW            R1, #0x4C2; int
0x535a2c: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x535a30: MOV             R6, R0
0x535a32: CBZ             R6, loc_535A50
0x535a34: LDR             R0, [R4,#0x14]
0x535a36: LDR             R1, [R6,#0x14]
0x535a38: CMP             R1, R0
0x535a3a: ITT LT
0x535a3c: MOVLT           R0, #1
0x535a3e: STRBLT          R0, [R4,#0x1A]
0x535a40: LDRB            R0, [R6,#0x1A]
0x535a42: CBNZ            R0, loc_535A50
0x535a44: LDRB            R0, [R6,#0xC]
0x535a46: LDRB            R1, [R4,#0xC]
0x535a48: CMP             R1, R0
0x535a4a: ITT EQ
0x535a4c: MOVEQ           R0, #1
0x535a4e: STRBEQ          R0, [R4,#0x1A]
0x535a50: LDRB            R0, [R4,#0xC]
0x535a52: CBZ             R0, loc_535A84
0x535a54: MOV             R0, R8; this
0x535a56: BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
0x535a5a: CBNZ            R0, loc_535A84
0x535a5c: CBZ             R6, loc_535A6E
0x535a5e: LDRB            R0, [R6,#0x1A]
0x535a60: CBNZ            R0, loc_535A6E
0x535a62: LDRB            R0, [R6,#0xC]
0x535a64: CMP             R0, #0
0x535a66: ITTT EQ
0x535a68: MOVEQ           R0, #1
0x535a6a: STRBEQ          R0, [R4,#0x1A]
0x535a6c: STRBEQ          R0, [R6,#0x1A]
0x535a6e: LDR             R0, [R4,#0x1C]
0x535a70: CMP             R0, #0x32 ; '2'
0x535a72: ADD.W           R1, R0, #1
0x535a76: STR             R1, [R4,#0x1C]
0x535a78: BLT             loc_535A84
0x535a7a: MOVS            R0, #1
0x535a7c: CMP             R6, #0
0x535a7e: STRB            R0, [R4,#0x1A]
0x535a80: IT NE
0x535a82: STRBNE          R0, [R6,#0x1A]
0x535a84: LDR             R6, [R4,#8]
0x535a86: B               loc_535A8A
0x535a88: MOVS            R6, #0
0x535a8a: MOV             R0, R6
0x535a8c: POP.W           {R8}
0x535a90: POP             {R4-R7,PC}
