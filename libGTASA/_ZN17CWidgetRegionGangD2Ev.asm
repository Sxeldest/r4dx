0x2c0cc8: PUSH            {R4,R5,R7,LR}
0x2c0cca: ADD             R7, SP, #8
0x2c0ccc: MOV             R4, R0
0x2c0cce: LDR             R0, =(_ZTV17CWidgetRegionGang_ptr - 0x2C0CD6)
0x2c0cd0: MOV             R5, R4
0x2c0cd2: ADD             R0, PC; _ZTV17CWidgetRegionGang_ptr
0x2c0cd4: LDR             R0, [R0]; `vtable for'CWidgetRegionGang ...
0x2c0cd6: ADDS            R0, #8
0x2c0cd8: STR.W           R0, [R5],#0xA0
0x2c0cdc: ADD.W           R0, R4, #0xA4; this
0x2c0ce0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0ce4: MOV             R0, R5; this
0x2c0ce6: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0cea: MOV             R0, R4; this
0x2c0cec: POP.W           {R4,R5,R7,LR}
0x2c0cf0: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
