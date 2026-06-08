0x2b5cc4: PUSH            {R4,R6,R7,LR}
0x2b5cc6: ADD             R7, SP, #8
0x2b5cc8: MOV             R4, R0
0x2b5cca: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5CD0)
0x2b5ccc: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5cce: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5cd0: ADD.W           R1, R0, #8
0x2b5cd4: MOV             R0, R4
0x2b5cd6: STR.W           R1, [R0],#0x98; this
0x2b5cda: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5cde: MOV             R0, R4; this
0x2b5ce0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5ce4: POP.W           {R4,R6,R7,LR}
0x2b5ce8: B.W             j__ZdlPv; operator delete(void *)
