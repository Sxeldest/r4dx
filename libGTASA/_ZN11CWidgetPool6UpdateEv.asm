0x2be4fc: PUSH            {R4,R6,R7,LR}
0x2be4fe: ADD             R7, SP, #8
0x2be500: MOV             R4, R0
0x2be502: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2be506: MOV             R0, R4; this
0x2be508: POP.W           {R4,R6,R7,LR}
0x2be50c: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
