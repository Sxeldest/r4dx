0x2b3798: LDR             R2, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B37A0)
0x2b379a: CMP             R1, #0
0x2b379c: ADD             R2, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b379e: LDR             R2, [R2]; CWidget::m_pInitialTouchWidget ...
0x2b37a0: STR.W           R1, [R2,R0,LSL#2]
0x2b37a4: IT EQ
0x2b37a6: BXEQ            LR
0x2b37a8: LDR             R2, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B37B0)
0x2b37aa: STR             R0, [R1,#0x78]
0x2b37ac: ADD             R2, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b37ae: LDR             R2, [R2]; CWidget::m_pInitialTouchWidget ...
0x2b37b0: LDR.W           R0, [R2,R0,LSL#2]
0x2b37b4: LDR             R1, [R0]
0x2b37b6: LDR             R1, [R1,#0x54]
0x2b37b8: BX              R1
