0x2b37c4: LDR             R2, =(_ZN7CWidget17m_pReleasedWidgetE_ptr - 0x2B37CC)
0x2b37c6: CMP             R1, #0
0x2b37c8: ADD             R2, PC; _ZN7CWidget17m_pReleasedWidgetE_ptr
0x2b37ca: LDR             R2, [R2]; CWidget::m_pReleasedWidget ...
0x2b37cc: STR.W           R1, [R2,R0,LSL#2]
0x2b37d0: IT EQ
0x2b37d2: BXEQ            LR
0x2b37d4: LDR             R0, [R1]
0x2b37d6: LDR             R2, [R0,#0x5C]
0x2b37d8: MOV             R0, R1
0x2b37da: BX              R2
