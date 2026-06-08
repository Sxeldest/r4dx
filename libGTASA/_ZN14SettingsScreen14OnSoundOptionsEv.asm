0x29e324: PUSH            {R4,R6,R7,LR}
0x29e326: ADD             R7, SP, #8
0x29e328: MOVS            R0, #0xC
0x29e32a: MOVS            R1, #1
0x29e32c: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29e330: MOVS            R0, #0x44 ; 'D'; unsigned int
0x29e332: BLX             _Znwj; operator new(uint)
0x29e336: MOV             R4, R0
0x29e338: BLX             j__ZN11AudioScreenC2Ev; AudioScreen::AudioScreen(void)
0x29e33c: LDR             R0, =(gMobileMenu_ptr - 0x29E342)
0x29e33e: ADD             R0, PC; gMobileMenu_ptr
0x29e340: LDR             R0, [R0]; gMobileMenu
0x29e342: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29e344: CBZ             R0, loc_29E35E
0x29e346: LDR             R1, =(gMobileMenu_ptr - 0x29E34E)
0x29e348: LDR             R2, [R4]
0x29e34a: ADD             R1, PC; gMobileMenu_ptr
0x29e34c: LDR             R1, [R1]; gMobileMenu
0x29e34e: LDR             R2, [R2,#0x14]
0x29e350: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29e352: ADD.W           R0, R1, R0,LSL#2
0x29e356: LDR.W           R1, [R0,#-4]
0x29e35a: MOV             R0, R4
0x29e35c: BLX             R2
0x29e35e: LDR             R0, =(gMobileMenu_ptr - 0x29E364)
0x29e360: ADD             R0, PC; gMobileMenu_ptr
0x29e362: LDR             R0, [R0]; gMobileMenu
0x29e364: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e366: CBZ             R0, loc_29E372
0x29e368: LDR             R0, =(gMobileMenu_ptr - 0x29E36E)
0x29e36a: ADD             R0, PC; gMobileMenu_ptr
0x29e36c: LDR             R0, [R0]; gMobileMenu ; this
0x29e36e: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29e372: LDR             R0, =(gMobileMenu_ptr - 0x29E378)
0x29e374: ADD             R0, PC; gMobileMenu_ptr
0x29e376: LDR             R0, [R0]; gMobileMenu
0x29e378: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29e37a: POP             {R4,R6,R7,PC}
