0x2bf850: PUSH            {R4,R6,R7,LR}
0x2bf852: ADD             R7, SP, #8
0x2bf854: MOV             R4, R0
0x2bf856: LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF85C)
0x2bf858: ADD             R0, PC; _ZTV12CWidgetRadar_ptr
0x2bf85a: LDR             R0, [R0]; `vtable for'CWidgetRadar ...
0x2bf85c: ADD.W           R1, R0, #8
0x2bf860: MOV             R0, R4
0x2bf862: STR.W           R1, [R0],#0x90; this
0x2bf866: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2bf86a: MOV             R0, R4; this
0x2bf86c: POP.W           {R4,R6,R7,LR}
0x2bf870: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
