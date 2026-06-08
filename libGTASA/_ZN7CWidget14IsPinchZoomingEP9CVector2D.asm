0x2b34e8: LDR             R1, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B34EE)
0x2b34ea: ADD             R1, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2b34ec: LDR             R1, [R1]; CWidget::m_pPinchZoomWidget ...
0x2b34ee: LDR             R2, [R1]; CWidget::m_pPinchZoomWidget
0x2b34f0: MOVS            R1, #0
0x2b34f2: CMP             R2, R0
0x2b34f4: IT EQ
0x2b34f6: MOVEQ           R1, #1
0x2b34f8: MOV             R0, R1
0x2b34fa: BX              LR
