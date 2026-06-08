0x26f470: LDR             R1, =(ScreenshotIsDone_ptr - 0x26F476)
0x26f472: ADD             R1, PC; ScreenshotIsDone_ptr
0x26f474: LDR             R1, [R1]; ScreenshotIsDone
0x26f476: STRB            R0, [R1]
0x26f478: BX              LR
