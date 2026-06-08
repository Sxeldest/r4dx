0x2bf878: PUSH            {R4,R6,R7,LR}
0x2bf87a: ADD             R7, SP, #8
0x2bf87c: MOV             R4, R0
0x2bf87e: LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF884)
0x2bf880: ADD             R0, PC; _ZTV12CWidgetRadar_ptr
0x2bf882: LDR             R0, [R0]; `vtable for'CWidgetRadar ...
0x2bf884: ADD.W           R1, R0, #8
0x2bf888: MOV             R0, R4
0x2bf88a: STR.W           R1, [R0],#0x90; this
0x2bf88e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2bf892: MOV             R0, R4; this
0x2bf894: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2bf898: POP.W           {R4,R6,R7,LR}
0x2bf89c: B.W             j__ZdlPv; operator delete(void *)
