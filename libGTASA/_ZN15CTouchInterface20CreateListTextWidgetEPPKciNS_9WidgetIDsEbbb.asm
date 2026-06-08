0x2b2644: PUSH            {R4-R7,LR}
0x2b2646: ADD             R7, SP, #0xC
0x2b2648: PUSH.W          {R8-R10}
0x2b264c: SUB             SP, SP, #0x20
0x2b264e: MOV             R8, R0
0x2b2650: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B265C)
0x2b2652: MOV             R4, R2
0x2b2654: LDRD.W          R10, R9, [R7,#arg_0]
0x2b2658: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b265a: MOV             R6, R3
0x2b265c: MOV             R5, R1
0x2b265e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2660: LDR.W           R0, [R0,R4,LSL#2]
0x2b2664: CBZ             R0, loc_2B2678
0x2b2666: LDR             R1, [R0]
0x2b2668: LDR             R1, [R1,#4]
0x2b266a: BLX             R1
0x2b266c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2674)
0x2b266e: MOVS            R1, #0
0x2b2670: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2672: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2674: STR.W           R1, [R0,R4,LSL#2]
0x2b2678: MOVS            R0, #0
0x2b267a: CMP             R4, #0x98
0x2b267c: MOVT            R0, #0x435C
0x2b2680: STR             R0, [SP,#0x38+var_24]
0x2b2682: MOV             R0, #0x43A00000
0x2b268a: STR             R0, [SP,#0x38+var_28]
0x2b268c: ADR             R0, dword_2B26E4
0x2b268e: IT NE
0x2b2690: ADDNE           R0, #4
0x2b2692: VLDR            S0, [R0]
0x2b2696: MOVS            R0, #0x43480000
0x2b269c: STR             R0, [SP,#0x38+var_1C]
0x2b269e: MOV             R0, #0x11CF0; unsigned int
0x2b26a6: VSTR            S0, [SP,#0x38+var_20]
0x2b26aa: BLX             _Znwj; operator new(uint)
0x2b26ae: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2B26BC)
0x2b26b0: ADD             R2, SP, #0x38+var_28
0x2b26b2: MOV             R3, R8
0x2b26b4: STMEA.W         SP, {R5,R6,R10}
0x2b26b8: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2b26ba: STR.W           R9, [SP,#0x38+var_2C]
0x2b26be: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2b26c0: ADD.W           R1, R1, R4,LSL#7
0x2b26c4: BLX             j__ZN15CWidgetListTextC2EPKcRK14WidgetPositionPS1_ibbb; CWidgetListText::CWidgetListText(char const*,WidgetPosition const&,char const**,int,bool,bool,bool)
0x2b26c8: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B26CE)
0x2b26ca: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b26cc: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b26ce: STR.W           R0, [R1,R4,LSL#2]
0x2b26d2: ADD             SP, SP, #0x20 ; ' '
0x2b26d4: POP.W           {R8-R10}
0x2b26d8: POP             {R4-R7,PC}
