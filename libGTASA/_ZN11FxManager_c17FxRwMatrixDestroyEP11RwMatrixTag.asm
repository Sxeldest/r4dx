0x36da2e: PUSH            {R4,R6,R7,LR}
0x36da30: ADD             R7, SP, #8
0x36da32: MOV             R4, R0
0x36da34: MOV             R0, R1
0x36da36: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36da3a: LDR.W           R0, [R4,#0x88]
0x36da3e: SUBS            R0, #1
0x36da40: STR.W           R0, [R4,#0x88]
0x36da44: POP             {R4,R6,R7,PC}
