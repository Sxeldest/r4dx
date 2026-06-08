0x2c1bbc: PUSH            {R4,R6,R7,LR}
0x2c1bbe: ADD             R7, SP, #8
0x2c1bc0: MOV             R4, R0
0x2c1bc2: LDR             R0, =(_ZTV17CWidgetRegionMove_ptr - 0x2C1BC8)
0x2c1bc4: ADD             R0, PC; _ZTV17CWidgetRegionMove_ptr
0x2c1bc6: LDR             R0, [R0]; `vtable for'CWidgetRegionMove ...
0x2c1bc8: ADD.W           R1, R0, #8
0x2c1bcc: MOV             R0, R4
0x2c1bce: STR.W           R1, [R0],#0x98; this
0x2c1bd2: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c1bd6: MOV             R0, R4; this
0x2c1bd8: POP.W           {R4,R6,R7,LR}
0x2c1bdc: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
