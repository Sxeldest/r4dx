0x2b5dd4: PUSH            {R4,R6,R7,LR}
0x2b5dd6: ADD             R7, SP, #8
0x2b5dd8: MOV             R4, R0
0x2b5dda: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5DE0)
0x2b5ddc: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5dde: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5de0: ADD.W           R1, R0, #8
0x2b5de4: MOV             R0, R4
0x2b5de6: STR.W           R1, [R0],#0x98; this
0x2b5dea: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5dee: MOV             R0, R4; this
0x2b5df0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5df4: POP.W           {R4,R6,R7,LR}
0x2b5df8: B.W             j__ZdlPv; operator delete(void *)
