0x2be478: PUSH            {R4,R6,R7,LR}
0x2be47a: ADD             R7, SP, #8
0x2be47c: MOV             R4, R0
0x2be47e: LDR             R0, =(_ZTV17CWidgetPlayerInfo_ptr - 0x2BE484)
0x2be480: ADD             R0, PC; _ZTV17CWidgetPlayerInfo_ptr
0x2be482: LDR             R0, [R0]; `vtable for'CWidgetPlayerInfo ...
0x2be484: ADD.W           R1, R0, #8
0x2be488: MOV             R0, R4
0x2be48a: STR.W           R1, [R0],#0xB0; this
0x2be48e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2be492: MOV             R0, R4; this
0x2be494: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2be498: POP.W           {R4,R6,R7,LR}
0x2be49c: B.W             j__ZdlPv; operator delete(void *)
