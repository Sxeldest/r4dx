0x2c65d8: PUSH            {R4,R6,R7,LR}
0x2c65da: ADD             R7, SP, #8
0x2c65dc: MOV             R4, R0
0x2c65de: LDR             R0, =(_ZTV13CWidgetReplay_ptr - 0x2C65E4)
0x2c65e0: ADD             R0, PC; _ZTV13CWidgetReplay_ptr
0x2c65e2: LDR             R0, [R0]; `vtable for'CWidgetReplay ...
0x2c65e4: ADD.W           R1, R0, #8
0x2c65e8: MOV             R0, R4
0x2c65ea: STR.W           R1, [R0],#0x90; this
0x2c65ee: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c65f2: MOV             R0, R4; this
0x2c65f4: POP.W           {R4,R6,R7,LR}
0x2c65f8: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
