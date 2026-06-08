0x4b3ba6: PUSH            {R4,R6,R7,LR}
0x4b3ba8: ADD             R7, SP, #8
0x4b3baa: MOV             R4, R1
0x4b3bac: LDR             R0, [R4,#4]
0x4b3bae: CBZ             R0, loc_4B3BBA
0x4b3bb0: LDR             R1, [R0]
0x4b3bb2: LDR             R1, [R1,#4]
0x4b3bb4: BLX             R1
0x4b3bb6: MOVS            R0, #0
0x4b3bb8: STR             R0, [R4,#4]
0x4b3bba: LDR             R0, [R4,#0x18]
0x4b3bbc: CBZ             R0, loc_4B3BC8
0x4b3bbe: LDR             R1, [R0]
0x4b3bc0: LDR             R1, [R1,#4]
0x4b3bc2: BLX             R1
0x4b3bc4: MOVS            R0, #0
0x4b3bc6: STR             R0, [R4,#0x18]
0x4b3bc8: LDR             R0, [R4,#0x2C]
0x4b3bca: CBZ             R0, loc_4B3BD6
0x4b3bcc: LDR             R1, [R0]
0x4b3bce: LDR             R1, [R1,#4]
0x4b3bd0: BLX             R1
0x4b3bd2: MOVS            R0, #0
0x4b3bd4: STR             R0, [R4,#0x2C]
0x4b3bd6: LDR             R0, [R4,#0x40]
0x4b3bd8: CBZ             R0, loc_4B3BE4
0x4b3bda: LDR             R1, [R0]
0x4b3bdc: LDR             R1, [R1,#4]
0x4b3bde: BLX             R1
0x4b3be0: MOVS            R0, #0
0x4b3be2: STR             R0, [R4,#0x40]
0x4b3be4: LDR             R0, [R4,#0x54]
0x4b3be6: CBZ             R0, loc_4B3BF2
0x4b3be8: LDR             R1, [R0]
0x4b3bea: LDR             R1, [R1,#4]
0x4b3bec: BLX             R1
0x4b3bee: MOVS            R0, #0
0x4b3bf0: STR             R0, [R4,#0x54]
0x4b3bf2: LDR             R0, [R4,#0x68]
0x4b3bf4: CBZ             R0, loc_4B3C00
0x4b3bf6: LDR             R1, [R0]
0x4b3bf8: LDR             R1, [R1,#4]
0x4b3bfa: BLX             R1
0x4b3bfc: MOVS            R0, #0
0x4b3bfe: STR             R0, [R4,#0x68]
0x4b3c00: LDR             R0, [R4,#0x7C]
0x4b3c02: CBZ             R0, loc_4B3C0E
0x4b3c04: LDR             R1, [R0]
0x4b3c06: LDR             R1, [R1,#4]
0x4b3c08: BLX             R1
0x4b3c0a: MOVS            R0, #0
0x4b3c0c: STR             R0, [R4,#0x7C]
0x4b3c0e: LDR.W           R0, [R4,#0x90]
0x4b3c12: CMP             R0, #0
0x4b3c14: IT EQ
0x4b3c16: POPEQ           {R4,R6,R7,PC}
0x4b3c18: LDR             R1, [R0]
0x4b3c1a: LDR             R1, [R1,#4]
0x4b3c1c: BLX             R1
0x4b3c1e: MOVS            R0, #0
0x4b3c20: STR.W           R0, [R4,#0x90]
0x4b3c24: POP             {R4,R6,R7,PC}
