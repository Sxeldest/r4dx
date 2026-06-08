0x2b5fc8: PUSH            {R4,R6,R7,LR}
0x2b5fca: ADD             R7, SP, #8
0x2b5fcc: MOV             R4, R0
0x2b5fce: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5FD4)
0x2b5fd0: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5fd2: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5fd4: ADD.W           R1, R0, #8
0x2b5fd8: MOV             R0, R4
0x2b5fda: STR.W           R1, [R0],#0x98; this
0x2b5fde: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5fe2: MOV             R0, R4; this
0x2b5fe4: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5fe8: POP.W           {R4,R6,R7,LR}
0x2b5fec: B.W             j__ZdlPv; operator delete(void *)
