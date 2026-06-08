0x1f3630: MOV             R2, R0
0x1f3632: MOVS            R0, #0
0x1f3634: CMP             R2, #0
0x1f3636: IT EQ
0x1f3638: BXEQ            LR
0x1f363a: CMP             R1, #0
0x1f363c: IT NE
0x1f363e: LDRBNE          R0, [R1,#0x1D]
0x1f3640: BX              LR
