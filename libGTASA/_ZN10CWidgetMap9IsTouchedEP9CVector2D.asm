0x2bbf7c: PUSH            {R4,R5,R7,LR}
0x2bbf7e: ADD             R7, SP, #8
0x2bbf80: SUB             SP, SP, #8
0x2bbf82: MOV             R5, R1
0x2bbf84: MOV             R4, R0
0x2bbf86: CBZ             R5, loc_2BBF98
0x2bbf88: LDR             R1, [R4,#0x78]; int
0x2bbf8a: MOV             R0, SP; this
0x2bbf8c: BLX             j__ZN15CTouchInterface13GetTouchDeltaEi; CTouchInterface::GetTouchDelta(int)
0x2bbf90: LDRD.W          R0, R1, [SP,#0x10+var_10]
0x2bbf94: STRD.W          R0, R1, [R5]
0x2bbf98: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2BBFA0)
0x2bbf9a: LDR             R1, [R4,#0x78]
0x2bbf9c: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2bbf9e: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2bbfa0: LDR.W           R1, [R0,R1,LSL#2]
0x2bbfa4: MOVS            R0, #0
0x2bbfa6: CMP             R4, R1
0x2bbfa8: IT EQ
0x2bbfaa: MOVEQ           R0, #1
0x2bbfac: ADD             SP, SP, #8
0x2bbfae: POP             {R4,R5,R7,PC}
