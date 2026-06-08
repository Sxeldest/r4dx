0x2b2470: PUSH            {R4-R7,LR}
0x2b2472: ADD             R7, SP, #0xC
0x2b2474: PUSH.W          {R11}
0x2b2478: MOV             R6, R0
0x2b247a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2484)
0x2b247c: MOV             R4, R2
0x2b247e: MOV             R5, R1
0x2b2480: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2482: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2484: LDR.W           R0, [R0,R6,LSL#2]
0x2b2488: CBZ             R0, loc_2B24AA
0x2b248a: MOVS            R0, #0; this
0x2b248c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b2490: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B249A)
0x2b2492: LDRH.W          R2, [R0,#0x110]
0x2b2496: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2498: CMP             R2, #0
0x2b249a: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b249c: LDR.W           R0, [R1,R6,LSL#2]; this
0x2b24a0: BEQ             loc_2B24B0
0x2b24a2: LDRB.W          R1, [R0,#0x80]
0x2b24a6: LSLS            R1, R1, #0x1D
0x2b24a8: BMI             loc_2B24B0
0x2b24aa: POP.W           {R11}
0x2b24ae: POP             {R4-R7,PC}
0x2b24b0: MOVS            R1, #1; bool
0x2b24b2: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b24b6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B24BE)
0x2b24b8: MOV             R2, R4
0x2b24ba: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b24bc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b24be: LDR.W           R0, [R0,R6,LSL#2]
0x2b24c2: LDR             R1, [R0]
0x2b24c4: LDR             R3, [R1,#0x6C]
0x2b24c6: MOV             R1, R5
0x2b24c8: POP.W           {R11}
0x2b24cc: POP.W           {R4-R7,LR}
0x2b24d0: BX              R3
