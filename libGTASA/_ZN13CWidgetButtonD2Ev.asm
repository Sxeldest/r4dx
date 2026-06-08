0x2b45c0: PUSH            {R4,R6,R7,LR}
0x2b45c2: ADD             R7, SP, #8
0x2b45c4: MOV             R4, R0
0x2b45c6: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B45CC)
0x2b45c8: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b45ca: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b45cc: ADD.W           R1, R0, #8
0x2b45d0: MOV             R0, R4
0x2b45d2: STR.W           R1, [R0],#0x98; this
0x2b45d6: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b45da: MOV             R0, R4; this
0x2b45dc: POP.W           {R4,R6,R7,LR}
0x2b45e0: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
