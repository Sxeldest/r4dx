0x2a8cec: PUSH            {R4,R6,R7,LR}
0x2a8cee: ADD             R7, SP, #8
0x2a8cf0: SUB             SP, SP, #0x10
0x2a8cf2: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8CFA)
0x2a8cf4: LDR             R1, =(FrontEndMenuManager_ptr - 0x2A8CFE)
0x2a8cf6: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a8cf8: LDR             R2, =(__stack_chk_guard_ptr - 0x2A8D00)
0x2a8cfa: ADD             R1, PC; FrontEndMenuManager_ptr
0x2a8cfc: ADD             R2, PC; __stack_chk_guard_ptr
0x2a8cfe: LDR             R0, [R0]; MobileSettings::settings ...
0x2a8d00: LDR             R1, [R1]; FrontEndMenuManager
0x2a8d02: LDR             R2, [R2]; __stack_chk_guard
0x2a8d04: LDR.W           R0, [R0,#(dword_6E061C - 0x6E03F4)]
0x2a8d08: LDRSB.W         R1, [R1,#(byte_98F140 - 0x98F0F8)]
0x2a8d0c: LDR             R2, [R2]
0x2a8d0e: CMP             R0, R1
0x2a8d10: STR             R2, [SP,#0x18+var_C]
0x2a8d12: BEQ             loc_2A8D58
0x2a8d14: LDR             R1, =(FrontEndMenuManager_ptr - 0x2A8D1C)
0x2a8d16: LDR             R2, =(TheText_ptr - 0x2A8D1E)
0x2a8d18: ADD             R1, PC; FrontEndMenuManager_ptr
0x2a8d1a: ADD             R2, PC; TheText_ptr
0x2a8d1c: LDR             R1, [R1]; FrontEndMenuManager
0x2a8d1e: LDR             R4, [R2]; TheText
0x2a8d20: STRB.W          R0, [R1,#(byte_98F140 - 0x98F0F8)]
0x2a8d24: ADD             R1, SP, #0x18+var_14; char *
0x2a8d26: MOV             R0, R4; this
0x2a8d28: BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
0x2a8d2c: MOV             R0, R4; this
0x2a8d2e: MOVS            R1, #0; unsigned __int8
0x2a8d30: BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
0x2a8d34: LDRB.W          R0, [SP,#0x18+var_14]
0x2a8d38: CBZ             R0, loc_2A8D46
0x2a8d3a: LDR             R0, =(TheText_ptr - 0x2A8D42)
0x2a8d3c: ADD             R1, SP, #0x18+var_14; char *
0x2a8d3e: ADD             R0, PC; TheText_ptr
0x2a8d40: LDR             R0, [R0]; TheText ; this
0x2a8d42: BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
0x2a8d46: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A8D4C)
0x2a8d48: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a8d4a: LDR             R0, [R0]; MobileSettings::settings ...
0x2a8d4c: LDR.W           R0, [R0,#(dword_6E061C - 0x6E03F4)]; this
0x2a8d50: CMP             R0, #5
0x2a8d52: BCS             loc_2A8D6E
0x2a8d54: BLX             j__ZN5CFont12AddEFIGSFontEv; CFont::AddEFIGSFont(void)
0x2a8d58: LDR             R0, =(__stack_chk_guard_ptr - 0x2A8D60)
0x2a8d5a: LDR             R1, [SP,#0x18+var_C]
0x2a8d5c: ADD             R0, PC; __stack_chk_guard_ptr
0x2a8d5e: LDR             R0, [R0]; __stack_chk_guard
0x2a8d60: LDR             R0, [R0]
0x2a8d62: SUBS            R0, R0, R1
0x2a8d64: ITT EQ
0x2a8d66: ADDEQ           SP, SP, #0x10
0x2a8d68: POPEQ           {R4,R6,R7,PC}
0x2a8d6a: BLX             __stack_chk_fail
0x2a8d6e: BEQ             loc_2A8D7A
0x2a8d70: CMP             R0, #6
0x2a8d72: BNE             loc_2A8D58
0x2a8d74: BLX             j__ZN5CFont18AddJapaneseTextureEv; CFont::AddJapaneseTexture(void)
0x2a8d78: B               loc_2A8D58
0x2a8d7a: BLX             j__ZN5CFont17AddRussianTextureEv; CFont::AddRussianTexture(void)
0x2a8d7e: B               loc_2A8D58
