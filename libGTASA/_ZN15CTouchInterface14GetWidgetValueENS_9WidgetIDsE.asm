0x2b215c: PUSH            {R4,R6,R7,LR}
0x2b215e: ADD             R7, SP, #8
0x2b2160: MOV             R4, R0
0x2b2162: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2168)
0x2b2164: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2166: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2168: LDR.W           R0, [R0,R4,LSL#2]
0x2b216c: CBZ             R0, loc_2B218E
0x2b216e: MOVS            R0, #0; this
0x2b2170: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b2174: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B217E)
0x2b2176: LDRH.W          R2, [R0,#0x110]
0x2b217a: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b217c: CMP             R2, #0
0x2b217e: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b2180: LDR.W           R0, [R1,R4,LSL#2]; this
0x2b2184: BEQ             loc_2B2192
0x2b2186: LDRB.W          R1, [R0,#0x80]
0x2b218a: LSLS            R1, R1, #0x1D
0x2b218c: BMI             loc_2B2192
0x2b218e: MOVS            R0, #0
0x2b2190: POP             {R4,R6,R7,PC}
0x2b2192: MOVS            R1, #1; bool
0x2b2194: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b2198: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B219E)
0x2b219a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b219c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b219e: LDR.W           R0, [R0,R4,LSL#2]
0x2b21a2: LDR             R1, [R0]
0x2b21a4: LDR             R1, [R1,#0x1C]
0x2b21a6: POP.W           {R4,R6,R7,LR}
0x2b21aa: BX              R1
