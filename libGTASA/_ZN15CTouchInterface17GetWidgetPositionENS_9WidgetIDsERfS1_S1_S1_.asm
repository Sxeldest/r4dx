0x2b25a0: LDR.W           R12, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B25A8)
0x2b25a4: ADD             R12, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b25a6: LDR.W           R12, [R12]; CTouchInterface::m_pWidgets ...
0x2b25aa: LDR.W           R12, [R12,R0,LSL#2]
0x2b25ae: CMP.W           R12, #0
0x2b25b2: ITT EQ
0x2b25b4: MOVEQ           R0, #0
0x2b25b6: BXEQ            LR
0x2b25b8: PUSH            {R4,R5,R7,LR}
0x2b25ba: ADD             R7, SP, #0x10+var_8
0x2b25bc: LDR             R4, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B25C6)
0x2b25be: LDR.W           LR, [R7,#8]
0x2b25c2: ADD             R4, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b25c4: LDR             R5, [R4]; CTouchInterface::m_pWidgets ...
0x2b25c6: LDR.W           R4, [R12,#0xC]
0x2b25ca: STR             R4, [R1]
0x2b25cc: LDR.W           R1, [R5,R0,LSL#2]
0x2b25d0: LDR             R1, [R1,#0x10]
0x2b25d2: STR             R1, [R2]
0x2b25d4: LDR.W           R1, [R5,R0,LSL#2]
0x2b25d8: LDR             R1, [R1,#0x14]
0x2b25da: STR             R1, [R3]
0x2b25dc: LDR.W           R0, [R5,R0,LSL#2]
0x2b25e0: LDR             R0, [R0,#0x18]
0x2b25e2: STR.W           R0, [LR]
0x2b25e6: MOVS            R0, #1
0x2b25e8: POP             {R4,R5,R7,PC}
