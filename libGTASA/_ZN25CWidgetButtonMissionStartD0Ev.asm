0x2b59c4: PUSH            {R4,R6,R7,LR}
0x2b59c6: ADD             R7, SP, #8
0x2b59c8: MOV             R4, R0
0x2b59ca: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B59D0)
0x2b59cc: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b59ce: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b59d0: ADD.W           R1, R0, #8
0x2b59d4: MOV             R0, R4
0x2b59d6: STR.W           R1, [R0],#0x98; this
0x2b59da: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b59de: MOV             R0, R4; this
0x2b59e0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b59e4: POP.W           {R4,R6,R7,LR}
0x2b59e8: B.W             j__ZdlPv; operator delete(void *)
