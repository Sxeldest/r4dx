0x2afbd4: PUSH            {R7,LR}
0x2afbd6: MOV             R7, SP
0x2afbd8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBDE)
0x2afbda: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afbdc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afbde: LDR.W           R0, [R0,#(dword_6F3A24 - 0x6F3794)]
0x2afbe2: CBZ             R0, loc_2AFBF6
0x2afbe4: LDR             R1, [R0]
0x2afbe6: LDR             R1, [R1,#4]
0x2afbe8: BLX             R1
0x2afbea: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFBF2)
0x2afbec: MOVS            R1, #0
0x2afbee: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afbf0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afbf2: STR.W           R1, [R0,#(dword_6F3A24 - 0x6F3794)]
0x2afbf6: MOVS            R0, #0xE8; unsigned int
0x2afbf8: BLX             _Znwj; operator new(uint)
0x2afbfc: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFC04)
0x2afbfe: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFC06)
0x2afc00: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2afc02: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2afc04: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2afc06: LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
0x2afc08: ADD.W           R1, R1, #0x5200
0x2afc0c: ADD.W           R2, R2, #0x230
0x2afc10: BLX             j__ZN18CWidgetThumbCircleC2EPKcRK14WidgetPosition; CWidgetThumbCircle::CWidgetThumbCircle(char const*,WidgetPosition const&)
0x2afc14: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFC1A)
0x2afc16: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afc18: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2afc1a: STR.W           R0, [R1,#(dword_6F3A24 - 0x6F3794)]
0x2afc1e: POP             {R7,PC}
