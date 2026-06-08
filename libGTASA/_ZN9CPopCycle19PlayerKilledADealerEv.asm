0x4cc110: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC116)
0x4cc112: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cc114: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4cc116: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4cc118: CMP             R0, #0
0x4cc11a: IT EQ
0x4cc11c: BXEQ            LR
0x4cc11e: LDRB            R1, [R0,#0xA]
0x4cc120: CMP             R1, #0
0x4cc122: ITT NE
0x4cc124: SUBNE           R1, #1
0x4cc126: STRBNE          R1, [R0,#0xA]
0x4cc128: BX              LR
