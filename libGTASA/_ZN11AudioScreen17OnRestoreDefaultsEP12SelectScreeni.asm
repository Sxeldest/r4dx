0x2a4f54: PUSH            {R7,LR}
0x2a4f56: MOV             R7, SP
0x2a4f58: BLX             j__ZN12SelectScreen17OnRestoreDefaultsEPS_i; SelectScreen::OnRestoreDefaults(SelectScreen*,int)
0x2a4f5c: BLX             j__Z23Menu_ApplyAudioSettingsv; Menu_ApplyAudioSettings(void)
0x2a4f60: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4F68)
0x2a4f62: LDR             R1, =(AudioEngine_ptr - 0x2A4F6A)
0x2a4f64: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4f66: ADD             R1, PC; AudioEngine_ptr
0x2a4f68: LDR             R2, [R0]; MobileSettings::settings ...
0x2a4f6a: LDR             R0, [R1]; AudioEngine ; this
0x2a4f6c: LDRSB.W         R1, [R2,#(dword_6E05BC - 0x6E03F4)]; signed __int8
0x2a4f70: POP.W           {R7,LR}
0x2a4f74: B.W             j_j__ZN12CAudioEngine11RetuneRadioEa; j_CAudioEngine::RetuneRadio(signed char)
