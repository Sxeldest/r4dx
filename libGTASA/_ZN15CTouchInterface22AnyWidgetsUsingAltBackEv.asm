0x2b28b4: PUSH            {R4-R7,LR}
0x2b28b6: ADD             R7, SP, #0xC
0x2b28b8: PUSH.W          {R11}
0x2b28bc: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B28C4)
0x2b28be: MOVS            R0, #0
0x2b28c0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b28c2: LDR             R4, [R1]; CTouchInterface::m_pWidgets ...
0x2b28c4: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B28CA)
0x2b28c6: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b28c8: LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
0x2b28ca: MOV             R6, R0
0x2b28cc: LDR.W           R0, [R4,R6,LSL#2]; this
0x2b28d0: CBZ             R0, loc_2B28E6
0x2b28d2: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2b28d6: CMP             R0, #1
0x2b28d8: BNE             loc_2B28E6
0x2b28da: LDR.W           R0, [R5,R6,LSL#2]
0x2b28de: LDRB.W          R0, [R0,#0x81]
0x2b28e2: LSLS            R0, R0, #0x1A
0x2b28e4: BMI             loc_2B28F4
0x2b28e6: ADDS            R0, R6, #1
0x2b28e8: CMP             R6, #0xBD
0x2b28ea: BLT             loc_2B28CA
0x2b28ec: MOVS            R0, #0
0x2b28ee: POP.W           {R11}
0x2b28f2: POP             {R4-R7,PC}
0x2b28f4: MOVS            R0, #1
0x2b28f6: POP.W           {R11}
0x2b28fa: POP             {R4-R7,PC}
