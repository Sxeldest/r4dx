0x2b2384: PUSH            {R4-R7,LR}
0x2b2386: ADD             R7, SP, #0xC
0x2b2388: PUSH.W          {R8-R11}
0x2b238c: SUB             SP, SP, #0x14
0x2b238e: MOV             R4, R0
0x2b2390: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B239A)
0x2b2392: MOV             R8, R3
0x2b2394: MOV             R5, R2
0x2b2396: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2398: MOV             R6, R1
0x2b239a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b239c: LDR.W           R0, [R0,R4,LSL#2]; this
0x2b23a0: CBZ             R0, loc_2B23D2
0x2b23a2: MOVS            R1, #1; bool
0x2b23a4: LDR.W           R10, [R7,#arg_8]
0x2b23a8: LDRD.W          R9, R11, [R7,#arg_0]
0x2b23ac: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b23b0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B23BA)
0x2b23b2: MOV             R2, R5
0x2b23b4: MOV             R3, R8
0x2b23b6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b23b8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b23ba: LDR.W           R0, [R0,R4,LSL#2]
0x2b23be: LDR             R1, [R0]
0x2b23c0: LDR             R4, [R1,#0x7C]
0x2b23c2: LDR             R1, [R7,#arg_C]
0x2b23c4: STRD.W          R9, R11, [SP,#0x30+var_30]
0x2b23c8: STR.W           R10, [SP,#0x30+var_28]
0x2b23cc: STR             R1, [SP,#0x30+var_24]
0x2b23ce: MOV             R1, R6
0x2b23d0: BLX             R4
0x2b23d2: ADD             SP, SP, #0x14
0x2b23d4: POP.W           {R8-R11}
0x2b23d8: POP             {R4-R7,PC}
