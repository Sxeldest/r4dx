0x449c48: PUSH            {R4,R5,R7,LR}
0x449c4a: ADD             R7, SP, #8
0x449c4c: MOV.W           R12, #0
0x449c50: MOVS            R2, #0
0x449c52: ADD.W           R3, R0, R12,LSL#2
0x449c56: LDR             R3, [R3,#0x10]
0x449c58: CBZ             R3, loc_449C8A
0x449c5a: LDRSB.W         LR, [R3,#0x40D]
0x449c5e: CMP.W           LR, #1
0x449c62: BLT             loc_449C8A
0x449c64: LDRSB.W         R4, [R3,#0x590]
0x449c68: CMP             R4, R1
0x449c6a: IT EQ
0x449c6c: ADDEQ           R2, #1
0x449c6e: CMP.W           LR, #1
0x449c72: BEQ             loc_449C8A
0x449c74: ADD.W           R3, R3, #0x5B0
0x449c78: MOVS            R4, #1
0x449c7a: LDRSB.W         R5, [R3],#0x20
0x449c7e: ADDS            R4, #1
0x449c80: CMP             R5, R1
0x449c82: IT EQ
0x449c84: ADDEQ           R2, #1
0x449c86: CMP             R4, LR
0x449c88: BLT             loc_449C7A
0x449c8a: ADD.W           R12, R12, #1
0x449c8e: CMP.W           R12, #8
0x449c92: BNE             loc_449C52
0x449c94: MOV             R0, R2
0x449c96: POP             {R4,R5,R7,PC}
