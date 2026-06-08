0x2b6fd4: PUSH            {R7,LR}
0x2b6fd6: MOV             R7, SP
0x2b6fd8: LDR             R1, =(_ZTV15CWidgetHelpText_ptr - 0x2B6FE0)
0x2b6fda: LDR             R2, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6FE2)
0x2b6fdc: ADD             R1, PC; _ZTV15CWidgetHelpText_ptr
0x2b6fde: ADD             R2, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
0x2b6fe0: LDR             R1, [R1]; `vtable for'CWidgetHelpText ...
0x2b6fe2: LDR             R2, [R2]; CWidgetHelpText::m_pInstance ...
0x2b6fe4: ADDS            R1, #8
0x2b6fe6: STR             R1, [R0]
0x2b6fe8: MOVS            R1, #0
0x2b6fea: STR             R1, [R2]; CWidgetHelpText::m_pInstance
0x2b6fec: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6ff0: POP.W           {R7,LR}
0x2b6ff4: B.W             j__ZdlPv; operator delete(void *)
