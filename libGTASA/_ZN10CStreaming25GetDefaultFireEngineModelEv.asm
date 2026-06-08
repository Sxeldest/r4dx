0x2d6e2c: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6E34)
0x2d6e2e: LDR             R1, =(unk_60F13C - 0x2D6E36)
0x2d6e30: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2d6e32: ADD             R1, PC; unk_60F13C
0x2d6e34: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2d6e36: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x2d6e38: LDR.W           R0, [R1,R0,LSL#2]
0x2d6e3c: BX              LR
