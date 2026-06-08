0x2b531c: PUSH            {R4,R6,R7,LR}
0x2b531e: ADD             R7, SP, #8
0x2b5320: MOV             R4, R0
0x2b5322: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5328)
0x2b5324: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5326: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5328: ADD.W           R1, R0, #8
0x2b532c: MOV             R0, R4
0x2b532e: STR.W           R1, [R0],#0x98; this
0x2b5332: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5336: MOV             R0, R4; this
0x2b5338: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b533c: POP.W           {R4,R6,R7,LR}
0x2b5340: B.W             j__ZdlPv; operator delete(void *)
