0x2c76fc: PUSH            {R4,R6,R7,LR}
0x2c76fe: ADD             R7, SP, #8
0x2c7700: MOV             R4, R0
0x2c7702: LDR             R0, =(_ZTV13CWidgetSlider_ptr - 0x2C7708)
0x2c7704: ADD             R0, PC; _ZTV13CWidgetSlider_ptr
0x2c7706: LDR             R0, [R0]; `vtable for'CWidgetSlider ...
0x2c7708: ADDS            R0, #8
0x2c770a: STR             R0, [R4]
0x2c770c: ADD.W           R0, R4, #0x234; this
0x2c7710: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c7714: ADD.W           R0, R4, #0x230; this
0x2c7718: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c771c: MOV             R0, R4; this
0x2c771e: POP.W           {R4,R6,R7,LR}
0x2c7722: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
