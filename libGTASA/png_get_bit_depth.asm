0x1f31ee: MOV             R2, R0
0x1f31f0: MOVS            R0, #0
0x1f31f2: CMP             R2, #0
0x1f31f4: IT EQ
0x1f31f6: BXEQ            LR
0x1f31f8: CMP             R1, #0
0x1f31fa: IT NE
0x1f31fc: LDRBNE          R0, [R1,#0x18]
0x1f31fe: BX              LR
