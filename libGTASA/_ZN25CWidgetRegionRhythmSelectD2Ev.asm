0x2c28b4: PUSH            {R4,R5,R7,LR}
0x2c28b6: ADD             R7, SP, #8
0x2c28b8: MOV             R4, R0
0x2c28ba: LDR             R0, =(_ZTV25CWidgetRegionRhythmSelect_ptr - 0x2C28C2)
0x2c28bc: MOV             R5, R4
0x2c28be: ADD             R0, PC; _ZTV25CWidgetRegionRhythmSelect_ptr
0x2c28c0: LDR             R0, [R0]; `vtable for'CWidgetRegionRhythmSelect ...
0x2c28c2: ADDS            R0, #8
0x2c28c4: STR.W           R0, [R5],#0xD8
0x2c28c8: ADD.W           R0, R4, #0xE0; this
0x2c28cc: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c28d0: ADD.W           R0, R4, #0xDC; this
0x2c28d4: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c28d8: MOV             R0, R5; this
0x2c28da: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c28de: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2C28E4)
0x2c28e0: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2c28e2: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2c28e4: ADD.W           R1, R0, #8
0x2c28e8: MOV             R0, R4
0x2c28ea: STR.W           R1, [R0],#0x98; this
0x2c28ee: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c28f2: MOV             R0, R4; this
0x2c28f4: POP.W           {R4,R5,R7,LR}
0x2c28f8: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
