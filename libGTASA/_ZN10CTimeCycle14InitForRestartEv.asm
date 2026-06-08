0x420900: LDR             R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x42090A)
0x420902: MOVS            R2, #0
0x420904: LDR             R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x42090C)
0x420906: ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
0x420908: ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x42090a: LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
0x42090c: LDR             R1, [R1]; CTimeCycle::m_bExtraColourOn ...
0x42090e: STR             R2, [R0]; CTimeCycle::m_ExtraColourInter
0x420910: STR             R2, [R1]; CTimeCycle::m_bExtraColourOn
0x420912: BX              LR
