0x2b35c0: PUSH            {R4,R5,R7,LR}
0x2b35c2: ADD             R7, SP, #8
0x2b35c4: SUB             SP, SP, #8
0x2b35c6: MOV             R5, R0
0x2b35c8: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B35D2)
0x2b35ca: LDR             R1, [R5,#0x78]; int
0x2b35cc: MOVS            R4, #0
0x2b35ce: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b35d0: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b35d2: LDR.W           R0, [R0,R1,LSL#2]
0x2b35d6: CMP             R0, R5
0x2b35d8: BNE             loc_2B360E
0x2b35da: MOV             R0, SP; this
0x2b35dc: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b35e0: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B35E8)
0x2b35e2: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B35EC)
0x2b35e4: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b35e6: LDR             R2, [R5,#0x78]
0x2b35e8: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b35ea: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b35ec: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2b35ee: VLDR            S0, [R0]
0x2b35f2: ADD.W           R0, R1, R2,LSL#3
0x2b35f6: VLDR            S2, [R0,#4]
0x2b35fa: VADD.F32        S0, S2, S0
0x2b35fe: VLDR            S2, [SP,#0x10+var_C]
0x2b3602: VCMPE.F32       S2, S0
0x2b3606: VMRS            APSR_nzcv, FPSCR
0x2b360a: IT GT
0x2b360c: MOVGT           R4, #1
0x2b360e: MOV             R0, R4
0x2b3610: ADD             SP, SP, #8
0x2b3612: POP             {R4,R5,R7,PC}
