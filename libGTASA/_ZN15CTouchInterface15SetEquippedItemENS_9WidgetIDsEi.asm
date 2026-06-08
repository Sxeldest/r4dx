0x2b2454: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B245A)
0x2b2456: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2458: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x2b245a: LDR.W           R0, [R2,R0,LSL#2]
0x2b245e: CMP             R0, #0
0x2b2460: IT EQ
0x2b2462: BXEQ            LR
0x2b2464: LDR             R2, [R0]
0x2b2466: LDR             R2, [R2,#0x68]
0x2b2468: BX              R2
