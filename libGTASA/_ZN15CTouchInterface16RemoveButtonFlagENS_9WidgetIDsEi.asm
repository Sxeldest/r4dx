0x2b2560: PUSH            {R4,R5,R7,LR}
0x2b2562: ADD             R7, SP, #8
0x2b2564: MOV             R5, R0
0x2b2566: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B256E)
0x2b2568: MOV             R4, R1
0x2b256a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b256c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b256e: LDR.W           R0, [R0,R5,LSL#2]
0x2b2572: CBZ             R0, locret_2B2594
0x2b2574: LDR             R1, [R0]
0x2b2576: LDR             R1, [R1,#0x24]
0x2b2578: BLX             R1
0x2b257a: CMP             R0, #1
0x2b257c: IT NE
0x2b257e: POPNE           {R4,R5,R7,PC}
0x2b2580: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2586)
0x2b2582: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2584: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2586: LDR.W           R0, [R0,R5,LSL#2]
0x2b258a: LDR.W           R1, [R0,#0x90]
0x2b258e: BICS            R1, R4
0x2b2590: STR.W           R1, [R0,#0x90]
0x2b2594: POP             {R4,R5,R7,PC}
