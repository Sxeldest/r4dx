0x269ae4: LDR             R1, =(IsAndroidPaused_ptr - 0x269AEA)
0x269ae6: ADD             R1, PC; IsAndroidPaused_ptr
0x269ae8: LDR             R1, [R1]; IsAndroidPaused
0x269aea: STR             R0, [R1]
0x269aec: BX              LR
