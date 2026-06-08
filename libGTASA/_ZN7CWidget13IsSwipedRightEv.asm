0x2b3560: PUSH            {R4,R5,R7,LR}
0x2b3562: ADD             R7, SP, #8
0x2b3564: SUB             SP, SP, #8
0x2b3566: MOV             R5, R0
0x2b3568: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3572)
0x2b356a: LDR             R1, [R5,#0x78]; int
0x2b356c: MOVS            R4, #0
0x2b356e: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b3570: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b3572: LDR.W           R0, [R0,R1,LSL#2]
0x2b3576: CMP             R0, R5
0x2b3578: BNE             loc_2B35AE
0x2b357a: MOV             R0, SP; this
0x2b357c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3580: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3588)
0x2b3582: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B358C)
0x2b3584: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b3586: LDR             R2, [R5,#0x78]
0x2b3588: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b358a: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b358c: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2b358e: VLDR            S0, [R0]
0x2b3592: ADD.W           R0, R1, R2,LSL#3
0x2b3596: VLDR            S2, [R0]
0x2b359a: VADD.F32        S0, S2, S0
0x2b359e: VLDR            S2, [SP,#0x10+var_10]
0x2b35a2: VCMPE.F32       S2, S0
0x2b35a6: VMRS            APSR_nzcv, FPSCR
0x2b35aa: IT GT
0x2b35ac: MOVGT           R4, #1
0x2b35ae: MOV             R0, R4
0x2b35b0: ADD             SP, SP, #8
0x2b35b2: POP             {R4,R5,R7,PC}
