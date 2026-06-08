0x29da4c: PUSH            {R4,R6,R7,LR}
0x29da4e: ADD             R7, SP, #8
0x29da50: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29da52: BLX             _Znwj; operator new(uint)
0x29da56: MOV             R4, R0
0x29da58: BLX             j__ZN11StatsScreenC2Ev; StatsScreen::StatsScreen(void)
0x29da5c: LDR             R0, =(gMobileMenu_ptr - 0x29DA62)
0x29da5e: ADD             R0, PC; gMobileMenu_ptr
0x29da60: LDR             R0, [R0]; gMobileMenu
0x29da62: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29da64: CBZ             R0, loc_29DA7E
0x29da66: LDR             R1, =(gMobileMenu_ptr - 0x29DA6E)
0x29da68: LDR             R2, [R4]
0x29da6a: ADD             R1, PC; gMobileMenu_ptr
0x29da6c: LDR             R1, [R1]; gMobileMenu
0x29da6e: LDR             R2, [R2,#0x14]
0x29da70: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29da72: ADD.W           R0, R1, R0,LSL#2
0x29da76: LDR.W           R1, [R0,#-4]
0x29da7a: MOV             R0, R4
0x29da7c: BLX             R2
0x29da7e: LDR             R0, =(gMobileMenu_ptr - 0x29DA84)
0x29da80: ADD             R0, PC; gMobileMenu_ptr
0x29da82: LDR             R0, [R0]; gMobileMenu
0x29da84: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29da86: CBZ             R0, loc_29DA92
0x29da88: LDR             R0, =(gMobileMenu_ptr - 0x29DA8E)
0x29da8a: ADD             R0, PC; gMobileMenu_ptr
0x29da8c: LDR             R0, [R0]; gMobileMenu ; this
0x29da8e: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29da92: LDR             R0, =(gMobileMenu_ptr - 0x29DA98)
0x29da94: ADD             R0, PC; gMobileMenu_ptr
0x29da96: LDR             R0, [R0]; gMobileMenu
0x29da98: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29da9a: POP             {R4,R6,R7,PC}
