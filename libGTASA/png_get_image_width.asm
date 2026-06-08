0x1f31ca: MOV             R2, R0
0x1f31cc: MOVS            R0, #0
0x1f31ce: CMP             R2, #0
0x1f31d0: IT EQ
0x1f31d2: BXEQ            LR
0x1f31d4: CMP             R1, #0
0x1f31d6: IT NE
0x1f31d8: LDRNE           R0, [R1]
0x1f31da: BX              LR
