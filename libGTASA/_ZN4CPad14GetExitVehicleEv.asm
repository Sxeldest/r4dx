0x3fa9e0: LDRH.W          R1, [R0,#0x110]
0x3fa9e4: CMP             R1, #0
0x3fa9e6: ITT EQ
0x3fa9e8: LDRBEQ.W        R1, [R0,#0x12D]
0x3fa9ec: CMPEQ           R1, #0
0x3fa9ee: BEQ             loc_3FA9F4
0x3fa9f0: MOVS            R0, #0
0x3fa9f2: BX              LR
0x3fa9f4: LDRB.W          R1, [R0,#0x118]
0x3fa9f8: CMP             R1, #0
0x3fa9fa: ITT EQ
0x3fa9fc: LDRBEQ.W        R0, [R0,#0x123]
0x3faa00: CMPEQ           R0, #0
0x3faa02: BNE             loc_3FA9F0
0x3faa04: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAA0A)
0x3faa06: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3faa08: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3faa0a: LDR             R0, [R0,#(dword_6F37CC - 0x6F3794)]; this
0x3faa0c: CBZ             R0, loc_3FAA1E
0x3faa0e: PUSH            {R7,LR}
0x3faa10: MOV             R7, SP
0x3faa12: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3faa16: CMP             R0, #0
0x3faa18: POP.W           {R7,LR}
0x3faa1c: BNE             loc_3FA9F0
0x3faa1e: MOVS            R0, #0
0x3faa20: MOVS            R1, #0
0x3faa22: MOVS            R2, #1
0x3faa24: B.W             sub_19C34C
