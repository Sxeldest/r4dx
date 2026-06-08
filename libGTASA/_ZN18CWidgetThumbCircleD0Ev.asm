0x2c844c: PUSH            {R4,R6,R7,LR}
0x2c844e: ADD             R7, SP, #8
0x2c8450: MOV             R4, R0
0x2c8452: LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C8458)
0x2c8454: ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
0x2c8456: LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
0x2c8458: ADD.W           R1, R0, #8
0x2c845c: MOV             R0, R4
0x2c845e: STR.W           R1, [R0],#0x90; this
0x2c8462: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c8466: MOV             R0, R4; this
0x2c8468: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c846c: POP.W           {R4,R6,R7,LR}
0x2c8470: B.W             j__ZdlPv; operator delete(void *)
