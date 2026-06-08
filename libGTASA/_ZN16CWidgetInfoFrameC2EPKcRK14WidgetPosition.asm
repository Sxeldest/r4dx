0x2b9080: PUSH            {R4,R6,R7,LR}
0x2b9082: ADD             R7, SP, #8
0x2b9084: SUB             SP, SP, #8
0x2b9086: MOVS            R4, #0
0x2b9088: MOVS            R3, #0x14
0x2b908a: STR             R4, [SP,#0x10+var_10]
0x2b908c: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2b9090: LDR             R1, =(_ZN16CWidgetInfoFrame12m_pChainTailE_ptr - 0x2B9098)
0x2b9092: LDR             R2, =(_ZTV16CWidgetInfoFrame_ptr - 0x2B909E)
0x2b9094: ADD             R1, PC; _ZN16CWidgetInfoFrame12m_pChainTailE_ptr
0x2b9096: LDR.W           R12, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B90A2)
0x2b909a: ADD             R2, PC; _ZTV16CWidgetInfoFrame_ptr
0x2b909c: LDR             R1, [R1]; CWidgetInfoFrame::m_pChainTail ...
0x2b909e: ADD             R12, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
0x2b90a0: LDR             R2, [R2]; `vtable for'CWidgetInfoFrame ...
0x2b90a2: ADDS            R2, #8
0x2b90a4: STR             R2, [R0]
0x2b90a6: LDR             R2, [R1]; CWidgetInfoFrame::m_pChainTail
0x2b90a8: STRD.W          R2, R4, [R0,#0x90]
0x2b90ac: ADD.W           R3, R2, #0x94
0x2b90b0: CMP             R2, #0
0x2b90b2: IT EQ
0x2b90b4: LDREQ.W         R3, [R12]; CWidgetInfoFrame::m_pChainHead ...
0x2b90b8: STR             R0, [R3]; CWidgetInfoFrame::m_pChainHead
0x2b90ba: STR             R0, [R1]; CWidgetInfoFrame::m_pChainTail
0x2b90bc: STRD.W          R4, R4, [R0,#0xA4]
0x2b90c0: STR.W           R4, [R0,#0xAC]
0x2b90c4: STRB.W          R4, [R0,#0x98]
0x2b90c8: ADD             SP, SP, #8
0x2b90ca: POP             {R4,R6,R7,PC}
