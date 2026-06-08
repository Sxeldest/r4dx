0x2b26f4: PUSH            {R4-R7,LR}
0x2b26f6: ADD             R7, SP, #0xC
0x2b26f8: PUSH.W          {R8-R11}
0x2b26fc: SUB             SP, SP, #0x14
0x2b26fe: MOV             R6, R0
0x2b2700: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B270C)
0x2b2702: ADD.W           R11, R7, #8
0x2b2706: MOV             R4, R2
0x2b2708: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b270a: MOV             R8, R3
0x2b270c: LDM.W           R11, {R9-R11}
0x2b2710: MOV             R5, R1
0x2b2712: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2714: LDR.W           R0, [R0,R4,LSL#2]
0x2b2718: CBZ             R0, loc_2B272C
0x2b271a: LDR             R1, [R0]
0x2b271c: LDR             R1, [R1,#4]
0x2b271e: BLX             R1
0x2b2720: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2728)
0x2b2722: MOVS            R1, #0
0x2b2724: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2726: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2728: STR.W           R1, [R0,R4,LSL#2]
0x2b272c: MOV             R0, #0x11CF0; unsigned int
0x2b2734: BLX             _Znwj; operator new(uint)
0x2b2738: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2B2746)
0x2b273a: ADD             R2, SP, #0x30+var_2C
0x2b273c: STM.W           R2, {R9-R11}
0x2b2740: MOV             R2, R8
0x2b2742: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2b2744: MOV             R3, R6
0x2b2746: STR             R5, [SP,#0x30+var_30]
0x2b2748: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2b274a: ADD.W           R1, R1, R4,LSL#7
0x2b274e: BLX             j__ZN15CWidgetListTextC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetListText::CWidgetListText(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
0x2b2752: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2758)
0x2b2754: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2756: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b2758: STR.W           R0, [R1,R4,LSL#2]
0x2b275c: ADD             SP, SP, #0x14
0x2b275e: POP.W           {R8-R11}
0x2b2762: POP             {R4-R7,PC}
