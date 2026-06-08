0x2b5148: PUSH            {R4,R6,R7,LR}
0x2b514a: ADD             R7, SP, #8
0x2b514c: MOV             R4, R0
0x2b514e: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B5154)
0x2b5150: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b5152: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b5154: ADD.W           R1, R0, #8
0x2b5158: MOV             R0, R4
0x2b515a: STR.W           R1, [R0],#0x98; this
0x2b515e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b5162: MOV             R0, R4; this
0x2b5164: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b5168: POP.W           {R4,R6,R7,LR}
0x2b516c: B.W             j__ZdlPv; operator delete(void *)
