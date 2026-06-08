0x2b223c: PUSH            {R4,R5,R7,LR}
0x2b223e: ADD             R7, SP, #8
0x2b2240: MOV             R5, R0
0x2b2242: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B224A)
0x2b2244: MOV             R4, R1
0x2b2246: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2248: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b224a: LDR.W           R0, [R0,R5,LSL#2]
0x2b224e: CMP             R0, #0
0x2b2250: IT EQ
0x2b2252: POPEQ           {R4,R5,R7,PC}
0x2b2254: MOVS            R0, #0; this
0x2b2256: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b225a: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2264)
0x2b225c: LDRH.W          R2, [R0,#0x110]
0x2b2260: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2262: CMP             R2, #0
0x2b2264: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b2266: LDR.W           R0, [R1,R5,LSL#2]; this
0x2b226a: BEQ             loc_2B2276
0x2b226c: LDRB.W          R1, [R0,#0x80]
0x2b2270: LSLS            R1, R1, #0x1D
0x2b2272: BMI             loc_2B2276
0x2b2274: POP             {R4,R5,R7,PC}
0x2b2276: MOVS            R1, #1; bool
0x2b2278: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b227c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2282)
0x2b227e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2280: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2282: LDR.W           R0, [R0,R5,LSL#2]
0x2b2286: LDR             R1, [R0]
0x2b2288: LDR             R2, [R1,#0x70]
0x2b228a: MOV             R1, R4
0x2b228c: POP.W           {R4,R5,R7,LR}
0x2b2290: BX              R2
