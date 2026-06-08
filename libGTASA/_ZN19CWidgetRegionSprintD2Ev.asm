0x2c2dd4: PUSH            {R4,R5,R7,LR}
0x2c2dd6: ADD             R7, SP, #8
0x2c2dd8: MOV             R4, R0
0x2c2dda: LDR             R0, =(_ZTV19CWidgetRegionSprint_ptr - 0x2C2DE2)
0x2c2ddc: MOV             R5, R4
0x2c2dde: ADD             R0, PC; _ZTV19CWidgetRegionSprint_ptr
0x2c2de0: LDR             R0, [R0]; `vtable for'CWidgetRegionSprint ...
0x2c2de2: ADDS            R0, #8
0x2c2de4: STR.W           R0, [R5],#0x9C
0x2c2de8: ADD.W           R0, R4, #0xA0; this
0x2c2dec: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2df0: MOV             R0, R5; this
0x2c2df2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2df6: MOV             R0, R4; this
0x2c2df8: POP.W           {R4,R5,R7,LR}
0x2c2dfc: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
