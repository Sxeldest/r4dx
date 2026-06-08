0x40ed90: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40ED96)
0x40ed92: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x40ed94: LDR             R0, [R0]; MobileSettings::settings ...
0x40ed96: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x40ed98: CMP             R0, #0
0x40ed9a: IT NE
0x40ed9c: MOVNE           R0, #1
0x40ed9e: BX              LR
