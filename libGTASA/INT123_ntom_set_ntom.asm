0x226a08: PUSH            {R4-R7,LR}
0x226a0a: ADD             R7, SP, #0xC
0x226a0c: PUSH.W          {R11}
0x226a10: CMP             R1, #1
0x226a12: BLT             loc_226A78
0x226a14: MOVW            R2, #0x9190
0x226a18: MOVW            R5, #0x7FFF
0x226a1c: LDR.W           R12, [R0,R2]
0x226a20: MOVW            R2, #0x92D8
0x226a24: LDR             R3, [R0,R2]
0x226a26: MOVW            R2, #0x92CC
0x226a2a: ADD.W           LR, R0, R2
0x226a2e: MOVW            R2, #0x92C8
0x226a32: ADDS            R4, R0, R2
0x226a34: MOV.W           R2, #0x4000
0x226a38: CMP             R3, #1
0x226a3a: BEQ             loc_226A46
0x226a3c: CMP             R3, #2
0x226a3e: BNE             loc_226A4C
0x226a40: MOV.W           R6, #0x480
0x226a44: B               loc_226A5E
0x226a46: MOV.W           R6, #0x180
0x226a4a: B               loc_226A5E
0x226a4c: LDR             R6, [R4]
0x226a4e: CMP             R6, #0
0x226a50: ITT EQ
0x226a52: LDREQ.W         R6, [LR]
0x226a56: CMPEQ           R6, #0
0x226a58: BEQ             loc_226A40
0x226a5a: MOV.W           R6, #0x240
0x226a5e: MLA.W           R2, R6, R12, R2
0x226a62: SUBS            R1, #1
0x226a64: MOV.W           R6, R2,ASR#31
0x226a68: ADD.W           R6, R2, R6,LSR#17
0x226a6c: BIC.W           R6, R6, R5
0x226a70: SUB.W           R2, R2, R6
0x226a74: BNE             loc_226A38
0x226a76: B               loc_226A7C
0x226a78: MOV.W           R2, #0x4000
0x226a7c: MOVW            R1, #0x918C
0x226a80: STR             R2, [R0,R1]
0x226a82: MOVW            R1, #0x9188
0x226a86: STR             R2, [R0,R1]
0x226a88: POP.W           {R11}
0x226a8c: POP             {R4-R7,PC}
