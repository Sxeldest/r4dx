0x2c68ac: PUSH            {R4,R6,R7,LR}
0x2c68ae: ADD             R7, SP, #8
0x2c68b0: MOV             R4, R0
0x2c68b2: LDR             R0, =(_ZTV19CWidgetRouletteSpin_ptr - 0x2C68B8)
0x2c68b4: ADD             R0, PC; _ZTV19CWidgetRouletteSpin_ptr
0x2c68b6: LDR             R0, [R0]; `vtable for'CWidgetRouletteSpin ...
0x2c68b8: ADD.W           R1, R0, #8
0x2c68bc: MOV             R0, R4
0x2c68be: STR.W           R1, [R0],#0x90; this
0x2c68c2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c68c6: MOV             R0, R4; this
0x2c68c8: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c68cc: POP.W           {R4,R6,R7,LR}
0x2c68d0: B.W             j__ZdlPv; operator delete(void *)
