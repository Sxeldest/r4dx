0x29b178: PUSH            {R4,R5,R7,LR}
0x29b17a: ADD             R7, SP, #8
0x29b17c: MOV             R4, R0
0x29b17e: MOVS            R0, #0
0x29b180: STRB.W          R0, [R4,#0x55]
0x29b184: MOV             R0, R4; this
0x29b186: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b18a: MOVS            R0, #0x4C ; 'L'; unsigned int
0x29b18c: BLX             _Znwj; operator new(uint)
0x29b190: MOV             R5, R0
0x29b192: BLX             j__ZN14DownloadScreenC2Ev; DownloadScreen::DownloadScreen(void)
0x29b196: LDR             R0, [R4,#0x2C]
0x29b198: CMP             R0, #0
0x29b19a: ITT NE
0x29b19c: MOVNE           R0, R4; this
0x29b19e: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b1a2: STR             R5, [R4,#0x2C]
0x29b1a4: POP             {R4,R5,R7,PC}
