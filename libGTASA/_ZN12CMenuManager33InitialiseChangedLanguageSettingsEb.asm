0x42eaa4: PUSH            {R4,R5,R7,LR}
0x42eaa6: ADD             R7, SP, #8
0x42eaa8: SUB             SP, SP, #0x10
0x42eaaa: MOV             R5, R0
0x42eaac: LDR             R0, =(__stack_chk_guard_ptr - 0x42EAB4)
0x42eaae: MOV             R4, R1
0x42eab0: ADD             R0, PC; __stack_chk_guard_ptr
0x42eab2: LDR             R0, [R0]; __stack_chk_guard
0x42eab4: LDR             R0, [R0]
0x42eab6: STR             R0, [SP,#0x18+var_C]
0x42eab8: LDRB.W          R0, [R5,#0xB7]
0x42eabc: CMP             R0, #0
0x42eabe: BEQ             loc_42EB64
0x42eac0: MOVS            R0, #0; this
0x42eac2: STRB.W          R0, [R5,#0xB7]
0x42eac6: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x42eaca: LDR             R0, =(TheText_ptr - 0x42EAD2)
0x42eacc: ADD             R1, SP, #0x18+var_14; char *
0x42eace: ADD             R0, PC; TheText_ptr
0x42ead0: LDR             R0, [R0]; TheText ; this
0x42ead2: BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
0x42ead6: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x42EADC)
0x42ead8: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x42eada: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x42eadc: LDRB            R0, [R0]; CGame::bMissionPackGame
0x42eade: CBZ             R0, loc_42EAE8
0x42eae0: LDR             R0, =(TheText_ptr - 0x42EAE8)
0x42eae2: MOVS            R1, #1
0x42eae4: ADD             R0, PC; TheText_ptr
0x42eae6: B               loc_42EAEE
0x42eae8: LDR             R0, =(TheText_ptr - 0x42EAF0)
0x42eaea: MOVS            R1, #0; unsigned __int8
0x42eaec: ADD             R0, PC; TheText_ptr
0x42eaee: LDR             R0, [R0]; TheText ; this
0x42eaf0: BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
0x42eaf4: LDRB.W          R0, [SP,#0x18+var_14]
0x42eaf8: CBZ             R0, loc_42EB06
0x42eafa: LDR             R0, =(TheText_ptr - 0x42EB02)
0x42eafc: ADD             R1, SP, #0x18+var_14; char *
0x42eafe: ADD             R0, PC; TheText_ptr
0x42eb00: LDR             R0, [R0]; TheText ; this
0x42eb02: BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
0x42eb06: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x42eb0a: LDR             R0, [R5,#0x4C]
0x42eb0c: SUBS            R0, #1
0x42eb0e: CMP             R0, #2
0x42eb10: BCC             def_42EB1A; jumptable 0042EB1A default case
0x42eb12: LDRSB.W         R0, [R5,#0x48]; this
0x42eb16: CMP             R0, #6; switch 7 cases
0x42eb18: BHI             def_42EB1A; jumptable 0042EB1A default case
0x42eb1a: TBB.W           [PC,R0]; switch jump
0x42eb1e: DCB 4; jump table for switch statement
0x42eb1f: DCB 7
0x42eb20: DCB 4
0x42eb21: DCB 4
0x42eb22: DCB 4
0x42eb23: DCB 0xA
0x42eb24: DCB 0xD
0x42eb25: ALIGN 2
0x42eb26: BLX             j__ZN13CLocalisation13SetNormalGameEv; jumptable 0042EB1A cases 0,2-4
0x42eb2a: B               def_42EB1A; jumptable 0042EB1A default case
0x42eb2c: BLX             j__ZN13CLocalisation13SetFrenchGameEv; jumptable 0042EB1A case 1
0x42eb30: B               def_42EB1A; jumptable 0042EB1A default case
0x42eb32: BLX             j__ZN5CFont17AddRussianTextureEv; jumptable 0042EB1A case 5
0x42eb36: B               def_42EB1A; jumptable 0042EB1A default case
0x42eb38: BLX             j__ZN5CFont18AddJapaneseTextureEv; jumptable 0042EB1A case 6
0x42eb3c: LDRB.W          R0, [R5,#0x48]; jumptable 0042EB1A default case
0x42eb40: SUBS            R0, #5
0x42eb42: UXTB            R0, R0; this
0x42eb44: CMP             R0, #3
0x42eb46: IT CS
0x42eb48: BLXCS           j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
0x42eb4c: LDR             R0, [R5,#0x4C]; this
0x42eb4e: CMP             R0, #1
0x42eb50: IT EQ
0x42eb52: BLXEQ           j__ZN13CLocalisation13SetFrenchGameEv; CLocalisation::SetFrenchGame(void)
0x42eb56: CMP             R4, #1
0x42eb58: BNE             loc_42EB64
0x42eb5a: LDR             R0, =(ControlsManager_ptr - 0x42EB60)
0x42eb5c: ADD             R0, PC; ControlsManager_ptr
0x42eb5e: LDR             R0, [R0]; ControlsManager ; this
0x42eb60: BLX             j__ZN24CControllerConfigManager14ReinitControlsEv; CControllerConfigManager::ReinitControls(void)
0x42eb64: LDR             R0, =(__stack_chk_guard_ptr - 0x42EB6C)
0x42eb66: LDR             R1, [SP,#0x18+var_C]
0x42eb68: ADD             R0, PC; __stack_chk_guard_ptr
0x42eb6a: LDR             R0, [R0]; __stack_chk_guard
0x42eb6c: LDR             R0, [R0]
0x42eb6e: SUBS            R0, R0, R1
0x42eb70: ITT EQ
0x42eb72: ADDEQ           SP, SP, #0x10
0x42eb74: POPEQ           {R4,R5,R7,PC}
0x42eb76: BLX             __stack_chk_fail
