0x4f0e58: LDRB            R2, [R0,#0x1D]
0x4f0e5a: CMP             R2, #0
0x4f0e5c: IT NE
0x4f0e5e: BXNE            LR
0x4f0e60: PUSH            {R7,LR}
0x4f0e62: MOV             R7, SP
0x4f0e64: LDR             R2, [R0]
0x4f0e66: MOVS            R3, #1
0x4f0e68: STRB            R3, [R0,#0x1D]
0x4f0e6a: MOVS            R3, #0
0x4f0e6c: LDR.W           R12, [R2,#0x1C]
0x4f0e70: MOVS            R2, #0
0x4f0e72: BLX             R12
0x4f0e74: POP.W           {R7,LR}
0x4f0e78: BX              LR
