0x2c8cd4: PUSH            {R4,R6,R7,LR}
0x2c8cd6: ADD             R7, SP, #8
0x2c8cd8: MOV             R4, R0
0x2c8cda: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2c8cde: MOV             R0, R4; this
0x2c8ce0: POP.W           {R4,R6,R7,LR}
0x2c8ce4: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
