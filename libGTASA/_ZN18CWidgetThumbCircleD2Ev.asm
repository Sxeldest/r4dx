0x2c8424: PUSH            {R4,R6,R7,LR}
0x2c8426: ADD             R7, SP, #8
0x2c8428: MOV             R4, R0
0x2c842a: LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C8430)
0x2c842c: ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
0x2c842e: LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
0x2c8430: ADD.W           R1, R0, #8
0x2c8434: MOV             R0, R4
0x2c8436: STR.W           R1, [R0],#0x90; this
0x2c843a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c843e: MOV             R0, R4; this
0x2c8440: POP.W           {R4,R6,R7,LR}
0x2c8444: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
