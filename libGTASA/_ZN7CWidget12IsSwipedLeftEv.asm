0x2b3500: PUSH            {R4,R5,R7,LR}
0x2b3502: ADD             R7, SP, #8
0x2b3504: SUB             SP, SP, #8
0x2b3506: MOV             R5, R0
0x2b3508: LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3512)
0x2b350a: LDR             R1, [R5,#0x78]; int
0x2b350c: MOVS            R4, #0
0x2b350e: ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
0x2b3510: LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
0x2b3512: LDR.W           R0, [R0,R1,LSL#2]
0x2b3516: CMP             R0, R5
0x2b3518: BNE             loc_2B354E
0x2b351a: MOV             R0, SP; this
0x2b351c: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b3520: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3528)
0x2b3522: LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B352C)
0x2b3524: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2b3526: LDR             R2, [R5,#0x78]
0x2b3528: ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b352a: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2b352c: LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
0x2b352e: VLDR            S0, [R0]
0x2b3532: ADD.W           R0, R1, R2,LSL#3
0x2b3536: VLDR            S2, [R0]
0x2b353a: VSUB.F32        S0, S2, S0
0x2b353e: VLDR            S2, [SP,#0x10+var_10]
0x2b3542: VCMPE.F32       S2, S0
0x2b3546: VMRS            APSR_nzcv, FPSCR
0x2b354a: IT LT
0x2b354c: MOVLT           R4, #1
0x2b354e: MOV             R0, R4
0x2b3550: ADD             SP, SP, #8
0x2b3552: POP             {R4,R5,R7,PC}
