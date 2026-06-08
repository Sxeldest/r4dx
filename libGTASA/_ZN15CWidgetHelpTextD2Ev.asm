0x2b6fb4: LDR             R1, =(_ZTV15CWidgetHelpText_ptr - 0x2B6FBC); Alternative name is 'CWidgetHelpText::~CWidgetHelpText()'
0x2b6fb6: LDR             R2, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6FBE)
0x2b6fb8: ADD             R1, PC; _ZTV15CWidgetHelpText_ptr
0x2b6fba: ADD             R2, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
0x2b6fbc: LDR             R1, [R1]; `vtable for'CWidgetHelpText ...
0x2b6fbe: LDR             R2, [R2]; CWidgetHelpText::m_pInstance ...
0x2b6fc0: ADDS            R1, #8
0x2b6fc2: STR             R1, [R0]
0x2b6fc4: MOVS            R1, #0
0x2b6fc6: STR             R1, [R2]; CWidgetHelpText::m_pInstance
0x2b6fc8: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
