0x2c772c: PUSH            {R4,R6,R7,LR}
0x2c772e: ADD             R7, SP, #8
0x2c7730: MOV             R4, R0
0x2c7732: LDR             R0, =(_ZTV13CWidgetSlider_ptr - 0x2C7738)
0x2c7734: ADD             R0, PC; _ZTV13CWidgetSlider_ptr
0x2c7736: LDR             R0, [R0]; `vtable for'CWidgetSlider ...
0x2c7738: ADDS            R0, #8
0x2c773a: STR             R0, [R4]
0x2c773c: ADD.W           R0, R4, #0x234; this
0x2c7740: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c7744: ADD.W           R0, R4, #0x230; this
0x2c7748: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c774c: MOV             R0, R4; this
0x2c774e: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c7752: POP.W           {R4,R6,R7,LR}
0x2c7756: B.W             j__ZdlPv; operator delete(void *)
