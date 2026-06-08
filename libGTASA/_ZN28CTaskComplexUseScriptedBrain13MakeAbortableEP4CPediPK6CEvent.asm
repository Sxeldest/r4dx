0x4f1af4: PUSH            {R4-R7,LR}
0x4f1af6: ADD             R7, SP, #0xC
0x4f1af8: PUSH.W          {R8}
0x4f1afc: MOV             R4, R3
0x4f1afe: MOV             R8, R2
0x4f1b00: MOV             R6, R1
0x4f1b02: MOV             R5, R0
0x4f1b04: CBZ             R4, loc_4F1B2C
0x4f1b06: LDR             R0, [R4]
0x4f1b08: LDR             R1, [R0,#8]
0x4f1b0a: MOV             R0, R4
0x4f1b0c: BLX             R1
0x4f1b0e: CMP             R0, #0x20 ; ' '
0x4f1b10: BNE             loc_4F1B2C
0x4f1b12: LDR             R0, [R4,#0x10]
0x4f1b14: CBZ             R0, loc_4F1B2C
0x4f1b16: LDR             R1, [R0]
0x4f1b18: LDR             R1, [R1,#0x14]
0x4f1b1a: BLX             R1
0x4f1b1c: CMP             R0, #0xE9
0x4f1b1e: BNE             loc_4F1B2C
0x4f1b20: MOVS            R0, #1
0x4f1b22: STRB            R0, [R5,#0xC]
0x4f1b24: MOVS            R0, #0
0x4f1b26: POP.W           {R8}
0x4f1b2a: POP             {R4-R7,PC}
0x4f1b2c: LDR             R0, [R5,#8]
0x4f1b2e: MOV             R2, R8
0x4f1b30: MOV             R3, R4
0x4f1b32: LDR             R1, [R0]
0x4f1b34: LDR.W           R12, [R1,#0x1C]
0x4f1b38: MOV             R1, R6
0x4f1b3a: POP.W           {R8}
0x4f1b3e: POP.W           {R4-R7,LR}
0x4f1b42: BX              R12
