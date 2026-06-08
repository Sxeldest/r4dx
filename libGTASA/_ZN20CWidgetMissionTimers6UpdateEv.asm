0x2bbff4: PUSH            {R4,R5,R7,LR}
0x2bbff6: ADD             R7, SP, #8
0x2bbff8: SUB             SP, SP, #0x18
0x2bbffa: MOV             R4, R0
0x2bbffc: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x2BC002)
0x2bbffe: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x2bc000: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x2bc002: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x2bc004: CMP             R0, #0
0x2bc006: ITTT NE
0x2bc008: MOVNE           R0, R4; this
0x2bc00a: MOVNE           R1, #0; bool
0x2bc00c: BLXNE           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2bc010: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2BC016)
0x2bc012: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2bc014: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2bc016: LDR.W           R5, [R0,#(dword_6F3938 - 0x6F3794)]
0x2bc01a: CBZ             R5, loc_2BC040
0x2bc01c: MOV             R0, R5; this
0x2bc01e: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x2bc022: CMP             R0, #1
0x2bc024: BNE             loc_2BC040
0x2bc026: VLDR            S0, [R5,#0x20]
0x2bc02a: VLDR            S2, [R4,#0x28]
0x2bc02e: VCMPE.F32       S2, S0
0x2bc032: VMRS            APSR_nzcv, FPSCR
0x2bc036: BLE             loc_2BC040
0x2bc038: MOV             R0, R4; this
0x2bc03a: MOVS            R1, #0; bool
0x2bc03c: BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2bc040: MOVS            R0, #0
0x2bc042: ADD             R1, SP, #0x20+var_C
0x2bc044: STRD.W          R0, R0, [SP,#0x20+var_10]
0x2bc048: ADD             R2, SP, #0x20+var_10
0x2bc04a: STRD.W          R0, R0, [SP,#0x20+var_18]
0x2bc04e: ADD             R0, SP, #0x20+var_18
0x2bc050: ADD             R3, SP, #0x20+var_14
0x2bc052: STR             R0, [SP,#0x20+var_20]
0x2bc054: MOVS            R0, #0x7C ; '|'
0x2bc056: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2bc05a: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2BC060)
0x2bc05c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2bc05e: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2bc060: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2bc062: CBZ             R0, loc_2BC0A2
0x2bc064: ADD.W           R5, R0, #8
0x2bc068: ADR             R1, aGymls; "gymls"
0x2bc06a: MOV             R0, R5; char *
0x2bc06c: BLX             strcasecmp
0x2bc070: CBZ             R0, loc_2BC086
0x2bc072: ADR             R1, aGymbike; "gymbike"
0x2bc074: MOV             R0, R5; char *
0x2bc076: BLX             strcasecmp
0x2bc07a: CBZ             R0, loc_2BC086
0x2bc07c: ADR             R1, aGymdumb; "gymdumb"
0x2bc07e: MOV             R0, R5; char *
0x2bc080: BLX             strcasecmp
0x2bc084: CBNZ            R0, loc_2BC0A2
0x2bc086: VMOV.F32        S0, #10.0
0x2bc08a: VLDR            S2, [SP,#0x20+var_14]
0x2bc08e: VADD.F32        S2, S2, S0
0x2bc092: VSTR            S2, [SP,#0x20+var_C]
0x2bc096: VLDR            S2, [SP,#0x20+var_18]
0x2bc09a: VADD.F32        S0, S2, S0
0x2bc09e: VSTR            S0, [SP,#0x20+var_10]
0x2bc0a2: ADD             R3, SP, #0x20+var_18
0x2bc0a4: LDR             R2, [SP,#0x20+var_C]
0x2bc0a6: LDM             R3, {R0,R1,R3}
0x2bc0a8: STRD.W          R2, R3, [R4,#0xC]
0x2bc0ac: STRD.W          R1, R0, [R4,#0x14]
0x2bc0b0: MOV             R0, R4; this
0x2bc0b2: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2bc0b6: MOV             R0, R4; this
0x2bc0b8: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2bc0bc: ADD             SP, SP, #0x18
0x2bc0be: POP             {R4,R5,R7,PC}
