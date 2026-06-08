0x2c3c10: PUSH            {R4,R6,R7,LR}
0x2c3c12: ADD             R7, SP, #8
0x2c3c14: MOV             R4, R0
0x2c3c16: LDR             R0, =(_ZTV23CWidgetRegionHydraulics_ptr - 0x2C3C1C)
0x2c3c18: ADD             R0, PC; _ZTV23CWidgetRegionHydraulics_ptr
0x2c3c1a: LDR             R0, [R0]; `vtable for'CWidgetRegionHydraulics ...
0x2c3c1c: ADD.W           R1, R0, #8
0x2c3c20: MOV             R0, R4
0x2c3c22: STR.W           R1, [R0],#0xC0; this
0x2c3c26: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c3c2a: MOV             R0, R4; this
0x2c3c2c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c3c30: POP.W           {R4,R6,R7,LR}
0x2c3c34: B.W             j__ZdlPv; operator delete(void *)
