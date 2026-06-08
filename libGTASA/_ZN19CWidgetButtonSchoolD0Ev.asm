0x2b5c34: PUSH            {R4,R6,R7,LR}
0x2b5c36: ADD             R7, SP, #8
0x2b5c38: MOV             R4, R0
0x2b5c3a: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5C40)
0x2b5c3c: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5c3e: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5c40: ADD.W           R1, R0, #8
0x2b5c44: MOV             R0, R4
0x2b5c46: STR.W           R1, [R0],#0x98; this
0x2b5c4a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5c4e: MOV             R0, R4; this
0x2b5c50: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5c54: POP.W           {R4,R6,R7,LR}
0x2b5c58: B.W             j__ZdlPv; operator delete(void *)
