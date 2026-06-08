0x2b477c: PUSH            {R4,R6,R7,LR}
0x2b477e: ADD             R7, SP, #8
0x2b4780: MOV             R4, R0
0x2b4782: LDR             R0, =(_ZTV21CWidgetButtonAnimated_ptr - 0x2B478A)
0x2b4784: LDR             R1, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B4790)
0x2b4786: ADD             R0, PC; _ZTV21CWidgetButtonAnimated_ptr
0x2b4788: LDRD.W          R3, R2, [R4,#0xA8]
0x2b478c: ADD             R1, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
0x2b478e: LDR.W           R12, =(_ZN21CWidgetButtonAnimated12m_pChainTailE_ptr - 0x2B479A)
0x2b4792: LDR             R0, [R0]; `vtable for'CWidgetButtonAnimated ...
0x2b4794: CMP             R3, #0
0x2b4796: ADD             R12, PC; _ZN21CWidgetButtonAnimated12m_pChainTailE_ptr
0x2b4798: ADD.W           R0, R0, #8
0x2b479c: STR             R0, [R4]
0x2b479e: ADD.W           R0, R3, #0xAC
0x2b47a2: IT EQ
0x2b47a4: LDREQ           R0, [R1]; CWidgetButtonAnimated::m_pChainHead ...
0x2b47a6: STR             R2, [R0]; CWidgetButtonAnimated::m_pChainHead
0x2b47a8: LDRD.W          R0, R1, [R4,#0xA8]
0x2b47ac: ADD.W           R2, R1, #0xA8
0x2b47b0: CMP             R1, #0
0x2b47b2: IT EQ
0x2b47b4: LDREQ.W         R2, [R12]; CWidgetButtonAnimated::m_pChainTail ...
0x2b47b8: STR             R0, [R2]; CWidgetButtonAnimated::m_pChainTail
0x2b47ba: ADD.W           R0, R4, #0xB0; this
0x2b47be: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b47c2: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B47C8)
0x2b47c4: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b47c6: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b47c8: ADDS            R0, #8
0x2b47ca: STR             R0, [R4]
0x2b47cc: ADD.W           R0, R4, #0x98; this
0x2b47d0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b47d4: MOV             R0, R4; this
0x2b47d6: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b47da: POP.W           {R4,R6,R7,LR}
0x2b47de: B.W             j__ZdlPv; operator delete(void *)
