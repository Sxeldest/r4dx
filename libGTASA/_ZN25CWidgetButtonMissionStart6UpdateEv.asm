0x2b5974: PUSH            {R4,R6,R7,LR}
0x2b5976: ADD             R7, SP, #8
0x2b5978: MOV             R4, R0
0x2b597a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B5980)
0x2b597c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b597e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b5980: LDR             R0, [R0,#(dword_6F37F8 - 0x6F3794)]; this
0x2b5982: CBZ             R0, loc_2B5994
0x2b5984: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b5988: CMP             R0, #1
0x2b598a: BNE             loc_2B5994
0x2b598c: MOV             R0, R4; this
0x2b598e: MOVS            R1, #0; bool
0x2b5990: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b5994: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B599A)
0x2b5996: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b5998: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b599a: LDR.W           R0, [R0,#(dword_6F389C - 0x6F3794)]; this
0x2b599e: CBZ             R0, loc_2B59B0
0x2b59a0: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b59a4: CMP             R0, #1
0x2b59a6: BNE             loc_2B59B0
0x2b59a8: MOV             R0, R4; this
0x2b59aa: MOVS            R1, #0; bool
0x2b59ac: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b59b0: MOV             R0, R4; this
0x2b59b2: POP.W           {R4,R6,R7,LR}
0x2b59b6: B.W             j_j__ZN13CWidgetButton6UpdateEv; j_CWidgetButton::Update(void)
