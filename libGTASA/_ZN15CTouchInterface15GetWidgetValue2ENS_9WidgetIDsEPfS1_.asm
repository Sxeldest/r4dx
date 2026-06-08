0x2b21b8: PUSH            {R4-R7,LR}
0x2b21ba: ADD             R7, SP, #0xC
0x2b21bc: PUSH.W          {R8}
0x2b21c0: MOV             R4, R2
0x2b21c2: CMP             R4, #0
0x2b21c4: MOV             R8, R1
0x2b21c6: MOV             R6, R0
0x2b21c8: IT NE
0x2b21ca: CMPNE.W         R8, #0
0x2b21ce: BEQ             loc_2B2228
0x2b21d0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B21D6)
0x2b21d2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b21d4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b21d6: LDR.W           R0, [R0,R6,LSL#2]
0x2b21da: CBZ             R0, loc_2B2228
0x2b21dc: MOVS            R0, #0; this
0x2b21de: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2b21e2: LDRH.W          R0, [R0,#0x110]
0x2b21e6: CBZ             R0, loc_2B2202
0x2b21e8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B21EE)
0x2b21ea: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b21ec: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b21ee: LDR.W           R0, [R0,R6,LSL#2]
0x2b21f2: LDRB.W          R0, [R0,#0x80]
0x2b21f6: LSLS            R0, R0, #0x1D
0x2b21f8: ITTT PL
0x2b21fa: MOVPL           R0, #0
0x2b21fc: STRPL.W         R0, [R8]
0x2b2200: STRPL           R0, [R4]
0x2b2202: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B220A)
0x2b2204: MOVS            R1, #1; bool
0x2b2206: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2208: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2b220a: LDR.W           R0, [R5,R6,LSL#2]; this
0x2b220e: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b2212: LDR.W           R0, [R5,R6,LSL#2]
0x2b2216: MOV             R2, R4
0x2b2218: LDR             R1, [R0]
0x2b221a: LDR             R3, [R1,#0x20]
0x2b221c: MOV             R1, R8
0x2b221e: POP.W           {R8}
0x2b2222: POP.W           {R4-R7,LR}
0x2b2226: BX              R3
0x2b2228: POP.W           {R8}
0x2b222c: POP             {R4-R7,PC}
