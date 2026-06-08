0x2c3324: PUSH            {R4,R6,R7,LR}
0x2c3326: ADD             R7, SP, #8
0x2c3328: MOV             R4, R0
0x2c332a: LDR             R0, =(_ZTV18CWidgetRegionSteer_ptr - 0x2C3330)
0x2c332c: ADD             R0, PC; _ZTV18CWidgetRegionSteer_ptr
0x2c332e: LDR             R0, [R0]; `vtable for'CWidgetRegionSteer ...
0x2c3330: ADD.W           R1, R0, #8
0x2c3334: MOV             R0, R4
0x2c3336: STR.W           R1, [R0],#0x94; this
0x2c333a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c333e: MOV             R0, R4; this
0x2c3340: POP.W           {R4,R6,R7,LR}
0x2c3344: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
