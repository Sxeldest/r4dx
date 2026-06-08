0x478b92: PUSH            {R4-R7,LR}
0x478b94: ADD             R7, SP, #0xC
0x478b96: PUSH.W          {R8}
0x478b9a: MOV             R8, R0
0x478b9c: LDR.W           R0, [R8,#0x3C]
0x478ba0: CMP             R0, #1
0x478ba2: BLT             loc_478BC8
0x478ba4: LDR.W           R0, [R8,#0x44]
0x478ba8: MOVS            R5, #0
0x478baa: MOVS            R4, #0
0x478bac: ADD.W           R6, R0, #0x10
0x478bb0: LDR.W           R1, [R6],#0x54
0x478bb4: MOV             R0, R8
0x478bb6: BL              sub_4792B0
0x478bba: ADD             R5, R0
0x478bbc: LDR.W           R0, [R8,#0x3C]
0x478bc0: ADDS            R4, #1
0x478bc2: CMP             R4, R0
0x478bc4: BLT             loc_478BB0
0x478bc6: B               loc_478BCA
0x478bc8: MOVS            R5, #0
0x478bca: LDRB.W          R1, [R8,#0xB1]
0x478bce: CBZ             R1, loc_478BD6
0x478bd0: MOV             R0, R8
0x478bd2: MOVS            R1, #0xC9
0x478bd4: B               loc_478C42
0x478bd6: LDRB.W          R1, [R8,#0xD4]
0x478bda: CBNZ            R1, loc_478C3E
0x478bdc: LDR.W           R1, [R8,#0x38]
0x478be0: CMP             R1, #8
0x478be2: BNE             loc_478C0A
0x478be4: CMP             R0, #1
0x478be6: BLT             loc_478C0E
0x478be8: LDR.W           R1, [R8,#0x44]
0x478bec: MOVS            R2, #0
0x478bee: MOVS            R6, #1
0x478bf0: ADDS            R1, #0x14
0x478bf2: LDR             R3, [R1]
0x478bf4: CMP             R3, #1
0x478bf6: ITT LE
0x478bf8: LDRLE           R3, [R1,#4]
0x478bfa: CMPLE           R3, #2
0x478bfc: BLT             loc_478C00
0x478bfe: MOVS            R6, #0
0x478c00: ADDS            R2, #1
0x478c02: ADDS            R1, #0x54 ; 'T'
0x478c04: CMP             R2, R0
0x478c06: BLT             loc_478BF2
0x478c08: B               loc_478C10
0x478c0a: MOVS            R6, #0
0x478c0c: B               loc_478C38
0x478c0e: MOVS            R6, #1
0x478c10: CMP             R5, #0
0x478c12: IT NE
0x478c14: MOVSNE.W        R0, R6,LSL#24
0x478c18: BEQ             loc_478C38
0x478c1a: LDR.W           R0, [R8]
0x478c1e: MOVS            R1, #0x4B ; 'K'
0x478c20: MOVS            R6, #0
0x478c22: STR             R1, [R0,#0x14]
0x478c24: MOVS            R1, #0
0x478c26: LDR.W           R0, [R8]
0x478c2a: LDR             R2, [R0,#4]
0x478c2c: MOV             R0, R8
0x478c2e: BLX             R2
0x478c30: LDRB.W          R0, [R8,#0xB1]
0x478c34: CMP             R0, #0
0x478c36: BNE             loc_478BD0
0x478c38: LDRB.W          R0, [R8,#0xD4]
0x478c3c: CBZ             R0, loc_478C4E
0x478c3e: MOV             R0, R8
0x478c40: MOVS            R1, #0xC2
0x478c42: POP.W           {R8}
0x478c46: POP.W           {R4-R7,LR}
0x478c4a: B.W             sub_479494
0x478c4e: LSLS            R0, R6, #0x18
0x478c50: MOV             R0, R8
0x478c52: ITE EQ
0x478c54: MOVEQ           R1, #0xC1
0x478c56: MOVNE           R1, #0xC0
0x478c58: B               loc_478C42
