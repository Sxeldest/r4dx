0x584a42: MOV             R2, R0
0x584a44: MOVS            R0, #0
0x584a46: CMP             R1, #0
0x584a48: IT EQ
0x584a4a: BXEQ            LR
0x584a4c: LDR.W           R2, [R2,#0x464]
0x584a50: CMP             R2, R1
0x584a52: IT EQ
0x584a54: MOVEQ           R0, #1
0x584a56: BX              LR
