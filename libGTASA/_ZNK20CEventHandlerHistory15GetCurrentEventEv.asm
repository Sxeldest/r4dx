0x37b4c6: MOV             R1, R0
0x37b4c8: LDR             R0, [R1,#8]
0x37b4ca: CMP             R0, #0
0x37b4cc: IT EQ
0x37b4ce: LDREQ           R0, [R1,#4]
0x37b4d0: BX              LR
