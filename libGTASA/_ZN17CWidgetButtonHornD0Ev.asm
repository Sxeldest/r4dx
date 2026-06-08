0x2b670c: PUSH            {R4,R6,R7,LR}
0x2b670e: ADD             R7, SP, #8
0x2b6710: MOV             R4, R0
0x2b6712: LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B6718)
0x2b6714: ADD             R0, PC; _ZTV13CWidgetButton_ptr
0x2b6716: LDR             R0, [R0]; `vtable for'CWidgetButton ...
0x2b6718: ADD.W           R1, R0, #8
0x2b671c: MOV             R0, R4
0x2b671e: STR.W           R1, [R0],#0x98; this
0x2b6722: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2b6726: MOV             R0, R4; this
0x2b6728: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2b672c: POP.W           {R4,R6,R7,LR}
0x2b6730: B.W             j__ZdlPv; operator delete(void *)
