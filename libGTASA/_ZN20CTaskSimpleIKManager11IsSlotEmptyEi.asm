0x4efdb8: ADD.W           R0, R0, R1,LSL#2
0x4efdbc: LDR             R1, [R0,#8]
0x4efdbe: MOVS            R0, #0
0x4efdc0: CMP             R1, #0
0x4efdc2: IT EQ
0x4efdc4: MOVEQ           R0, #1
0x4efdc6: BX              LR
