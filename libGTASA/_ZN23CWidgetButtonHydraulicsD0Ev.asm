0x2b58f8: PUSH            {R4,R6,R7,LR}
0x2b58fa: ADD             R7, SP, #8
0x2b58fc: MOV             R4, R0
0x2b58fe: LDR             R0, =(_ZTV23CWidgetButtonHydraulics_ptr - 0x2B5904)
0x2b5900: ADD             R0, PC; _ZTV23CWidgetButtonHydraulics_ptr
0x2b5902: LDR             R0, [R0]; `vtable for'CWidgetButtonHydraulics ...
0x2b5904: ADD.W           R1, R0, #8
0x2b5908: MOV             R0, R4
0x2b590a: STR.W           R1, [R0],#0xC8; this
0x2b590e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5912: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5918)
0x2b5914: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5916: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5918: ADD.W           R1, R0, #8
0x2b591c: MOV             R0, R4
0x2b591e: STR.W           R1, [R0],#0x98; this
0x2b5922: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5926: MOV             R0, R4; this
0x2b5928: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b592c: POP.W           {R4,R6,R7,LR}
0x2b5930: B.W             j__ZdlPv; operator delete(void *)
