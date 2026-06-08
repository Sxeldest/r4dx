0x201a3c: PUSH            {R4-R7,LR}
0x201a3e: ADD             R7, SP, #0xC
0x201a40: PUSH.W          {R8}
0x201a44: MOV             R6, R0
0x201a46: CMP             R6, #0
0x201a48: MOV             R4, R1
0x201a4a: MOV             R5, R3
0x201a4c: MOV             R8, R2
0x201a4e: IT NE
0x201a50: CMPNE           R4, #0
0x201a52: BEQ             loc_201AB6
0x201a54: LDR.W           R1, [R4,#0xD0]; p
0x201a58: CBZ             R1, loc_201A66
0x201a5a: MOV             R0, R6; int
0x201a5c: BLX             j_png_free
0x201a60: MOVS            R0, #0
0x201a62: STR.W           R0, [R4,#0xD0]
0x201a66: MOV             R0, R6; int
0x201a68: MOV             R1, R8; byte_count
0x201a6a: STR.W           R8, [R4,#0xCC]
0x201a6e: BLX             j_png_malloc_warn
0x201a72: CMP             R0, #0
0x201a74: STR.W           R0, [R4,#0xD0]
0x201a78: BEQ             loc_201ABC
0x201a7a: LDR.W           R1, [R4,#0xCC]
0x201a7e: LDR.W           R2, [R4,#0xF4]
0x201a82: CMP             R1, #1
0x201a84: ORR.W           R2, R2, #0x8000
0x201a88: STR.W           R2, [R4,#0xF4]
0x201a8c: BLT             loc_201AAE
0x201a8e: LDRB            R1, [R5]
0x201a90: STRB            R1, [R0]
0x201a92: LDR.W           R0, [R4,#0xCC]
0x201a96: CMP             R0, #2
0x201a98: BLT             loc_201AAE
0x201a9a: MOVS            R0, #1
0x201a9c: LDR.W           R1, [R4,#0xD0]
0x201aa0: LDRB            R2, [R5,R0]
0x201aa2: STRB            R2, [R1,R0]
0x201aa4: ADDS            R0, #1
0x201aa6: LDR.W           R1, [R4,#0xCC]
0x201aaa: CMP             R0, R1
0x201aac: BLT             loc_201A9C
0x201aae: LDR             R0, [R4,#8]
0x201ab0: ORR.W           R0, R0, #0x10000
0x201ab4: STR             R0, [R4,#8]
0x201ab6: POP.W           {R8}
0x201aba: POP             {R4-R7,PC}
0x201abc: ADR             R1, aInsufficientMe_1; "Insufficient memory for eXIf chunk data"
0x201abe: MOV             R0, R6
0x201ac0: POP.W           {R8}
0x201ac4: POP.W           {R4-R7,LR}
0x201ac8: B.W             j_j_png_warning
