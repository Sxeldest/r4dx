0x2c2904: PUSH            {R4,R5,R7,LR}
0x2c2906: ADD             R7, SP, #8
0x2c2908: MOV             R4, R0
0x2c290a: LDR             R0, =(_ZTV25CWidgetRegionRhythmSelect_ptr - 0x2C2912)
0x2c290c: MOV             R5, R4
0x2c290e: ADD             R0, PC; _ZTV25CWidgetRegionRhythmSelect_ptr
0x2c2910: LDR             R0, [R0]; `vtable for'CWidgetRegionRhythmSelect ...
0x2c2912: ADDS            R0, #8
0x2c2914: STR.W           R0, [R5],#0xD8
0x2c2918: ADD.W           R0, R4, #0xE0; this
0x2c291c: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2920: ADD.W           R0, R4, #0xDC; this
0x2c2924: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2928: MOV             R0, R5; this
0x2c292a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c292e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2C2934)
0x2c2930: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2c2932: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2c2934: ADD.W           R1, R0, #8
0x2c2938: MOV             R0, R4
0x2c293a: STR.W           R1, [R0],#0x98; this
0x2c293e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c2942: MOV             R0, R4; this
0x2c2944: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c2948: POP.W           {R4,R5,R7,LR}
0x2c294c: B.W             j__ZdlPv; operator delete(void *)
