0x2b45e8: PUSH            {R4,R6,R7,LR}
0x2b45ea: ADD             R7, SP, #8
0x2b45ec: MOV             R4, R0
0x2b45ee: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B45F4)
0x2b45f0: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b45f2: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b45f4: ADD.W           R1, R0, #8
0x2b45f8: MOV             R0, R4
0x2b45fa: STR.W           R1, [R0],#0x98; this
0x2b45fe: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b4602: MOV             R0, R4; this
0x2b4604: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b4608: POP.W           {R4,R6,R7,LR}
0x2b460c: B.W             j__ZdlPv; operator delete(void *)
