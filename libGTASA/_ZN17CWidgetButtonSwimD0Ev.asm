0x2b6bc4: PUSH            {R4,R6,R7,LR}
0x2b6bc6: ADD             R7, SP, #8
0x2b6bc8: MOV             R4, R0
0x2b6bca: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6BD0)
0x2b6bcc: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6bce: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6bd0: ADD.W           R1, R0, #8
0x2b6bd4: MOV             R0, R4
0x2b6bd6: STR.W           R1, [R0],#0x98; this
0x2b6bda: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6bde: MOV             R0, R4; this
0x2b6be0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b6be4: POP.W           {R4,R6,R7,LR}
0x2b6be8: B.W             j__ZdlPv; operator delete(void *)
