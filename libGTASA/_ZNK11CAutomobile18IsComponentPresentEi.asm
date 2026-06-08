0x550772: ADD.W           R0, R0, R1,LSL#2
0x550776: LDR.W           R0, [R0,#0x65C]
0x55077a: CMP             R0, #0
0x55077c: IT NE
0x55077e: MOVNE           R0, #1
0x550780: BX              LR
