0x2a4f98: PUSH            {R4,R6,R7,LR}
0x2a4f9a: ADD             R7, SP, #8
0x2a4f9c: LDR             R0, =(gMobileMenu_ptr - 0x2A4FA2)
0x2a4f9e: ADD             R0, PC; gMobileMenu_ptr
0x2a4fa0: LDR             R0, [R0]; gMobileMenu
0x2a4fa2: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a4fa4: CMP             R0, #2
0x2a4fa6: BCC             loc_2A4FBE
0x2a4fa8: LDR             R1, =(gMobileMenu_ptr - 0x2A4FAE)
0x2a4faa: ADD             R1, PC; gMobileMenu_ptr
0x2a4fac: LDR             R1, [R1]; gMobileMenu
0x2a4fae: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a4fb0: ADD.W           R1, R1, R0,LSL#2
0x2a4fb4: LDRD.W          R0, R1, [R1,#-8]
0x2a4fb8: LDR             R2, [R0]
0x2a4fba: LDR             R2, [R2,#0x14]
0x2a4fbc: BLX             R2
0x2a4fbe: LDR             R0, =(gMobileMenu_ptr - 0x2A4FC8)
0x2a4fc0: MOVS            R1, #0; bool
0x2a4fc2: MOVS            R2, #0; bool
0x2a4fc4: ADD             R0, PC; gMobileMenu_ptr
0x2a4fc6: LDR             R0, [R0]; gMobileMenu ; this
0x2a4fc8: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x2a4fcc: LDR             R0, =(AudioEngine_ptr - 0x2A4FD6)
0x2a4fce: MOVS            R1, #0
0x2a4fd0: MOVS            R2, #0
0x2a4fd2: ADD             R0, PC; AudioEngine_ptr
0x2a4fd4: LDR             R4, [R0]; AudioEngine
0x2a4fd6: MOV             R0, R4
0x2a4fd8: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x2a4fdc: MOV             R0, R4; this
0x2a4fde: MOVS            R1, #0x23 ; '#'; int
0x2a4fe0: MOVS            R2, #0; float
0x2a4fe2: MOV.W           R3, #0x3F800000; float
0x2a4fe6: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a4fea: POP.W           {R4,R6,R7,LR}
0x2a4fee: B.W             j_j__Z23Menu_ApplyAudioSettingsv; j_Menu_ApplyAudioSettings(void)
