0x4fcbd0: CMP             R2, #2
0x4fcbd2: ITT NE
0x4fcbd4: MOVNE           R0, #0
0x4fcbd6: BXNE            LR
0x4fcbd8: LDR             R0, [R0,#8]
0x4fcbda: LDR             R2, [R0]
0x4fcbdc: LDR.W           R12, [R2,#0x1C]
0x4fcbe0: MOVS            R2, #2
0x4fcbe2: BX              R12
