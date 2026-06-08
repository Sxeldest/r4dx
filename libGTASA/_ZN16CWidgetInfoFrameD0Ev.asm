0x2b912c: PUSH            {R7,LR}
0x2b912e: MOV             R7, SP
0x2b9130: LDR             R1, =(_ZTV16CWidgetInfoFrame_ptr - 0x2B913A)
0x2b9132: LDR.W           LR, =(_ZN16CWidgetInfoFrame12m_pChainHeadE_ptr - 0x2B9140)
0x2b9136: ADD             R1, PC; _ZTV16CWidgetInfoFrame_ptr
0x2b9138: LDRD.W          R3, R2, [R0,#0x90]
0x2b913c: ADD             LR, PC; _ZN16CWidgetInfoFrame12m_pChainHeadE_ptr
0x2b913e: LDR.W           R12, =(_ZN16CWidgetInfoFrame12m_pChainTailE_ptr - 0x2B914A)
0x2b9142: LDR             R1, [R1]; `vtable for'CWidgetInfoFrame ...
0x2b9144: CMP             R3, #0
0x2b9146: ADD             R12, PC; _ZN16CWidgetInfoFrame12m_pChainTailE_ptr
0x2b9148: ADD.W           R1, R1, #8
0x2b914c: STR             R1, [R0]
0x2b914e: ADD.W           R1, R3, #0x94
0x2b9152: IT EQ
0x2b9154: LDREQ.W         R1, [LR]; CWidgetInfoFrame::m_pChainHead ...
0x2b9158: STR             R2, [R1]; CWidgetInfoFrame::m_pChainHead
0x2b915a: LDRD.W          R1, R2, [R0,#0x90]
0x2b915e: ADD.W           R3, R2, #0x90
0x2b9162: CMP             R2, #0
0x2b9164: IT EQ
0x2b9166: LDREQ.W         R3, [R12]; CWidgetInfoFrame::m_pChainTail ...
0x2b916a: STR             R1, [R3]; CWidgetInfoFrame::m_pChainTail
0x2b916c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b9170: POP.W           {R7,LR}
0x2b9174: B.W             j__ZdlPv; operator delete(void *)
