0x2b90d8: PUSH            {R7,LR}
0x2b90da: MOV             R7, SP
0x2b90dc: LDR             R1, =(_ZTV16CWidgetInfoFrame_ptr - 0x2B90E6)
0x2b90de: LDR.W           LR, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B90EC)
0x2b90e2: ADD             R1, PC; _ZTV16CWidgetInfoFrame_ptr
0x2b90e4: LDRD.W          R3, R2, [R0,#0x90]
0x2b90e8: ADD             LR, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
0x2b90ea: LDR.W           R12, =(_ZN16CWidgetInfoFrame12m_pChainTailE_ptr - 0x2B90F6)
0x2b90ee: LDR             R1, [R1]; `vtable for'CWidgetInfoFrame ...
0x2b90f0: CMP             R3, #0
0x2b90f2: ADD             R12, PC; _ZN16CWidgetInfoFrame12m_pChainTailE_ptr
0x2b90f4: ADD.W           R1, R1, #8
0x2b90f8: STR             R1, [R0]
0x2b90fa: ADD.W           R1, R3, #0x94
0x2b90fe: IT EQ
0x2b9100: LDREQ.W         R1, [LR]; CWidgetInfoFrame::m_pChainHead ...
0x2b9104: STR             R2, [R1]; CWidgetInfoFrame::m_pChainHead
0x2b9106: LDRD.W          R1, R2, [R0,#0x90]
0x2b910a: ADD.W           R3, R2, #0x90
0x2b910e: CMP             R2, #0
0x2b9110: IT EQ
0x2b9112: LDREQ.W         R3, [R12]; CWidgetInfoFrame::m_pChainTail ...
0x2b9116: STR             R1, [R3]; CWidgetInfoFrame::m_pChainTail
0x2b9118: POP.W           {R7,LR}
0x2b911c: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
