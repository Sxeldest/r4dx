0x2b37e0: PUSH            {R4,R6,R7,LR}
0x2b37e2: ADD             R7, SP, #8
0x2b37e4: MOV             R1, R0
0x2b37e6: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B37F0)
0x2b37e8: LDR.W           R12, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2B37F2)
0x2b37ec: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b37ee: ADD             R12, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2b37f0: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b37f2: LDR.W           R12, [R12]; CWidget::m_pPinchZoomWidget ...
0x2b37f6: LDRD.W          R3, R2, [R0]; CWidget::m_pInitialTouchWidget
0x2b37fa: CMP             R2, R1
0x2b37fc: LDRD.W          LR, R4, [R0,#(dword_6FA294 - 0x6FA28C)]
0x2b3800: MOV.W           R2, #0
0x2b3804: IT EQ
0x2b3806: MOVEQ           R2, #1
0x2b3808: CMP             R3, R1
0x2b380a: IT EQ
0x2b380c: ADDEQ           R2, #1
0x2b380e: CMP             LR, R1
0x2b3810: IT EQ
0x2b3812: ADDEQ           R2, #1
0x2b3814: CMP             R4, R1
0x2b3816: IT EQ
0x2b3818: ADDEQ           R2, #1
0x2b381a: MOVS            R0, #0
0x2b381c: CMP             R2, #2
0x2b381e: IT EQ
0x2b3820: MOVEQ           R0, R1
0x2b3822: CMP             R0, #0
0x2b3824: STR.W           R0, [R12]; CWidget::m_pPinchZoomWidget
0x2b3828: IT EQ
0x2b382a: POPEQ           {R4,R6,R7,PC}
0x2b382c: LDR             R1, [R0]
0x2b382e: LDR             R1, [R1,#0x58]
0x2b3830: POP.W           {R4,R6,R7,LR}
0x2b3834: BX              R1
