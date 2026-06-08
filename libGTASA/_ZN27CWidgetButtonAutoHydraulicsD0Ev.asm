0x2b6810: PUSH            {R4,R6,R7,LR}
0x2b6812: ADD             R7, SP, #8
0x2b6814: MOV             R4, R0
0x2b6816: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B681C)
0x2b6818: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b681a: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b681c: ADD.W           R1, R0, #8
0x2b6820: MOV             R0, R4
0x2b6822: STR.W           R1, [R0],#0x98; this
0x2b6826: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b682a: MOV             R0, R4; this
0x2b682c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6830: POP.W           {R4,R6,R7,LR}
0x2b6834: B.W             j__ZdlPv; operator delete(void *)
