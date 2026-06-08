0x23bf34: PUSH            {R4,R5,R7,LR}
0x23bf36: ADD             R7, SP, #8
0x23bf38: MOV             R4, R0
0x23bf3a: MOVW            R1, #0xB2F4
0x23bf3e: LDR             R0, [R4,R1]
0x23bf40: TST.W           R0, #4
0x23bf44: BEQ             loc_23BF98
0x23bf46: ADDS            R5, R4, R1
0x23bf48: LSLS            R0, R0, #0x19
0x23bf4a: BMI             loc_23BF5A
0x23bf4c: MOVW            R0, #0xB2EC
0x23bf50: MOVW            R1, #0xB318
0x23bf54: LDR             R0, [R4,R0]
0x23bf56: LDR             R3, [R4,R1]
0x23bf58: B               loc_23BF68
0x23bf5a: MOVW            R0, #0xB30C
0x23bf5e: LDR             R3, [R4,R0]
0x23bf60: CBZ             R3, loc_23BF7C
0x23bf62: MOVW            R0, #0xB2F0
0x23bf66: LDR             R0, [R4,R0]
0x23bf68: MOVS            R1, #0
0x23bf6a: MOVS            R2, #0
0x23bf6c: BLX             R3
0x23bf6e: CMP             R0, #0
0x23bf70: BLT             loc_23BF7C
0x23bf72: MOVW            R1, #0xB2E8
0x23bf76: STR             R0, [R4,R1]
0x23bf78: ADD             R1, R4
0x23bf7a: B               loc_23BF8E
0x23bf7c: MOVW            R0, #0xB468
0x23bf80: MOVS            R1, #0x28 ; '('
0x23bf82: STR             R1, [R4,R0]
0x23bf84: MOVW            R0, #0xB2E8
0x23bf88: ADDS            R1, R4, R0
0x23bf8a: MOV.W           R0, #0xFFFFFFFF
0x23bf8e: STR             R0, [R1]
0x23bf90: MOVW            R1, #0xB334
0x23bf94: STR             R0, [R4,R1]
0x23bf96: LDR             R0, [R5]
0x23bf98: LSLS            R0, R0, #0x1C
0x23bf9a: IT PL
0x23bf9c: POPPL           {R4,R5,R7,PC}
0x23bf9e: MOVW            R0, #0xB330
0x23bfa2: MOVS            R1, #0
0x23bfa4: STR             R1, [R4,R0]
0x23bfa6: MOVW            R0, #0xB32C
0x23bfaa: STR             R1, [R4,R0]
0x23bfac: MOVW            R0, #0xB334
0x23bfb0: MOVW            R1, #0xB2E8
0x23bfb4: LDR             R0, [R4,R0]
0x23bfb6: STR             R0, [R4,R1]
0x23bfb8: POP             {R4,R5,R7,PC}
