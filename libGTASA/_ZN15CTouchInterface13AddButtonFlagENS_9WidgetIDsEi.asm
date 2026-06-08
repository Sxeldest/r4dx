0x2b2520: PUSH            {R4,R5,R7,LR}
0x2b2522: ADD             R7, SP, #8
0x2b2524: MOV             R5, R0
0x2b2526: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B252E)
0x2b2528: MOV             R4, R1
0x2b252a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b252c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b252e: LDR.W           R0, [R0,R5,LSL#2]
0x2b2532: CBZ             R0, locret_2B2554
0x2b2534: LDR             R1, [R0]
0x2b2536: LDR             R1, [R1,#0x24]
0x2b2538: BLX             R1
0x2b253a: CMP             R0, #1
0x2b253c: IT NE
0x2b253e: POPNE           {R4,R5,R7,PC}
0x2b2540: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2546)
0x2b2542: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2544: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2546: LDR.W           R0, [R0,R5,LSL#2]
0x2b254a: LDR.W           R1, [R0,#0x90]
0x2b254e: ORRS            R1, R4
0x2b2550: STR.W           R1, [R0,#0x90]
0x2b2554: POP             {R4,R5,R7,PC}
