0x1f3236: MOV             R2, R0
0x1f3238: MOVS            R0, #0
0x1f323a: CMP             R2, #0
0x1f323c: IT EQ
0x1f323e: BXEQ            LR
0x1f3240: CMP             R1, #0
0x1f3242: IT NE
0x1f3244: LDRBNE          R0, [R1,#0x1A]
0x1f3246: BX              LR
