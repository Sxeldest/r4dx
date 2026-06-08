0x5e4f60: PUSH            {R4,R6,R7,LR}
0x5e4f62: ADD             R7, SP, #8
0x5e4f64: LDR             R0, =(ForceGermanBuild_ptr - 0x5E4F6A)
0x5e4f66: ADD             R0, PC; ForceGermanBuild_ptr
0x5e4f68: LDR             R4, [R0]; ForceGermanBuild
0x5e4f6a: BLX.W           j__Z23OS_LanguageUserSelectedv; OS_LanguageUserSelected(void)
0x5e4f6e: LDRB            R1, [R4]
0x5e4f70: CMP             R1, #0
0x5e4f72: IT NE
0x5e4f74: MOVNE           R0, #8
0x5e4f76: SUBS            R2, R0, #4; switch 11 cases
0x5e4f78: CMP             R2, #0xA
0x5e4f7a: BHI             def_5E4F7E; jumptable 005E4F7E default case, cases 9,12,13
0x5e4f7c: MOVS            R1, #4
0x5e4f7e: TBB.W           [PC,R2]; switch jump
0x5e4f82: DCB 0x11; jump table for switch statement
0x5e4f83: DCB 0x11
0x5e4f84: DCB 6
0x5e4f85: DCB 6
0x5e4f86: DCB 8
0x5e4f87: DCB 0xA
0x5e4f88: DCB 0xC
0x5e4f89: DCB 0xE
0x5e4f8a: DCB 0xA
0x5e4f8b: DCB 0xA
0x5e4f8c: DCB 0x10
0x5e4f8d: ALIGN 2
0x5e4f8e: MOVS            R1, #1; jumptable 005E4F7E cases 6,7
0x5e4f90: B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
0x5e4f92: MOVS            R1, #2; jumptable 005E4F7E case 8
0x5e4f94: B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
0x5e4f96: MOVS            R1, #0; jumptable 005E4F7E default case, cases 9,12,13
0x5e4f98: B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
0x5e4f9a: MOVS            R1, #3; jumptable 005E4F7E case 10
0x5e4f9c: B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
0x5e4f9e: MOVS            R1, #5; jumptable 005E4F7E case 11
0x5e4fa0: B               loc_5E4FA4; jumptable 005E4F7E cases 4,5
0x5e4fa2: MOVS            R1, #6; jumptable 005E4F7E case 14
0x5e4fa4: LDR             R2, =(FrontEndMenuManager_ptr - 0x5E4FB0); jumptable 005E4F7E cases 4,5
0x5e4fa6: LDR             R3, =(TheText_ptr - 0x5E4FB2)
0x5e4fa8: LDR.W           R12, =(_ZN14MobileSettings8settingsE_ptr - 0x5E4FB4)
0x5e4fac: ADD             R2, PC; FrontEndMenuManager_ptr
0x5e4fae: ADD             R3, PC; TheText_ptr
0x5e4fb0: ADD             R12, PC; _ZN14MobileSettings8settingsE_ptr
0x5e4fb2: LDR             R2, [R2]; FrontEndMenuManager
0x5e4fb4: LDR             R4, [R3]; TheText
0x5e4fb6: LDR.W           R3, [R12]; MobileSettings::settings ...
0x5e4fba: STRB.W          R1, [R2,#(byte_98F140 - 0x98F0F8)]
0x5e4fbe: STRD.W          R0, R1, [R2,#(dword_98F138 - 0x98F0F8)]
0x5e4fc2: UXTB            R0, R1
0x5e4fc4: STR.W           R0, [R3,#(dword_6E061C - 0x6E03F4)]
0x5e4fc8: MOV             R0, R4; this
0x5e4fca: MOVS            R1, #0; unsigned __int8
0x5e4fcc: BLX.W           j__ZN5CText6UnloadEh; CText::Unload(uchar)
0x5e4fd0: MOV             R0, R4; this
0x5e4fd2: MOVS            R1, #0; unsigned __int8
0x5e4fd4: POP.W           {R4,R6,R7,LR}
0x5e4fd8: B.W             sub_19FB68
