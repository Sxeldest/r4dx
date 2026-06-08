0x1f31b6: MOV             R2, R0
0x1f31b8: MOVS            R0, #0
0x1f31ba: CMP             R2, #0
0x1f31bc: IT EQ
0x1f31be: BXEQ            LR
0x1f31c0: CMP             R1, #0
0x1f31c2: IT NE
0x1f31c4: LDRNE.W         R0, [R1,#0x114]
0x1f31c8: BX              LR
