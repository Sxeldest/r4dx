0x2b0b00: PUSH            {R4,R5,R7,LR}
0x2b0b02: ADD             R7, SP, #8
0x2b0b04: BLX             j__ZN15CTouchInterface17SetupSteeringModeEv; CTouchInterface::SetupSteeringMode(void)
0x2b0b08: MOVS            R0, #0; this
0x2b0b0a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b0b0e: LDRH.W          R0, [R0,#0x110]
0x2b0b12: CBZ             R0, loc_2B0B36
0x2b0b14: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0B1C)
0x2b0b16: MOVS            R4, #0
0x2b0b18: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0b1a: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b0b1c: LDR.W           R0, [R5,R4,LSL#2]; this
0x2b0b20: CBZ             R0, loc_2B0B30
0x2b0b22: LDRB.W          R1, [R0,#0x80]
0x2b0b26: LSLS            R1, R1, #0x1D
0x2b0b28: ITT PL
0x2b0b2a: MOVPL           R1, #0; bool
0x2b0b2c: BLXPL           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b0b30: ADDS            R4, #1
0x2b0b32: CMP             R4, #0xBE
0x2b0b34: BNE             loc_2B0B1C
0x2b0b36: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B0B3E)
0x2b0b38: MOVS            R4, #0
0x2b0b3a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b0b3c: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b0b3e: LDR.W           R0, [R5,R4,LSL#2]
0x2b0b42: CMP             R0, #0
0x2b0b44: ITTT NE
0x2b0b46: LDRNE           R1, [R0]
0x2b0b48: LDRNE.W         R1, [R1,#0x84]
0x2b0b4c: BLXNE           R1
0x2b0b4e: ADDS            R4, #1
0x2b0b50: CMP             R4, #0xBE
0x2b0b52: BNE             loc_2B0B3E
0x2b0b54: BLX             j__ZN10CTapEffect9UpdateAllEv; CTapEffect::UpdateAll(void)
0x2b0b58: POP.W           {R4,R5,R7,LR}
0x2b0b5c: B.W             j_j__ZN11CHoldEffect9UpdateAllEv; j_CHoldEffect::UpdateAll(void)
