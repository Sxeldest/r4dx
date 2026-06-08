0x2b3620: PUSH            {R4,R5,R7,LR}
0x2b3622: ADD             R7, SP, #8
0x2b3624: SUB             SP, SP, #8
0x2b3626: MOV             R5, R0
0x2b3628: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3632)
0x2b362a: LDR             R1, [R5,#0x78]; int
0x2b362c: MOVS            R4, #0
0x2b362e: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b3630: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b3632: LDR.W           R0, [R0,R1,LSL#2]
0x2b3636: CMP             R0, R5
0x2b3638: BNE             loc_2B366E
0x2b363a: MOV             R0, SP; this
0x2b363c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3640: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3648)
0x2b3642: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B364C)
0x2b3644: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b3646: LDR             R2, [R5,#0x78]
0x2b3648: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b364a: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b364c: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2b364e: VLDR            S0, [R0]
0x2b3652: ADD.W           R0, R1, R2,LSL#3
0x2b3656: VLDR            S2, [R0,#4]
0x2b365a: VSUB.F32        S0, S2, S0
0x2b365e: VLDR            S2, [SP,#0x10+var_C]
0x2b3662: VCMPE.F32       S2, S0
0x2b3666: VMRS            APSR_nzcv, FPSCR
0x2b366a: IT LT
0x2b366c: MOVLT           R4, #1
0x2b366e: MOV             R0, R4
0x2b3670: ADD             SP, SP, #8
0x2b3672: POP             {R4,R5,R7,PC}
