0x5e4e7c: PUSH            {R4,R5,R7,LR}
0x5e4e7e: ADD             R7, SP, #8
0x5e4e80: LDR             R0, =(PsGlobal_ptr - 0x5E4E88)
0x5e4e82: LDR             R1, =(RsGlobal_ptr - 0x5E4E8C)
0x5e4e84: ADD             R0, PC; PsGlobal_ptr
0x5e4e86: LDR             R2, =(ForceGermanBuild_ptr - 0x5E4E8E)
0x5e4e88: ADD             R1, PC; RsGlobal_ptr
0x5e4e8a: ADD             R2, PC; ForceGermanBuild_ptr
0x5e4e8c: LDR             R0, [R0]; PsGlobal
0x5e4e8e: LDR             R1, [R1]; RsGlobal
0x5e4e90: LDR             R4, [R2]; ForceGermanBuild
0x5e4e92: MOVS            R2, #0
0x5e4e94: STR             R0, [R1,#(dword_9FC910 - 0x9FC8FC)]
0x5e4e96: STRD.W          R2, R2, [R0]
0x5e4e9a: STR             R2, [R0,#(dword_A98824 - 0xA9881C)]
0x5e4e9c: BLX.W           j__Z23OS_LanguageUserSelectedv; OS_LanguageUserSelected(void)
0x5e4ea0: LDRB            R1, [R4]
0x5e4ea2: CMP             R1, #0
0x5e4ea4: IT NE
0x5e4ea6: MOVNE           R0, #8
0x5e4ea8: SUBS            R2, R0, #4; switch 11 cases
0x5e4eaa: CMP             R2, #0xA
0x5e4eac: BHI             def_5E4EB0; jumptable 005E4EB0 default case, cases 9,12,13
0x5e4eae: MOVS            R1, #0
0x5e4eb0: TBB.W           [PC,R2]; switch jump
0x5e4eb4: DCB 0x11; jump table for switch statement
0x5e4eb5: DCB 0x11
0x5e4eb6: DCB 6
0x5e4eb7: DCB 6
0x5e4eb8: DCB 8
0x5e4eb9: DCB 0xA
0x5e4eba: DCB 0xC
0x5e4ebb: DCB 0xE
0x5e4ebc: DCB 0xA
0x5e4ebd: DCB 0xA
0x5e4ebe: DCB 0x10
0x5e4ebf: ALIGN 2
0x5e4ec0: MOVS            R1, #0; jumptable 005E4EB0 cases 6,7
0x5e4ec2: B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
0x5e4ec4: MOVS            R1, #0; jumptable 005E4EB0 case 8
0x5e4ec6: B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
0x5e4ec8: MOVS            R1, #0; jumptable 005E4EB0 default case, cases 9,12,13
0x5e4eca: B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
0x5e4ecc: MOVS            R1, #0; jumptable 005E4EB0 case 10
0x5e4ece: B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
0x5e4ed0: MOVS            R1, #0; jumptable 005E4EB0 case 11
0x5e4ed2: B               loc_5E4ED6; jumptable 005E4EB0 cases 4,5
0x5e4ed4: MOVS            R1, #0; jumptable 005E4EB0 case 14
0x5e4ed6: LDR             R2, =(FrontEndMenuManager_ptr - 0x5E4EE4); jumptable 005E4EB0 cases 4,5
0x5e4ed8: MOVS            R5, #0
0x5e4eda: LDR             R3, =(TheText_ptr - 0x5E4EE6)
0x5e4edc: LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x5E4EE8)
0x5e4ee0: ADD             R2, PC; FrontEndMenuManager_ptr
0x5e4ee2: ADD             R3, PC; TheText_ptr
0x5e4ee4: ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
0x5e4ee6: LDR             R2, [R2]; FrontEndMenuManager
0x5e4ee8: LDR             R4, [R3]; TheText
0x5e4eea: LDR.W           R3, [R12]; MobileSettings::settings ...
0x5e4eee: STRB.W          R1, [R2,#(byte_98F140 - 0x98F0F8)]
0x5e4ef2: STRD.W          R0, R1, [R2,#(dword_98F138 - 0x98F0F8)]
0x5e4ef6: UXTB            R0, R1
0x5e4ef8: STR.W           R0, [R3,#(dword_6E061C - 0x6E03F4)]
0x5e4efc: MOV             R0, R4; this
0x5e4efe: MOVS            R1, #0; unsigned __int8
0x5e4f00: BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
0x5e4f04: MOV             R0, R4; this
0x5e4f06: MOVS            R1, #0; unsigned __int8
0x5e4f08: BLX.W           j__ZN5CText4LoadEh; CText::Load(uchar)
0x5e4f0c: LDR             R0, =(gGameState_ptr - 0x5E4F12)
0x5e4f0e: ADD             R0, PC; gGameState_ptr
0x5e4f10: LDR             R0, [R0]; gGameState
0x5e4f12: STR             R5, [R0]
0x5e4f14: BLX.W           j__Z17Menu_LoadSettingsv; Menu_LoadSettings(void)
0x5e4f18: BLX.W           j__Z13LoadTelemetryv; LoadTelemetry(void)
0x5e4f1c: BLX.W           j__Z15InitProfileDatav; InitProfileData(void)
0x5e4f20: LDR             R0, =(EnterGameFromSCFunc_ptr - 0x5E4F28)
0x5e4f22: LDR             R1, =(_Z15EnterGameFromSCv_ptr - 0x5E4F2A)
0x5e4f24: ADD             R0, PC; EnterGameFromSCFunc_ptr
0x5e4f26: ADD             R1, PC; _Z15EnterGameFromSCv_ptr
0x5e4f28: LDR             R0, [R0]; EnterGameFromSCFunc
0x5e4f2a: LDR             R1, [R1]; EnterGameFromSC(void)
0x5e4f2c: STR             R1, [R0]
0x5e4f2e: MOV             R0, R4; this
0x5e4f30: MOVS            R1, #0; unsigned __int8
0x5e4f32: BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
0x5e4f36: MOVS            R0, #1
0x5e4f38: POP             {R4,R5,R7,PC}
