0x2d6d7c: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6D84)
0x2d6d7e: LDR             R1, =(unk_60F12C - 0x2D6D86)
0x2d6d80: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6d82: ADD             R1, PC; unk_60F12C
0x2d6d84: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2d6d86: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x2d6d88: LDR.W           R0, [R1,R0,LSL#2]
0x2d6d8c: BX              LR
