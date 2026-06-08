0x269af4: LDR             R0, =(IsAndroidPaused_ptr - 0x269AFC)
0x269af6: MOVS            R1, #1
0x269af8: ADD             R0, PC; IsAndroidPaused_ptr
0x269afa: LDR             R0, [R0]; IsAndroidPaused
0x269afc: STR             R1, [R0]
0x269afe: BX              LR
