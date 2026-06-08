0x2b22a0: PUSH            {R4-R7,LR}
0x2b22a2: ADD             R7, SP, #0xC
0x2b22a4: PUSH.W          {R11}
0x2b22a8: MOV             R6, R0
0x2b22aa: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22B4)
0x2b22ac: MOV             R4, R2
0x2b22ae: MOV             R5, R1
0x2b22b0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b22b2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b22b4: LDR.W           R0, [R0,R6,LSL#2]
0x2b22b8: CBZ             R0, loc_2B22DA
0x2b22ba: MOVS            R0, #0; this
0x2b22bc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b22c0: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22CA)
0x2b22c2: LDRH.W          R2, [R0,#0x110]
0x2b22c6: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b22c8: CMP             R2, #0
0x2b22ca: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b22cc: LDR.W           R0, [R1,R6,LSL#2]; this
0x2b22d0: BEQ             loc_2B22E0
0x2b22d2: LDRB.W          R1, [R0,#0x80]
0x2b22d6: LSLS            R1, R1, #0x1D
0x2b22d8: BMI             loc_2B22E0
0x2b22da: POP.W           {R11}
0x2b22de: POP             {R4-R7,PC}
0x2b22e0: MOVS            R1, #1; bool
0x2b22e2: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b22e6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B22EE)
0x2b22e8: MOV             R2, R4
0x2b22ea: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b22ec: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b22ee: LDR.W           R0, [R0,R6,LSL#2]
0x2b22f2: LDR             R1, [R0]
0x2b22f4: LDR             R3, [R1,#0x74]
0x2b22f6: MOV             R1, R5
0x2b22f8: POP.W           {R11}
0x2b22fc: POP.W           {R4-R7,LR}
0x2b2300: BX              R3
