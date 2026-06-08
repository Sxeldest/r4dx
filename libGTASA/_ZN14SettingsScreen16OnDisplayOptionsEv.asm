0x29e2b8: PUSH            {R4,R6,R7,LR}
0x29e2ba: ADD             R7, SP, #8
0x29e2bc: MOVS            R0, #0xB
0x29e2be: MOVS            R1, #1
0x29e2c0: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e2c4: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29e2c6: BLX             _Znwj; operator new(uint)
0x29e2ca: MOV             R4, R0
0x29e2cc: BLX             j__ZN13DisplayScreenC2Ev; DisplayScreen::DisplayScreen(void)
0x29e2d0: LDR             R0, =(gMobileMenu_ptr - 0x29E2D6)
0x29e2d2: ADD             R0, PC; gMobileMenu_ptr
0x29e2d4: LDR             R0, [R0]; gMobileMenu
0x29e2d6: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e2d8: CBZ             R0, loc_29E2F2
0x29e2da: LDR             R1, =(gMobileMenu_ptr - 0x29E2E2)
0x29e2dc: LDR             R2, [R4]
0x29e2de: ADD             R1, PC; gMobileMenu_ptr
0x29e2e0: LDR             R1, [R1]; gMobileMenu
0x29e2e2: LDR             R2, [R2,#0x14]
0x29e2e4: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e2e6: ADD.W           R0, R1, R0,LSL#2
0x29e2ea: LDR.W           R1, [R0,#-4]
0x29e2ee: MOV             R0, R4
0x29e2f0: BLX             R2
0x29e2f2: LDR             R0, =(gMobileMenu_ptr - 0x29E2F8)
0x29e2f4: ADD             R0, PC; gMobileMenu_ptr
0x29e2f6: LDR             R0, [R0]; gMobileMenu
0x29e2f8: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e2fa: CBZ             R0, loc_29E306
0x29e2fc: LDR             R0, =(gMobileMenu_ptr - 0x29E302)
0x29e2fe: ADD             R0, PC; gMobileMenu_ptr
0x29e300: LDR             R0, [R0]; gMobileMenu ; this
0x29e302: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e306: LDR             R0, =(gMobileMenu_ptr - 0x29E30C)
0x29e308: ADD             R0, PC; gMobileMenu_ptr
0x29e30a: LDR             R0, [R0]; gMobileMenu
0x29e30c: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e30e: POP             {R4,R6,R7,PC}
