0x2c089c: PUSH            {R4,R6,R7,LR}
0x2c089e: ADD             R7, SP, #8
0x2c08a0: MOV             R4, R0
0x2c08a2: LDR             R0, =(_ZTV18CWidgetRegionFlick_ptr - 0x2C08A8)
0x2c08a4: ADD             R0, PC; _ZTV18CWidgetRegionFlick_ptr
0x2c08a6: LDR             R0, [R0]; `vtable for'CWidgetRegionFlick ...
0x2c08a8: ADD.W           R1, R0, #8
0x2c08ac: MOV             R0, R4
0x2c08ae: STR.W           R1, [R0],#0x94; this
0x2c08b2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c08b6: MOV             R0, R4; this
0x2c08b8: POP.W           {R4,R6,R7,LR}
0x2c08bc: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
