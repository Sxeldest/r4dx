0x29dab0: PUSH            {R4,R6,R7,LR}
0x29dab2: ADD             R7, SP, #8
0x29dab4: MOVS            R0, #0x54 ; 'T'; unsigned int
0x29dab6: BLX             _Znwj; operator new(uint)
0x29daba: MOV             R4, R0
0x29dabc: BLX             j__ZN11BriefScreenC2Ev; BriefScreen::BriefScreen(void)
0x29dac0: LDR             R0, =(gMobileMenu_ptr - 0x29DAC6)
0x29dac2: ADD             R0, PC; gMobileMenu_ptr
0x29dac4: LDR             R0, [R0]; gMobileMenu
0x29dac6: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x29dac8: CBZ             R0, loc_29DAE2
0x29daca: LDR             R1, =(gMobileMenu_ptr - 0x29DAD2)
0x29dacc: LDR             R2, [R4]
0x29dace: ADD             R1, PC; gMobileMenu_ptr
0x29dad0: LDR             R1, [R1]; gMobileMenu
0x29dad2: LDR             R2, [R2,#0x14]
0x29dad4: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x29dad6: ADD.W           R0, R1, R0,LSL#2
0x29dada: LDR.W           R1, [R0,#-4]
0x29dade: MOV             R0, R4
0x29dae0: BLX             R2
0x29dae2: LDR             R0, =(gMobileMenu_ptr - 0x29DAE8)
0x29dae4: ADD             R0, PC; gMobileMenu_ptr
0x29dae6: LDR             R0, [R0]; gMobileMenu
0x29dae8: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x29daea: CBZ             R0, loc_29DAF6
0x29daec: LDR             R0, =(gMobileMenu_ptr - 0x29DAF2)
0x29daee: ADD             R0, PC; gMobileMenu_ptr
0x29daf0: LDR             R0, [R0]; gMobileMenu ; this
0x29daf2: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29daf6: LDR             R0, =(gMobileMenu_ptr - 0x29DAFC)
0x29daf8: ADD             R0, PC; gMobileMenu_ptr
0x29dafa: LDR             R0, [R0]; gMobileMenu
0x29dafc: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x29dafe: POP             {R4,R6,R7,PC}
