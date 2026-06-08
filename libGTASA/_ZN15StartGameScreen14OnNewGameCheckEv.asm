0x2a7200: PUSH            {R4,R5,R7,LR}
0x2a7202: ADD             R7, SP, #8
0x2a7204: BLX             j__Z12Menu_NewGamev; Menu_NewGame(void)
0x2a7208: MOVS            R0, #1; bool
0x2a720a: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x2a720e: CMP             R0, #1
0x2a7210: BNE             loc_2A721A
0x2a7212: MOVS            R0, #1; bool
0x2a7214: MOVS            R1, #0; int
0x2a7216: BLX             j__Z19Menu_DrawLoadScreenbi; Menu_DrawLoadScreen(bool,int)
0x2a721a: LDR             R0, =(gMobileMenu_ptr - 0x2A7220)
0x2a721c: ADD             R0, PC; gMobileMenu_ptr
0x2a721e: LDR             R4, [R0]; gMobileMenu
0x2a7220: MOV             R0, R4; this
0x2a7222: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x2a7226: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x2a7228: MOVS            R0, #0
0x2a722a: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x2a722c: CMP             R1, #0
0x2a722e: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x2a7232: BEQ             loc_2A7258
0x2a7234: LDR             R0, =(gMobileMenu_ptr - 0x2A723A)
0x2a7236: ADD             R0, PC; gMobileMenu_ptr
0x2a7238: LDR             R4, [R0]; gMobileMenu
0x2a723a: LDR             R0, =(gMobileMenu_ptr - 0x2A7240)
0x2a723c: ADD             R0, PC; gMobileMenu_ptr
0x2a723e: LDR             R5, [R0]; gMobileMenu
0x2a7240: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x2a7242: SUBS            R1, #1
0x2a7244: LDR.W           R0, [R0,R1,LSL#2]
0x2a7248: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x2a724a: CBZ             R0, loc_2A7254
0x2a724c: LDR             R1, [R0]
0x2a724e: LDR             R1, [R1,#4]
0x2a7250: BLX             R1
0x2a7252: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x2a7254: CMP             R1, #0
0x2a7256: BNE             loc_2A7240
0x2a7258: NOP
0x2a725a: NOP
0x2a725c: MOVS            R0, #1; bool
0x2a725e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x2a7262: CMP             R0, #1
0x2a7264: BNE             loc_2A7270
0x2a7266: LDR             R0, =(skipFrame_ptr - 0x2A726E)
0x2a7268: MOVS            R1, #2
0x2a726a: ADD             R0, PC; skipFrame_ptr
0x2a726c: LDR             R0, [R0]; skipFrame
0x2a726e: STR             R1, [R0]
0x2a7270: LDR             R0, =(gMobileMenu_ptr - 0x2A7278)
0x2a7272: MOVS            R1, #0
0x2a7274: ADD             R0, PC; gMobileMenu_ptr
0x2a7276: LDR             R0, [R0]; gMobileMenu
0x2a7278: STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
0x2a727c: POP             {R4,R5,R7,PC}
