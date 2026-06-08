0x2b6d4c: PUSH            {R4,R6,R7,LR}
0x2b6d4e: ADD             R7, SP, #8
0x2b6d50: MOV             R4, R0
0x2b6d52: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6D58)
0x2b6d54: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6d56: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6d58: ADD.W           R1, R0, #8
0x2b6d5c: MOV             R0, R4
0x2b6d5e: STR.W           R1, [R0],#0x98; this
0x2b6d62: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6d66: MOV             R0, R4; this
0x2b6d68: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6d6c: POP.W           {R4,R6,R7,LR}
0x2b6d70: B.W             j__ZdlPv; operator delete(void *)
