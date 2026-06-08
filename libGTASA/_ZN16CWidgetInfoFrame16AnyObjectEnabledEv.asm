0x2b9644: PUSH            {R4,R6,R7,LR}
0x2b9646: ADD             R7, SP, #8
0x2b9648: LDR             R0, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B964E)
0x2b964a: ADD             R0, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
0x2b964c: LDR             R0, [R0]; CWidgetInfoFrame::m_pChainHead ...
0x2b964e: LDR             R4, [R0]; CWidgetInfoFrame::m_pChainHead
0x2b9650: CBZ             R4, loc_2B9668
0x2b9652: MOV             R0, R4; this
0x2b9654: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b9658: CMP             R0, #1
0x2b965a: BEQ             loc_2B966C
0x2b965c: LDR.W           R4, [R4,#0x94]
0x2b9660: CMP             R4, #0
0x2b9662: BNE             loc_2B9652
0x2b9664: MOVS            R0, #0
0x2b9666: POP             {R4,R6,R7,PC}
0x2b9668: MOVS            R0, #0
0x2b966a: POP             {R4,R6,R7,PC}
0x2b966c: MOVS            R0, #1
0x2b966e: POP             {R4,R6,R7,PC}
