0x2c3be8: PUSH            {R4,R6,R7,LR}
0x2c3bea: ADD             R7, SP, #8
0x2c3bec: MOV             R4, R0
0x2c3bee: LDR             R0, =(_ZTV23CWidgetRegionHydraulics_ptr - 0x2C3BF4)
0x2c3bf0: ADD             R0, PC; _ZTV23CWidgetRegionHydraulics_ptr
0x2c3bf2: LDR             R0, [R0]; `vtable for'CWidgetRegionHydraulics ...
0x2c3bf4: ADD.W           R1, R0, #8
0x2c3bf8: MOV             R0, R4
0x2c3bfa: STR.W           R1, [R0],#0xC0; this
0x2c3bfe: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c3c02: MOV             R0, R4; this
0x2c3c04: POP.W           {R4,R6,R7,LR}
0x2c3c08: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
