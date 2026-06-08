0x2b5d70: PUSH            {R4,R6,R7,LR}
0x2b5d72: ADD             R7, SP, #8
0x2b5d74: MOV             R4, R0
0x2b5d76: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5D7C)
0x2b5d78: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5d7a: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5d7c: ADD.W           R1, R0, #8
0x2b5d80: MOV             R0, R4
0x2b5d82: STR.W           R1, [R0],#0x98; this
0x2b5d86: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5d8a: MOV             R0, R4; this
0x2b5d8c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5d90: POP.W           {R4,R6,R7,LR}
0x2b5d94: B.W             j__ZdlPv; operator delete(void *)
