0x2b4b90: PUSH            {R4,R6,R7,LR}
0x2b4b92: ADD             R7, SP, #8
0x2b4b94: LDR             R0, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B4B9A)
0x2b4b96: ADD             R0, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
0x2b4b98: LDR             R0, [R0]; CWidgetButtonAnimated::m_pChainHead ...
0x2b4b9a: LDR             R4, [R0]; CWidgetButtonAnimated::m_pChainHead
0x2b4b9c: CBZ             R4, loc_2B4BB4
0x2b4b9e: MOV             R0, R4; this
0x2b4ba0: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b4ba4: CMP             R0, #1
0x2b4ba6: BEQ             loc_2B4BB8
0x2b4ba8: LDR.W           R4, [R4,#0xAC]
0x2b4bac: CMP             R4, #0
0x2b4bae: BNE             loc_2B4B9E
0x2b4bb0: MOVS            R0, #0
0x2b4bb2: POP             {R4,R6,R7,PC}
0x2b4bb4: MOVS            R0, #0
0x2b4bb6: POP             {R4,R6,R7,PC}
0x2b4bb8: MOVS            R0, #1
0x2b4bba: POP             {R4,R6,R7,PC}
