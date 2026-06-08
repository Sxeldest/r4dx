0x2b58b8: PUSH            {R4,R6,R7,LR}
0x2b58ba: ADD             R7, SP, #8
0x2b58bc: MOV             R4, R0
0x2b58be: LDR             R0, =(_ZTV23CWidgetButtonHydraulics_ptr - 0x2B58C4)
0x2b58c0: ADD             R0, PC; _ZTV23CWidgetButtonHydraulics_ptr
0x2b58c2: LDR             R0, [R0]; `vtable for'CWidgetButtonHydraulics ...
0x2b58c4: ADD.W           R1, R0, #8
0x2b58c8: MOV             R0, R4
0x2b58ca: STR.W           R1, [R0],#0xC8; this
0x2b58ce: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b58d2: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B58D8)
0x2b58d4: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b58d6: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b58d8: ADD.W           R1, R0, #8
0x2b58dc: MOV             R0, R4
0x2b58de: STR.W           R1, [R0],#0x98; this
0x2b58e2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b58e6: MOV             R0, R4; this
0x2b58e8: POP.W           {R4,R6,R7,LR}
0x2b58ec: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
