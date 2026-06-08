0x2c04f8: PUSH            {R4,R5,R7,LR}
0x2c04fa: ADD             R7, SP, #8
0x2c04fc: MOV             R4, R0
0x2c04fe: LDR             R0, =(_ZTV24CWidgetRegionDriveHybrid_ptr - 0x2C0506)
0x2c0500: MOV             R5, R4
0x2c0502: ADD             R0, PC; _ZTV24CWidgetRegionDriveHybrid_ptr
0x2c0504: LDR             R0, [R0]; `vtable for'CWidgetRegionDriveHybrid ...
0x2c0506: ADDS            R0, #8
0x2c0508: STR.W           R0, [R5],#0x94
0x2c050c: ADD.W           R0, R4, #0x98; this
0x2c0510: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0514: MOV             R0, R5; this
0x2c0516: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c051a: MOV             R0, R4; this
0x2c051c: POP.W           {R4,R5,R7,LR}
0x2c0520: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
