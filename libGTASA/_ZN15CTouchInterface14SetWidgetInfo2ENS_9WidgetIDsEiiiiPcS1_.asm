0x2b23e4: PUSH            {R4-R7,LR}
0x2b23e6: ADD             R7, SP, #0xC
0x2b23e8: PUSH.W          {R8}
0x2b23ec: MOV             R4, R0
0x2b23ee: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B23F8)
0x2b23f0: MOV             R8, R3
0x2b23f2: MOV             R5, R2
0x2b23f4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b23f6: MOV             R6, R1
0x2b23f8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b23fa: LDR.W           R0, [R0,R4,LSL#2]; this
0x2b23fe: CBZ             R0, loc_2B2426
0x2b2400: MOVS            R1, #1; bool
0x2b2402: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b2406: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2410)
0x2b2408: MOV             R2, R5
0x2b240a: MOV             R3, R8
0x2b240c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b240e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2410: LDR.W           R0, [R0,R4,LSL#2]
0x2b2414: LDR             R1, [R0]
0x2b2416: LDR.W           R12, [R1,#0x80]
0x2b241a: MOV             R1, R6
0x2b241c: POP.W           {R8}
0x2b2420: POP.W           {R4-R7,LR}
0x2b2424: BX              R12
0x2b2426: POP.W           {R8}
0x2b242a: POP             {R4-R7,PC}
