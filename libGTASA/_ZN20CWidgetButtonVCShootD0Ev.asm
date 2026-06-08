0x2b6cbc: PUSH            {R4,R6,R7,LR}
0x2b6cbe: ADD             R7, SP, #8
0x2b6cc0: MOV             R4, R0
0x2b6cc2: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6CC8)
0x2b6cc4: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6cc6: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6cc8: ADD.W           R1, R0, #8
0x2b6ccc: MOV             R0, R4
0x2b6cce: STR.W           R1, [R0],#0x98; this
0x2b6cd2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6cd6: MOV             R0, R4; this
0x2b6cd8: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6cdc: POP.W           {R4,R6,R7,LR}
0x2b6ce0: B.W             j__ZdlPv; operator delete(void *)
