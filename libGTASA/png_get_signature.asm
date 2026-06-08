0x1f3642: CMP             R1, #0
0x1f3644: IT NE
0x1f3646: ADDNE           R1, #0x20 ; ' '
0x1f3648: CMP             R0, #0
0x1f364a: IT NE
0x1f364c: MOVNE           R0, R1
0x1f364e: BX              LR
