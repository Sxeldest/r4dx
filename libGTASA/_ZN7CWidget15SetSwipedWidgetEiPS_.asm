0x2b3840: LDR             R2, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3848)
0x2b3842: CMP             R1, #0
0x2b3844: ADD             R2, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b3846: LDR             R2, [R2]; CWidget::m_pSwipedWidget ...
0x2b3848: STR.W           R1, [R2,R0,LSL#2]
0x2b384c: IT EQ
0x2b384e: BXEQ            LR
0x2b3850: LDR             R0, [R1]
0x2b3852: LDR             R2, [R0,#0x60]
0x2b3854: MOV             R0, R1
0x2b3856: BX              R2
