0x2b6ad4: PUSH            {R4,R6,R7,LR}
0x2b6ad6: ADD             R7, SP, #8
0x2b6ad8: MOV             R4, R0
0x2b6ada: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6AE0)
0x2b6adc: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6ade: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6ae0: ADD.W           R1, R0, #8
0x2b6ae4: MOV             R0, R4
0x2b6ae6: STR.W           R1, [R0],#0x98; this
0x2b6aea: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6aee: MOV             R0, R4; this
0x2b6af0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6af4: POP.W           {R4,R6,R7,LR}
0x2b6af8: B.W             j__ZdlPv; operator delete(void *)
