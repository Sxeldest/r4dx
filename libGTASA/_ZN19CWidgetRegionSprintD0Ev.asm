0x2c2e04: PUSH            {R4,R5,R7,LR}
0x2c2e06: ADD             R7, SP, #8
0x2c2e08: MOV             R4, R0
0x2c2e0a: LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C2E12)
0x2c2e0c: MOV             R5, R4
0x2c2e0e: ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
0x2c2e10: LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
0x2c2e12: ADDS            R0, #8
0x2c2e14: STR.W           R0, [R5],#0x9C
0x2c2e18: ADD.W           R0, R4, #0xA0; this
0x2c2e1c: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2e20: MOV             R0, R5; this
0x2c2e22: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2e26: MOV             R0, R4; this
0x2c2e28: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c2e2c: POP.W           {R4,R5,R7,LR}
0x2c2e30: B.W             j__ZdlPv; operator delete(void *)
