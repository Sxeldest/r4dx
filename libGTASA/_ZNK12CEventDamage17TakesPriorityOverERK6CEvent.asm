0x372b9c: PUSH            {R4-R7,LR}
0x372b9e: ADD             R7, SP, #0xC
0x372ba0: PUSH.W          {R11}
0x372ba4: MOV             R4, R1
0x372ba6: MOV             R5, R0
0x372ba8: LDR             R0, [R4]
0x372baa: LDR             R1, [R0,#8]
0x372bac: MOV             R0, R4
0x372bae: BLX             R1
0x372bb0: CMP             R0, #0x42 ; 'B'
0x372bb2: BNE             loc_372BC2
0x372bb4: LDRB.W          R0, [R5,#0x3C]
0x372bb8: CMP             R0, #0
0x372bba: ITT NE
0x372bbc: LDRBNE          R0, [R5,#9]
0x372bbe: CMPNE           R0, #0
0x372bc0: BNE             loc_372C5A
0x372bc2: LDR             R0, [R4]
0x372bc4: LDR             R1, [R0,#8]
0x372bc6: MOV             R0, R4
0x372bc8: BLX             R1
0x372bca: CMP             R0, #0x3A ; ':'
0x372bcc: BNE             loc_372BDC
0x372bce: LDRB.W          R0, [R5,#0x3C]
0x372bd2: CMP             R0, #0
0x372bd4: ITT NE
0x372bd6: LDRBNE          R0, [R5,#9]
0x372bd8: CMPNE           R0, #0
0x372bda: BNE             loc_372C5A
0x372bdc: LDR             R0, [R4]
0x372bde: LDR             R1, [R0,#8]
0x372be0: MOV             R0, R4
0x372be2: BLX             R1
0x372be4: CMP             R0, #8
0x372be6: BNE             loc_372BF6
0x372be8: LDRB.W          R0, [R5,#0x3C]
0x372bec: CMP             R0, #0
0x372bee: ITT NE
0x372bf0: LDRBNE          R0, [R5,#9]
0x372bf2: CMPNE           R0, #0
0x372bf4: BNE             loc_372C5A
0x372bf6: LDR             R0, [R5,#0x10]; this
0x372bf8: CBZ             R0, loc_372C38
0x372bfa: LDRB.W          R1, [R0,#0x3A]
0x372bfe: AND.W           R1, R1, #7
0x372c02: CMP             R1, #3
0x372c04: BNE             loc_372C38
0x372c06: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x372c0a: CMP             R0, #1
0x372c0c: BNE             loc_372C38
0x372c0e: LDR             R0, [R4]
0x372c10: LDR             R1, [R0,#8]
0x372c12: MOV             R0, R4
0x372c14: BLX             R1
0x372c16: CMP             R0, #9
0x372c18: BNE             loc_372C38
0x372c1a: LDR             R0, [R4]
0x372c1c: LDR             R1, [R0,#0x2C]
0x372c1e: MOV             R0, R4
0x372c20: BLX             R1
0x372c22: LDR             R1, [R5,#0x10]
0x372c24: CMP             R0, R1
0x372c26: BNE             loc_372C5A
0x372c28: LDRB.W          R0, [R5,#0x3C]
0x372c2c: CMP             R0, #0
0x372c2e: ITT NE
0x372c30: LDRBNE          R0, [R5,#9]
0x372c32: CMPNE           R0, #0
0x372c34: BNE             loc_372C5A
0x372c36: B               loc_372C62
0x372c38: LDR             R0, [R4]
0x372c3a: LDR             R1, [R0,#8]
0x372c3c: MOV             R0, R4
0x372c3e: BLX             R1
0x372c40: CMP             R0, #9
0x372c42: BNE             loc_372C62
0x372c44: LDR             R0, [R5]
0x372c46: LDR             R1, [R0,#0x2C]
0x372c48: MOV             R0, R5
0x372c4a: BLX             R1
0x372c4c: MOV             R6, R0
0x372c4e: LDR             R0, [R4]
0x372c50: LDR             R1, [R0,#0x2C]
0x372c52: MOV             R0, R4
0x372c54: BLX             R1
0x372c56: CMP             R6, R0
0x372c58: BEQ             loc_372C62
0x372c5a: MOVS            R0, #1
0x372c5c: POP.W           {R11}
0x372c60: POP             {R4-R7,PC}
0x372c62: LDR             R0, [R5]
0x372c64: LDR             R1, [R0,#0xC]
0x372c66: MOV             R0, R5
0x372c68: BLX             R1
0x372c6a: MOV             R5, R0
0x372c6c: LDR             R0, [R4]
0x372c6e: LDR             R1, [R0,#0xC]
0x372c70: MOV             R0, R4
0x372c72: BLX             R1
0x372c74: MOV             R1, R0
0x372c76: MOVS            R0, #0
0x372c78: CMP             R5, R1
0x372c7a: IT GE
0x372c7c: MOVGE           R0, #1
0x372c7e: POP.W           {R11}
0x372c82: POP             {R4-R7,PC}
