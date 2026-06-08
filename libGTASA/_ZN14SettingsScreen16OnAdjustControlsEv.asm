0x29e1e0: PUSH            {R4,R6,R7,LR}
0x29e1e2: ADD             R7, SP, #8
0x29e1e4: MOVS            R0, #9
0x29e1e6: MOVS            R1, #1
0x29e1e8: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e1ec: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29e1ee: BLX             _Znwj; operator new(uint)
0x29e1f2: MOV             R4, R0
0x29e1f4: BLX             j__ZN14ControlsScreenC2Ev; ControlsScreen::ControlsScreen(void)
0x29e1f8: LDR             R0, =(gMobileMenu_ptr - 0x29E1FE)
0x29e1fa: ADD             R0, PC; gMobileMenu_ptr
0x29e1fc: LDR             R0, [R0]; gMobileMenu
0x29e1fe: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e200: CBZ             R0, loc_29E21A
0x29e202: LDR             R1, =(gMobileMenu_ptr - 0x29E20A)
0x29e204: LDR             R2, [R4]
0x29e206: ADD             R1, PC; gMobileMenu_ptr
0x29e208: LDR             R1, [R1]; gMobileMenu
0x29e20a: LDR             R2, [R2,#0x14]
0x29e20c: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e20e: ADD.W           R0, R1, R0,LSL#2
0x29e212: LDR.W           R1, [R0,#-4]
0x29e216: MOV             R0, R4
0x29e218: BLX             R2
0x29e21a: LDR             R0, =(gMobileMenu_ptr - 0x29E220)
0x29e21c: ADD             R0, PC; gMobileMenu_ptr
0x29e21e: LDR             R0, [R0]; gMobileMenu
0x29e220: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e222: CBZ             R0, loc_29E22E
0x29e224: LDR             R0, =(gMobileMenu_ptr - 0x29E22A)
0x29e226: ADD             R0, PC; gMobileMenu_ptr
0x29e228: LDR             R0, [R0]; gMobileMenu ; this
0x29e22a: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e22e: LDR             R0, =(gMobileMenu_ptr - 0x29E234)
0x29e230: ADD             R0, PC; gMobileMenu_ptr
0x29e232: LDR             R0, [R0]; gMobileMenu
0x29e234: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e236: POP             {R4,R6,R7,PC}
