0x2c6600: PUSH            {R4,R6,R7,LR}
0x2c6602: ADD             R7, SP, #8
0x2c6604: MOV             R4, R0
0x2c6606: LDR             R0, =(_ZTV13CWidgetReplay_ptr - 0x2C660C)
0x2c6608: ADD             R0, PC; _ZTV13CWidgetReplay_ptr
0x2c660a: LDR             R0, [R0]; `vtable for'CWidgetReplay ...
0x2c660c: ADD.W           R1, R0, #8
0x2c6610: MOV             R0, R4
0x2c6612: STR.W           R1, [R0],#0x90; this
0x2c6616: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c661a: MOV             R0, R4; this
0x2c661c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c6620: POP.W           {R4,R6,R7,LR}
0x2c6624: B.W             j__ZdlPv; operator delete(void *)
