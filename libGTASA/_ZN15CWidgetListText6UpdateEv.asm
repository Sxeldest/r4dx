0x2bbbc0: PUSH            {R4,R6,R7,LR}
0x2bbbc2: ADD             R7, SP, #8
0x2bbbc4: MOV             R4, R0
0x2bbbc6: BLX             j__ZN11CWidgetList6UpdateEv; CWidgetList::Update(void)
0x2bbbca: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2BBBD8)
0x2bbbcc: MOV             R1, #0x11CB8
0x2bbbd4: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2bbbd6: LDR             R1, [R4,R1]
0x2bbbd8: LDR             R0, [R0]; CWidgetListText::m_fLastScroll ...
0x2bbbda: STR             R1, [R0]; CWidgetListText::m_fLastScroll
0x2bbbdc: POP             {R4,R6,R7,PC}
