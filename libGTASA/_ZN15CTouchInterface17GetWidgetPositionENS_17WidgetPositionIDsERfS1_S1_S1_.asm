0x2b25f4: PUSH            {R4,R6,R7,LR}
0x2b25f6: ADD             R7, SP, #8
0x2b25f8: LDR.W           R12, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2B2606)
0x2b25fc: MOV.W           LR, R0,LSL#4
0x2b2600: LDR             R4, [R7,#arg_0]
0x2b2602: ADD             R12, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2b2604: LDR.W           R12, [R12]; CTouchInterface::m_WidgetPosition ...
0x2b2608: ADD.W           R0, R12, R0,LSL#4
0x2b260c: LDR.W           LR, [R12,LR]
0x2b2610: STR.W           LR, [R1]
0x2b2614: LDR             R1, [R0,#4]
0x2b2616: STR             R1, [R2]
0x2b2618: LDR             R1, [R0,#8]
0x2b261a: STR             R1, [R3]
0x2b261c: LDR             R0, [R0,#0xC]
0x2b261e: STR             R0, [R4]
0x2b2620: POP             {R4,R6,R7,PC}
