0x2d6d60: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6D68)
0x2d6d62: LDR             R1, =(unk_60F11C - 0x2D6D6A)
0x2d6d64: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6d66: ADD             R1, PC; unk_60F11C
0x2d6d68: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2d6d6a: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x2d6d6c: LDR.W           R0, [R1,R0,LSL#2]
0x2d6d70: BX              LR
