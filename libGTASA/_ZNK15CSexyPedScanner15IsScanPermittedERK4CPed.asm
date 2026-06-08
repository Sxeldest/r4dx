0x4bce40: LDRB.W          R0, [R1,#0x448]
0x4bce44: CMP             R0, #2
0x4bce46: ITT EQ
0x4bce48: MOVEQ           R0, #1
0x4bce4a: BXEQ            LR
0x4bce4c: LDRB.W          R0, [R1,#0x485]
0x4bce50: LSLS            R0, R0, #0x1F
0x4bce52: MOV.W           R0, #0
0x4bce56: IT EQ
0x4bce58: MOVEQ           R0, #1
0x4bce5a: BX              LR
