0x2c1cf4: LDR             R1, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C1CFC)
0x2c1cf6: LDR             R2, [R0,#0x78]
0x2c1cf8: ADD             R1, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c1cfa: LDR             R1, [R1]; CWidget::m_pInitialTouchWidget ...
0x2c1cfc: LDR.W           R2, [R1,R2,LSL#2]
0x2c1d00: MOVS            R1, #0
0x2c1d02: CMP             R0, R2
0x2c1d04: IT EQ
0x2c1d06: MOVEQ           R1, #1
0x2c1d08: MOV             R0, R1
0x2c1d0a: BX              LR
