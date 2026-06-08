0x2b6538: PUSH            {R4,R6,R7,LR}
0x2b653a: ADD             R7, SP, #8
0x2b653c: MOV             R4, R0
0x2b653e: LDR             R0, =(_ZTV21CWidgetButtonEnterCar_ptr - 0x2B6544)
0x2b6540: ADD             R0, PC; _ZTV21CWidgetButtonEnterCar_ptr
0x2b6542: LDR             R0, [R0]; `vtable for'CWidgetButtonEnterCar ...
0x2b6544: ADD.W           R1, R0, #8
0x2b6548: MOV             R0, R4
0x2b654a: STR.W           R1, [R0],#0xBC; this
0x2b654e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6552: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6558)
0x2b6554: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6556: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6558: ADD.W           R1, R0, #8
0x2b655c: MOV             R0, R4
0x2b655e: STR.W           R1, [R0],#0x98; this
0x2b6562: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6566: MOV             R0, R4; this
0x2b6568: POP.W           {R4,R6,R7,LR}
0x2b656c: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
