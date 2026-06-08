0x29d1b4: LDRB            R0, [R0,#0xD]
0x29d1b6: CBZ             R0, loc_29D21A
0x29d1b8: PUSH            {R4,R5,R7,LR}
0x29d1ba: ADD             R7, SP, #8
0x29d1bc: LDR             R0, =(gMobileMenu_ptr - 0x29D1C2)
0x29d1be: ADD             R0, PC; gMobileMenu_ptr
0x29d1c0: LDR             R4, [R0]; gMobileMenu
0x29d1c2: MOV             R0, R4; this
0x29d1c4: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x29d1c8: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d1ca: MOVS            R0, #0
0x29d1cc: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x29d1ce: CMP             R1, #0
0x29d1d0: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x29d1d4: BEQ             loc_29D1FA
0x29d1d6: LDR             R0, =(gMobileMenu_ptr - 0x29D1DC)
0x29d1d8: ADD             R0, PC; gMobileMenu_ptr
0x29d1da: LDR             R4, [R0]; gMobileMenu
0x29d1dc: LDR             R0, =(gMobileMenu_ptr - 0x29D1E2)
0x29d1de: ADD             R0, PC; gMobileMenu_ptr
0x29d1e0: LDR             R5, [R0]; gMobileMenu
0x29d1e2: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x29d1e4: SUBS            R1, #1
0x29d1e6: LDR.W           R0, [R0,R1,LSL#2]
0x29d1ea: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d1ec: CBZ             R0, loc_29D1F6
0x29d1ee: LDR             R1, [R0]
0x29d1f0: LDR             R1, [R1,#4]
0x29d1f2: BLX             R1
0x29d1f4: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x29d1f6: CMP             R1, #0
0x29d1f8: BNE             loc_29D1E2
0x29d1fa: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x29d1fe: MOVS            R0, #1; bool
0x29d200: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29d204: CMP             R0, #1
0x29d206: POP.W           {R4,R5,R7,LR}
0x29d20a: IT NE
0x29d20c: BXNE            LR
0x29d20e: LDR             R0, =(skipFrame_ptr - 0x29D216)
0x29d210: MOVS            R1, #2
0x29d212: ADD             R0, PC; skipFrame_ptr
0x29d214: LDR             R0, [R0]; skipFrame
0x29d216: STR             R1, [R0]
0x29d218: BX              LR
0x29d21a: LDR             R0, =(RsGlobal_ptr - 0x29D222)
0x29d21c: MOVS            R1, #1
0x29d21e: ADD             R0, PC; RsGlobal_ptr
0x29d220: LDR             R0, [R0]; RsGlobal
0x29d222: STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
0x29d224: BX              LR
