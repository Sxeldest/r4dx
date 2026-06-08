0x2afc34: PUSH            {R7,LR}
0x2afc36: MOV             R7, SP
0x2afc38: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC3E)
0x2afc3a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afc3c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afc3e: LDR.W           R0, [R0,#(dword_6F3A20 - 0x6F3794)]
0x2afc42: CBZ             R0, loc_2AFC56
0x2afc44: LDR             R1, [R0]
0x2afc46: LDR             R1, [R1,#4]
0x2afc48: BLX             R1
0x2afc4a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC52)
0x2afc4c: MOVS            R1, #0
0x2afc4e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afc50: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afc52: STR.W           R1, [R0,#(dword_6F3A20 - 0x6F3794)]
0x2afc56: MOVS            R0, #0xBC; unsigned int
0x2afc58: BLX             _Znwj; operator new(uint)
0x2afc5c: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFC64)
0x2afc5e: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFC66)
0x2afc60: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2afc62: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2afc64: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2afc66: LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
0x2afc68: ADD.W           R1, R1, #0x5180
0x2afc6c: ADD.W           R2, R2, #0x240
0x2afc70: BLX             j__ZN15CWidgetTapMeterC2EPKcRK14WidgetPosition; CWidgetTapMeter::CWidgetTapMeter(char const*,WidgetPosition const&)
0x2afc74: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC7A)
0x2afc76: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afc78: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2afc7a: STR.W           R0, [R1,#(dword_6F3A20 - 0x6F3794)]
0x2afc7e: POP             {R7,PC}
