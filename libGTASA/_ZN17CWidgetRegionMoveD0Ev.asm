0x2c1be4: PUSH            {R4,R6,R7,LR}
0x2c1be6: ADD             R7, SP, #8
0x2c1be8: MOV             R4, R0
0x2c1bea: LDR             R0, =(_ZTV17CWidgetRegionMove_ptr - 0x2C1BF0)
0x2c1bec: ADD             R0, PC; _ZTV17CWidgetRegionMove_ptr
0x2c1bee: LDR             R0, [R0]; `vtable for'CWidgetRegionMove ...
0x2c1bf0: ADD.W           R1, R0, #8
0x2c1bf4: MOV             R0, R4
0x2c1bf6: STR.W           R1, [R0],#0x98; this
0x2c1bfa: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c1bfe: MOV             R0, R4; this
0x2c1c00: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c1c04: POP.W           {R4,R6,R7,LR}
0x2c1c08: B.W             j__ZdlPv; operator delete(void *)
