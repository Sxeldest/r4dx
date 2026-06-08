0x26f460: LDR             R0, =(ScreenshotIsDone_ptr - 0x26F466)
0x26f462: ADD             R0, PC; ScreenshotIsDone_ptr
0x26f464: LDR             R0, [R0]; ScreenshotIsDone
0x26f466: LDRB            R0, [R0]
0x26f468: BX              LR
