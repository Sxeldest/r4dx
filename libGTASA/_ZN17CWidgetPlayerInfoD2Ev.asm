0x2be450: PUSH            {R4,R6,R7,LR}
0x2be452: ADD             R7, SP, #8
0x2be454: MOV             R4, R0
0x2be456: LDR             R0, =(_ZTV17CWidgetPlayerInfo_ptr - 0x2BE45C)
0x2be458: ADD             R0, PC; _ZTV17CWidgetPlayerInfo_ptr
0x2be45a: LDR             R0, [R0]; `vtable for'CWidgetPlayerInfo ...
0x2be45c: ADD.W           R1, R0, #8
0x2be460: MOV             R0, R4
0x2be462: STR.W           R1, [R0],#0xB0; this
0x2be466: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2be46a: MOV             R0, R4; this
0x2be46c: POP.W           {R4,R6,R7,LR}
0x2be470: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
