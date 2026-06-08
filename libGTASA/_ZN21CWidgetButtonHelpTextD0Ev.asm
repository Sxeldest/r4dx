0x2b5388: PUSH            {R4,R6,R7,LR}
0x2b538a: ADD             R7, SP, #8
0x2b538c: MOV             R4, R0
0x2b538e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5394)
0x2b5390: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5392: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5394: ADD.W           R1, R0, #8
0x2b5398: MOV             R0, R4
0x2b539a: STR.W           R1, [R0],#0x98; this
0x2b539e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b53a2: MOV             R0, R4; this
0x2b53a4: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b53a8: POP.W           {R4,R6,R7,LR}
0x2b53ac: B.W             j__ZdlPv; operator delete(void *)
