0x2c1e0c: LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C1E14)
0x2c1e0e: LDR             R2, [R0,#0x78]
0x2c1e10: ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c1e12: LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
0x2c1e14: LDR.W           R2, [R1,R2,LSL#2]
0x2c1e18: MOVS            R1, #0
0x2c1e1a: CMP             R0, R2
0x2c1e1c: IT EQ
0x2c1e1e: MOVEQ           R1, #1
0x2c1e20: MOV             R0, R1
0x2c1e22: BX              LR
