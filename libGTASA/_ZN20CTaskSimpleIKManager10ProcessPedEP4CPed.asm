0x4efc8e: PUSH            {R4-R7,LR}
0x4efc90: ADD             R7, SP, #0xC
0x4efc92: PUSH.W          {R11}
0x4efc96: MOV             R4, R0
0x4efc98: MOV             R6, R1
0x4efc9a: LDRB            R0, [R4,#0x18]
0x4efc9c: CBZ             R0, loc_4EFCA2
0x4efc9e: MOVS            R5, #1
0x4efca0: B               loc_4EFD3A
0x4efca2: LDR             R0, [R4,#8]
0x4efca4: CBZ             R0, loc_4EFCC2
0x4efca6: LDR             R1, [R0]
0x4efca8: LDR             R2, [R1,#0x24]
0x4efcaa: MOV             R1, R6
0x4efcac: BLX             R2
0x4efcae: CMP             R0, #1
0x4efcb0: BNE             loc_4EFCC6
0x4efcb2: LDR             R0, [R4,#8]
0x4efcb4: CMP             R0, #0
0x4efcb6: ITTT NE
0x4efcb8: LDRNE           R1, [R0]
0x4efcba: LDRNE           R1, [R1,#4]
0x4efcbc: BLXNE           R1
0x4efcbe: MOVS            R0, #0
0x4efcc0: STR             R0, [R4,#8]
0x4efcc2: MOVS            R5, #1
0x4efcc4: B               loc_4EFCC8
0x4efcc6: MOVS            R5, #0
0x4efcc8: LDR             R0, [R4,#0xC]
0x4efcca: CBZ             R0, loc_4EFCEC
0x4efccc: LDR             R1, [R0]
0x4efcce: LDR             R2, [R1,#0x24]
0x4efcd0: MOV             R1, R6
0x4efcd2: BLX             R2
0x4efcd4: CMP             R0, #1
0x4efcd6: BNE             loc_4EFCEA
0x4efcd8: LDR             R0, [R4,#0xC]
0x4efcda: CMP             R0, #0
0x4efcdc: ITTT NE
0x4efcde: LDRNE           R1, [R0]
0x4efce0: LDRNE           R1, [R1,#4]
0x4efce2: BLXNE           R1
0x4efce4: MOVS            R0, #0
0x4efce6: STR             R0, [R4,#0xC]
0x4efce8: B               loc_4EFCEC
0x4efcea: MOVS            R5, #0
0x4efcec: LDR             R0, [R4,#0x10]
0x4efcee: CBZ             R0, loc_4EFD10
0x4efcf0: LDR             R1, [R0]
0x4efcf2: LDR             R2, [R1,#0x24]
0x4efcf4: MOV             R1, R6
0x4efcf6: BLX             R2
0x4efcf8: CMP             R0, #1
0x4efcfa: BNE             loc_4EFD0E
0x4efcfc: LDR             R0, [R4,#0x10]
0x4efcfe: CMP             R0, #0
0x4efd00: ITTT NE
0x4efd02: LDRNE           R1, [R0]
0x4efd04: LDRNE           R1, [R1,#4]
0x4efd06: BLXNE           R1
0x4efd08: MOVS            R0, #0
0x4efd0a: STR             R0, [R4,#0x10]
0x4efd0c: B               loc_4EFD10
0x4efd0e: MOVS            R5, #0
0x4efd10: LDR             R0, [R4,#0x14]
0x4efd12: CBZ             R0, loc_4EFD34
0x4efd14: LDR             R1, [R0]
0x4efd16: LDR             R2, [R1,#0x24]
0x4efd18: MOV             R1, R6
0x4efd1a: BLX             R2
0x4efd1c: CMP             R0, #1
0x4efd1e: BNE             loc_4EFD32
0x4efd20: LDR             R0, [R4,#0x14]
0x4efd22: CMP             R0, #0
0x4efd24: ITTT NE
0x4efd26: LDRNE           R1, [R0]
0x4efd28: LDRNE           R1, [R1,#4]
0x4efd2a: BLXNE           R1
0x4efd2c: MOVS            R0, #0
0x4efd2e: STR             R0, [R4,#0x14]
0x4efd30: B               loc_4EFD34
0x4efd32: MOVS            R5, #0
0x4efd34: CMP             R5, #0
0x4efd36: IT NE
0x4efd38: MOVNE           R5, #1
0x4efd3a: MOV             R0, R5
0x4efd3c: POP.W           {R11}
0x4efd40: POP             {R4-R7,PC}
