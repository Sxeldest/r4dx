0x2c8484: PUSH            {R4,R6,R7,LR}
0x2c8486: ADD             R7, SP, #8
0x2c8488: MOV             R4, R0
0x2c848a: BLX             j__ZN7CWidget14OnInitialTouchEv; CWidget::OnInitialTouch(void)
0x2c848e: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C8496)
0x2c8490: LDR             R1, [R4,#0x78]
0x2c8492: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c8494: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c8496: LDR.W           R2, [R0,R1,LSL#3]
0x2c849a: ADD.W           R0, R0, R1,LSL#3
0x2c849e: STR.W           R2, [R4,#0x94]
0x2c84a2: LDR             R0, [R0,#4]
0x2c84a4: STR.W           R0, [R4,#0x98]
0x2c84a8: POP             {R4,R6,R7,PC}
