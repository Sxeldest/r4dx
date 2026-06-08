0x2b6968: PUSH            {R4,R6,R7,LR}
0x2b696a: ADD             R7, SP, #8
0x2b696c: MOV             R4, R0
0x2b696e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6974)
0x2b6970: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6972: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6974: ADD.W           R1, R0, #8
0x2b6978: MOV             R0, R4
0x2b697a: STR.W           R1, [R0],#0x98; this
0x2b697e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6982: MOV             R0, R4; this
0x2b6984: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6988: POP.W           {R4,R6,R7,LR}
0x2b698c: B.W             j__ZdlPv; operator delete(void *)
