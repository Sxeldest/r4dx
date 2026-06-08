0x44c7a6: PUSH            {R7,LR}
0x44c7a8: MOV             R7, SP
0x44c7aa: MOVW            R2, #0x428C
0x44c7ae: LDR             R0, [R0,R2]
0x44c7b0: CBNZ            R0, loc_44C7BC
0x44c7b2: MOVS            R0, #0
0x44c7b4: POP             {R7,PC}
0x44c7b6: LDR             R0, [R0,#4]
0x44c7b8: CMP             R0, #0
0x44c7ba: BEQ             loc_44C7B2
0x44c7bc: LDRSB.W         R12, [R0,#0x36]
0x44c7c0: CMP.W           R12, #1
0x44c7c4: BLT             loc_44C7B6
0x44c7c6: ADD.W           LR, R0, #0x38 ; '8'
0x44c7ca: MOVS            R2, #0
0x44c7cc: LDR.W           R3, [LR,R2,LSL#2]
0x44c7d0: CMP             R3, R1
0x44c7d2: IT EQ
0x44c7d4: POPEQ           {R7,PC}
0x44c7d6: ADDS            R2, #1
0x44c7d8: CMP             R2, R12
0x44c7da: BLT             loc_44C7CC
0x44c7dc: B               loc_44C7B6
