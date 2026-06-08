0x2b5a2c: PUSH            {R4,R6,R7,LR}
0x2b5a2e: ADD             R7, SP, #8
0x2b5a30: MOV             R4, R0
0x2b5a32: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5A38)
0x2b5a34: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5a36: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5a38: ADD.W           R1, R0, #8
0x2b5a3c: MOV             R0, R4
0x2b5a3e: STR.W           R1, [R0],#0x98; this
0x2b5a42: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5a46: MOV             R0, R4; this
0x2b5a48: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5a4c: POP.W           {R4,R6,R7,LR}
0x2b5a50: B.W             j__ZdlPv; operator delete(void *)
