0x2b4708: PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetButtonAnimated::~CWidgetButtonAnimated()'
0x2b470a: ADD             R7, SP, #8
0x2b470c: MOV             R4, R0
0x2b470e: LDR             R0, =(_ZTV21CWidgetButtonAnimated_ptr - 0x2B4716)
0x2b4710: LDR             R1, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B471C)
0x2b4712: ADD             R0, PC; _ZTV21CWidgetButtonAnimated_ptr
0x2b4714: LDRD.W          R3, R2, [R4,#0xA8]
0x2b4718: ADD             R1, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
0x2b471a: LDR.W           R12, =(_ZN21CWidgetButtonAnimated12m_pChainTailE_ptr - 0x2B4726)
0x2b471e: LDR             R0, [R0]; `vtable for'CWidgetButtonAnimated ...
0x2b4720: CMP             R3, #0
0x2b4722: ADD             R12, PC; _ZN21CWidgetButtonAnimated12m_pChainTailE_ptr
0x2b4724: ADD.W           R0, R0, #8
0x2b4728: STR             R0, [R4]
0x2b472a: ADD.W           R0, R3, #0xAC
0x2b472e: IT EQ
0x2b4730: LDREQ           R0, [R1]; CWidgetButtonAnimated::m_pChainHead ...
0x2b4732: STR             R2, [R0]; CWidgetButtonAnimated::m_pChainHead
0x2b4734: LDRD.W          R0, R1, [R4,#0xA8]
0x2b4738: ADD.W           R2, R1, #0xA8
0x2b473c: CMP             R1, #0
0x2b473e: IT EQ
0x2b4740: LDREQ.W         R2, [R12]; CWidgetButtonAnimated::m_pChainTail ...
0x2b4744: STR             R0, [R2]; CWidgetButtonAnimated::m_pChainTail
0x2b4746: ADD.W           R0, R4, #0xB0; this
0x2b474a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b474e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B4754)
0x2b4750: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b4752: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b4754: ADDS            R0, #8
0x2b4756: STR             R0, [R4]
0x2b4758: ADD.W           R0, R4, #0x98; this
0x2b475c: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b4760: MOV             R0, R4; this
0x2b4762: POP.W           {R4,R6,R7,LR}
0x2b4766: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
