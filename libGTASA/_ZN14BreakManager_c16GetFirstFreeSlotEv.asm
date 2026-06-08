0x4526e2: MOV.W           R1, #0xFFFFFFFF
0x4526e6: LDRB            R2, [R0,#1]
0x4526e8: CMP             R2, #0
0x4526ea: IT EQ
0x4526ec: BXEQ            LR
0x4526ee: ADDS            R1, #1
0x4526f0: ADDS            R0, #0x20 ; ' '
0x4526f2: CMP             R1, #0x3F ; '?'
0x4526f4: BLT             loc_4526E6
0x4526f6: MOVS            R0, #0
0x4526f8: BX              LR
