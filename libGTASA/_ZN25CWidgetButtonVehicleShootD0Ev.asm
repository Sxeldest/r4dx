0x2b5f60: PUSH            {R4,R6,R7,LR}
0x2b5f62: ADD             R7, SP, #8
0x2b5f64: MOV             R4, R0
0x2b5f66: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5F6C)
0x2b5f68: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5f6a: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5f6c: ADD.W           R1, R0, #8
0x2b5f70: MOV             R0, R4
0x2b5f72: STR.W           R1, [R0],#0x98; this
0x2b5f76: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5f7a: MOV             R0, R4; this
0x2b5f7c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5f80: POP.W           {R4,R6,R7,LR}
0x2b5f84: B.W             j__ZdlPv; operator delete(void *)
