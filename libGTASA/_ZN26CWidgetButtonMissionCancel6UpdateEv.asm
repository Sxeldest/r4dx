0x2b6878: PUSH            {R4-R7,LR}
0x2b687a: ADD             R7, SP, #0xC
0x2b687c: PUSH.W          {R8-R11}
0x2b6880: SUB             SP, SP, #0xC
0x2b6882: MOV             R4, R0
0x2b6884: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b6888: ADD.W           R8, R4, #0xC
0x2b688c: ADD.W           R9, R4, #0x10
0x2b6890: ADD.W           R10, R4, #0x14
0x2b6894: ADD.W           R0, R4, #0x18
0x2b6898: STR             R0, [SP,#0x28+var_20]
0x2b689a: MOV             R1, R8
0x2b689c: STR             R0, [SP,#0x28+var_28]
0x2b689e: MOVS            R0, #0x26 ; '&'
0x2b68a0: MOV             R2, R9
0x2b68a2: MOV             R3, R10
0x2b68a4: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b68a8: ADD.W           R5, R4, #8
0x2b68ac: ADR             R2, aHudX; "hud_x"
0x2b68ae: MOV             R0, R4; this
0x2b68b0: MOVS            R3, #0; bool
0x2b68b2: MOV             R1, R5; CSprite2d *
0x2b68b4: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b68b8: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2B68BE)
0x2b68ba: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2b68bc: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2b68be: LDR.W           R11, [R0]; CTheScripts::pActiveScripts
0x2b68c2: CMP.W           R11, #0
0x2b68c6: BEQ             loc_2B6922
0x2b68c8: ADD.W           R6, R11, #8
0x2b68cc: ADR             R1, aBball; "bball"
0x2b68ce: MOV             R0, R6; char *
0x2b68d0: BLX             strcmp
0x2b68d4: CBZ             R0, loc_2B68EA
0x2b68d6: ADR             R1, aBbchal; "bbchal"
0x2b68d8: MOV             R0, R6; char *
0x2b68da: BLX             strcmp
0x2b68de: CBZ             R0, loc_2B68EA
0x2b68e0: ADR             R1, aShrange; "shrange"
0x2b68e2: MOV             R0, R6; char *
0x2b68e4: BLX             strcmp
0x2b68e8: CBNZ            R0, loc_2B6906
0x2b68ea: ADR             R2, aHudDropJetpack_0; "hud_drop_jetpack"
0x2b68ec: MOV             R0, R4; this
0x2b68ee: MOV             R1, R5; CSprite2d *
0x2b68f0: MOVS            R3, #0; bool
0x2b68f2: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b68f6: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2B68FC)
0x2b68f8: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2b68fa: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2b68fc: LDR.W           R11, [R0]; CTheScripts::pActiveScripts
0x2b6900: CMP.W           R11, #0
0x2b6904: BEQ             loc_2B6922
0x2b6906: ADD.W           R0, R11, #8; char *
0x2b690a: ADR             R1, aShrange; "shrange"
0x2b690c: BLX             strcmp
0x2b6910: CBNZ            R0, loc_2B6922
0x2b6912: LDR             R0, [SP,#0x28+var_20]
0x2b6914: MOV             R1, R8
0x2b6916: STR             R0, [SP,#0x28+var_28]
0x2b6918: MOVS            R0, #0
0x2b691a: MOV             R2, R9
0x2b691c: MOV             R3, R10
0x2b691e: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b6922: ADD             SP, SP, #0xC
0x2b6924: POP.W           {R8-R11}
0x2b6928: POP             {R4-R7,PC}
