0x2beaa4: PUSH            {R4,R6,R7,LR}
0x2beaa6: ADD             R7, SP, #8
0x2beaa8: MOV             R4, R0
0x2beaaa: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2beaae: MOV             R0, R4; this
0x2beab0: POP.W           {R4,R6,R7,LR}
0x2beab4: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
