0x2a7294: PUSH            {R4,R6,R7,LR}
0x2a7296: ADD             R7, SP, #8
0x2a7298: BLX             j__Z16UpdateCloudSavesv; UpdateCloudSaves(void)
0x2a729c: MOVS            R0, #0; bool
0x2a729e: BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
0x2a72a2: MOVS            R0, #6
0x2a72a4: MOVS            R1, #1
0x2a72a6: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x2a72aa: MOVS            R0, #0x44 ; 'D'; unsigned int
0x2a72ac: BLX             _Znwj; operator new(uint)
0x2a72b0: MOV             R4, R0
0x2a72b2: MOVS            R0, #1; bool
0x2a72b4: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x2a72b8: MOV             R1, R0; bool
0x2a72ba: MOV             R0, R4; this
0x2a72bc: BLX             j__ZN10LoadScreenC2Eb; LoadScreen::LoadScreen(bool)
0x2a72c0: LDR             R0, =(gMobileMenu_ptr - 0x2A72C6)
0x2a72c2: ADD             R0, PC; gMobileMenu_ptr
0x2a72c4: LDR             R0, [R0]; gMobileMenu
0x2a72c6: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a72c8: CBZ             R0, loc_2A72E2
0x2a72ca: LDR             R1, =(gMobileMenu_ptr - 0x2A72D2)
0x2a72cc: LDR             R2, [R4]
0x2a72ce: ADD             R1, PC; gMobileMenu_ptr
0x2a72d0: LDR             R1, [R1]; gMobileMenu
0x2a72d2: LDR             R2, [R2,#0x14]
0x2a72d4: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a72d6: ADD.W           R0, R1, R0,LSL#2
0x2a72da: LDR.W           R1, [R0,#-4]
0x2a72de: MOV             R0, R4
0x2a72e0: BLX             R2
0x2a72e2: LDR             R0, =(gMobileMenu_ptr - 0x2A72E8)
0x2a72e4: ADD             R0, PC; gMobileMenu_ptr
0x2a72e6: LDR             R0, [R0]; gMobileMenu
0x2a72e8: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a72ea: CBZ             R0, loc_2A72F6
0x2a72ec: LDR             R0, =(gMobileMenu_ptr - 0x2A72F2)
0x2a72ee: ADD             R0, PC; gMobileMenu_ptr
0x2a72f0: LDR             R0, [R0]; gMobileMenu ; this
0x2a72f2: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a72f6: LDR             R0, =(gMobileMenu_ptr - 0x2A72FC)
0x2a72f8: ADD             R0, PC; gMobileMenu_ptr
0x2a72fa: LDR             R0, [R0]; gMobileMenu
0x2a72fc: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a72fe: POP             {R4,R6,R7,PC}
