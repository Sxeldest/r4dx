0x29b130: PUSH            {R4,R5,R7,LR}
0x29b132: ADD             R7, SP, #8
0x29b134: MOV             R4, R0
0x29b136: MOVS            R0, #0
0x29b138: STRB.W          R0, [R4,#0x55]
0x29b13c: MOV             R0, R4; this
0x29b13e: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b142: MOVS            R0, #0x58 ; 'X'; unsigned int
0x29b144: BLX             _Znwj; operator new(uint)
0x29b148: MOVS            R1, #0; bool
0x29b14a: MOVS            R2, #0; bool
0x29b14c: MOV             R5, R0
0x29b14e: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x29b152: LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x29B158)
0x29b154: ADD             R0, PC; _ZTV14MainMenuScreen_ptr
0x29b156: LDR             R0, [R0]; `vtable for'MainMenuScreen ...
0x29b158: ADDS            R0, #8
0x29b15a: STR             R0, [R5]
0x29b15c: MOV             R0, R5; this
0x29b15e: BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
0x29b162: LDR             R0, [R4,#0x2C]
0x29b164: CMP             R0, #0
0x29b166: ITT NE
0x29b168: MOVNE           R0, R4; this
0x29b16a: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b16e: STR             R5, [R4,#0x2C]
0x29b170: POP             {R4,R5,R7,PC}
