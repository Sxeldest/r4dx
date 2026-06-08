0x2b2774: PUSH            {R4-R7,LR}
0x2b2776: ADD             R7, SP, #0xC
0x2b2778: PUSH.W          {R8,R9,R11}
0x2b277c: SUB             SP, SP, #0x10
0x2b277e: MOV             R5, R0
0x2b2780: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B278C)
0x2b2782: LDR.W           R9, [R7,#arg_0]
0x2b2786: MOV             R8, R3
0x2b2788: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b278a: MOV             R4, R2
0x2b278c: MOV             R6, R1
0x2b278e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2790: LDR.W           R0, [R0,#(dword_6F3A04 - 0x6F3794)]
0x2b2794: CBZ             R0, loc_2B27A8
0x2b2796: LDR             R1, [R0]
0x2b2798: LDR             R1, [R1,#4]
0x2b279a: BLX             R1
0x2b279c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B27A4)
0x2b279e: MOVS            R1, #0
0x2b27a0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b27a2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b27a4: STR.W           R1, [R0,#(dword_6F3A04 - 0x6F3794)]
0x2b27a8: MOV             R0, #0x11DF4; unsigned int
0x2b27b0: BLX             _Znwj; operator new(uint)
0x2b27b4: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2B27C0)
0x2b27b6: MOV             R3, R8
0x2b27b8: STR.W           R9, [SP,#0x28+var_20]
0x2b27bc: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2b27be: STRD.W          R6, R4, [SP,#0x28+var_28]
0x2b27c2: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2b27c4: ADD.W           R2, R1, #0x4E00
0x2b27c8: MOV             R1, R5
0x2b27ca: BLX             j__ZN15CWidgetListShopC2EPKcS1_RK14WidgetPositionPS1_ib; CWidgetListShop::CWidgetListShop(char const*,char const*,WidgetPosition const&,char const**,int,bool)
0x2b27ce: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B27D4)
0x2b27d0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b27d2: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b27d4: STR.W           R0, [R1,#(dword_6F3A04 - 0x6F3794)]
0x2b27d8: ADD             SP, SP, #0x10
0x2b27da: POP.W           {R8,R9,R11}
0x2b27de: POP             {R4-R7,PC}
