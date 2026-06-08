0x29e24c: PUSH            {R4,R6,R7,LR}
0x29e24e: ADD             R7, SP, #8
0x29e250: MOVS            R0, #0xA
0x29e252: MOVS            R1, #1
0x29e254: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e258: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29e25a: BLX             _Znwj; operator new(uint)
0x29e25e: MOV             R4, R0
0x29e260: BLX             j__ZN10GameScreenC2Ev; GameScreen::GameScreen(void)
0x29e264: LDR             R0, =(gMobileMenu_ptr - 0x29E26A)
0x29e266: ADD             R0, PC; gMobileMenu_ptr
0x29e268: LDR             R0, [R0]; gMobileMenu
0x29e26a: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e26c: CBZ             R0, loc_29E286
0x29e26e: LDR             R1, =(gMobileMenu_ptr - 0x29E276)
0x29e270: LDR             R2, [R4]
0x29e272: ADD             R1, PC; gMobileMenu_ptr
0x29e274: LDR             R1, [R1]; gMobileMenu
0x29e276: LDR             R2, [R2,#0x14]
0x29e278: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e27a: ADD.W           R0, R1, R0,LSL#2
0x29e27e: LDR.W           R1, [R0,#-4]
0x29e282: MOV             R0, R4
0x29e284: BLX             R2
0x29e286: LDR             R0, =(gMobileMenu_ptr - 0x29E28C)
0x29e288: ADD             R0, PC; gMobileMenu_ptr
0x29e28a: LDR             R0, [R0]; gMobileMenu
0x29e28c: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e28e: CBZ             R0, loc_29E29A
0x29e290: LDR             R0, =(gMobileMenu_ptr - 0x29E296)
0x29e292: ADD             R0, PC; gMobileMenu_ptr
0x29e294: LDR             R0, [R0]; gMobileMenu ; this
0x29e296: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e29a: LDR             R0, =(gMobileMenu_ptr - 0x29E2A0)
0x29e29c: ADD             R0, PC; gMobileMenu_ptr
0x29e29e: LDR             R0, [R0]; gMobileMenu
0x29e2a0: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e2a2: POP             {R4,R6,R7,PC}
