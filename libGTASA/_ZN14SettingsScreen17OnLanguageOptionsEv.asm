0x29e390: PUSH            {R4,R6,R7,LR}
0x29e392: ADD             R7, SP, #8
0x29e394: MOVS            R0, #0xD
0x29e396: MOVS            R1, #1
0x29e398: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e39c: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29e39e: BLX             _Znwj; operator new(uint)
0x29e3a2: MOV             R4, R0
0x29e3a4: BLX             j__ZN14LanguageScreenC2Ev; LanguageScreen::LanguageScreen(void)
0x29e3a8: LDR             R0, =(gMobileMenu_ptr - 0x29E3AE)
0x29e3aa: ADD             R0, PC; gMobileMenu_ptr
0x29e3ac: LDR             R0, [R0]; gMobileMenu
0x29e3ae: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e3b0: CBZ             R0, loc_29E3CA
0x29e3b2: LDR             R1, =(gMobileMenu_ptr - 0x29E3BA)
0x29e3b4: LDR             R2, [R4]
0x29e3b6: ADD             R1, PC; gMobileMenu_ptr
0x29e3b8: LDR             R1, [R1]; gMobileMenu
0x29e3ba: LDR             R2, [R2,#0x14]
0x29e3bc: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e3be: ADD.W           R0, R1, R0,LSL#2
0x29e3c2: LDR.W           R1, [R0,#-4]
0x29e3c6: MOV             R0, R4
0x29e3c8: BLX             R2
0x29e3ca: LDR             R0, =(gMobileMenu_ptr - 0x29E3D0)
0x29e3cc: ADD             R0, PC; gMobileMenu_ptr
0x29e3ce: LDR             R0, [R0]; gMobileMenu
0x29e3d0: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e3d2: CBZ             R0, loc_29E3DE
0x29e3d4: LDR             R0, =(gMobileMenu_ptr - 0x29E3DA)
0x29e3d6: ADD             R0, PC; gMobileMenu_ptr
0x29e3d8: LDR             R0, [R0]; gMobileMenu ; this
0x29e3da: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e3de: LDR             R0, =(gMobileMenu_ptr - 0x29E3E4)
0x29e3e0: ADD             R0, PC; gMobileMenu_ptr
0x29e3e2: LDR             R0, [R0]; gMobileMenu
0x29e3e4: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e3e6: POP             {R4,R6,R7,PC}
