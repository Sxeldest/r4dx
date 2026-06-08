0x2c5190: PUSH            {R4,R5,R7,LR}
0x2c5192: ADD             R7, SP, #8
0x2c5194: MOV             R4, R0
0x2c5196: LDR             R0, =(_ZTV30CWidgetRegionSteeringSelection_ptr - 0x2C519E)
0x2c5198: MOV             R5, R4
0x2c519a: ADD             R0, PC; _ZTV30CWidgetRegionSteeringSelection_ptr
0x2c519c: LDR             R0, [R0]; `vtable for'CWidgetRegionSteeringSelection ...
0x2c519e: ADDS            R0, #8
0x2c51a0: STR.W           R0, [R5],#0xA8
0x2c51a4: ADD.W           R0, R4, #0xFC; this
0x2c51a8: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51ac: ADD.W           R0, R4, #0xE8; this
0x2c51b0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51b4: ADD.W           R0, R4, #0xE4; this
0x2c51b8: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51bc: ADD.W           R0, R4, #0xD0; this
0x2c51c0: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51c4: ADD.W           R0, R4, #0xCC; this
0x2c51c8: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51cc: MOV             R0, R5; this
0x2c51ce: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c51d2: MOV             R0, R4; this
0x2c51d4: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c51d8: POP.W           {R4,R5,R7,LR}
0x2c51dc: B.W             j__ZdlPv; operator delete(void *)
