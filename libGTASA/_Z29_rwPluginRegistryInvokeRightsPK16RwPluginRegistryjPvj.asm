0x1e5c58: PUSH            {R4,R5,R7,LR}
0x1e5c5a: ADD             R7, SP, #8
0x1e5c5c: MOV             R5, R0
0x1e5c5e: LDR             R0, [R5,#0x10]
0x1e5c60: CBNZ            R0, loc_1E5C68
0x1e5c62: B               loc_1E5C8C
0x1e5c64: LDR             R0, [R0,#0x30]
0x1e5c66: CBZ             R0, loc_1E5C8C
0x1e5c68: LDR             R4, [R0,#8]
0x1e5c6a: CMP             R4, R1
0x1e5c6c: BNE             loc_1E5C64
0x1e5c6e: LDR.W           LR, [R0,#0x1C]
0x1e5c72: CMP.W           LR, #0
0x1e5c76: BEQ             loc_1E5C8C
0x1e5c78: LDRD.W          R1, R12, [R0]
0x1e5c7c: MOV             R0, R2
0x1e5c7e: MOV             R2, R12
0x1e5c80: BLX             LR
0x1e5c82: CMP             R0, #0
0x1e5c84: IT EQ
0x1e5c86: MOVEQ           R5, R0
0x1e5c88: MOV             R0, R5
0x1e5c8a: POP             {R4,R5,R7,PC}
0x1e5c8c: MOVS            R5, #0
0x1e5c8e: MOV             R0, R5
0x1e5c90: POP             {R4,R5,R7,PC}
