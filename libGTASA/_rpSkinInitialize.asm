0x1c7b84: PUSH            {R4-R7,LR}
0x1c7b86: ADD             R7, SP, #0xC
0x1c7b88: PUSH.W          {R8-R10}
0x1c7b8c: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C7B92)
0x1c7b8e: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c7b90: LDR             R1, [R1]; _rpSkinGlobals
0x1c7b92: LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
0x1c7b94: LDR.W           R10, [R0,R1]
0x1c7b98: CMP.W           R10, #0
0x1c7b9c: BEQ             loc_1C7C4E
0x1c7b9e: LDRB            R1, [R0,#0xB]
0x1c7ba0: LSLS            R1, R1, #0x1F
0x1c7ba2: BNE             loc_1C7C4E
0x1c7ba4: MOVS            R1, #1
0x1c7ba6: LDRD.W          R12, R3, [R10,#0x14]
0x1c7baa: STR.W           R1, [R10,#0x1C]
0x1c7bae: LDR             R1, [R0,#0x14]
0x1c7bb0: CMP             R1, #1
0x1c7bb2: BLT             loc_1C7C4E
0x1c7bb4: MOVS            R2, #0
0x1c7bb6: MOV.W           LR, #4
0x1c7bba: MOV.W           R9, #3
0x1c7bbe: MOV.W           R8, #2
0x1c7bc2: LDR             R5, [R3]
0x1c7bc4: CMP.W           R5, #0x3F800000
0x1c7bc8: BGE             loc_1C7C44
0x1c7bca: ADD.W           R6, R12, R2,LSL#2
0x1c7bce: B               loc_1C7BE0
0x1c7bd0: LDRB            R1, [R6,#2]
0x1c7bd2: LDRB            R4, [R6,#3]
0x1c7bd4: STRB            R4, [R6,#2]
0x1c7bd6: STRB            R1, [R6,#3]
0x1c7bd8: LDR             R1, [R3,#0xC]
0x1c7bda: STRD.W          R1, R5, [R3,#8]
0x1c7bde: LDR             R5, [R3]
0x1c7be0: LDR             R4, [R3,#4]
0x1c7be2: CMP             R5, R4
0x1c7be4: BGE             loc_1C7BFA
0x1c7be6: LDRB            R1, [R6]
0x1c7be8: LDRB            R4, [R6,#1]
0x1c7bea: STRB            R4, [R6]
0x1c7bec: MOV             R4, R5
0x1c7bee: STRB            R1, [R6,#1]
0x1c7bf0: LDR             R1, [R3,#4]
0x1c7bf2: STRD.W          R1, R5, [R3]
0x1c7bf6: MOVS            R1, #1
0x1c7bf8: B               loc_1C7BFC
0x1c7bfa: MOVS            R1, #0
0x1c7bfc: LDR             R5, [R3,#8]
0x1c7bfe: CMP             R4, R5
0x1c7c00: BGE             loc_1C7C14
0x1c7c02: LDRB            R1, [R6,#1]
0x1c7c04: LDRB            R5, [R6,#2]
0x1c7c06: STRB            R5, [R6,#1]
0x1c7c08: MOV             R5, R4
0x1c7c0a: STRB            R1, [R6,#2]
0x1c7c0c: LDR             R1, [R3,#8]
0x1c7c0e: STRD.W          R1, R4, [R3,#4]
0x1c7c12: MOVS            R1, #1
0x1c7c14: LDR             R4, [R3,#0xC]
0x1c7c16: CMP             R5, R4
0x1c7c18: BLT             loc_1C7BD0
0x1c7c1a: CBZ             R1, loc_1C7C20
0x1c7c1c: LDR             R5, [R3]
0x1c7c1e: B               loc_1C7BE0
0x1c7c20: CMP             R4, #1
0x1c7c22: BLT             loc_1C7C2A
0x1c7c24: STR.W           LR, [R10,#0x1C]
0x1c7c28: B               loc_1C7C44
0x1c7c2a: LDR.W           R1, [R10,#0x1C]
0x1c7c2e: CMP             R5, #1
0x1c7c30: BLT             loc_1C7C3C
0x1c7c32: CMP             R1, #2
0x1c7c34: IT LS
0x1c7c36: STRLS.W         R9, [R10,#0x1C]
0x1c7c3a: B               loc_1C7C44
0x1c7c3c: CMP             R1, #1
0x1c7c3e: IT LS
0x1c7c40: STRLS.W         R8, [R10,#0x1C]
0x1c7c44: LDR             R1, [R0,#0x14]
0x1c7c46: ADDS            R2, #1
0x1c7c48: ADDS            R3, #0x10
0x1c7c4a: CMP             R2, R1
0x1c7c4c: BLT             loc_1C7BC2
0x1c7c4e: POP.W           {R8-R10}
0x1c7c52: POP             {R4-R7,PC}
