0x29d918: PUSH            {R4,R5,R7,LR}
0x29d91a: ADD             R7, SP, #8
0x29d91c: MOVS            R0, #1
0x29d91e: MOVS            R1, #1
0x29d920: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x29d924: MOVS            R0, #1; bool
0x29d926: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29d92a: CBNZ            R0, loc_29D99C
0x29d92c: LDR             R0, =(lastSaveForResume_ptr - 0x29D934)
0x29d92e: MOVS            R1, #1; int
0x29d930: ADD             R0, PC; lastSaveForResume_ptr
0x29d932: LDR             R0, [R0]; lastSaveForResume
0x29d934: LDR             R0, [R0]; this
0x29d936: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x29d93a: CMP             R0, #1
0x29d93c: BNE             loc_29D99C
0x29d93e: LDR             R0, =(lastSaveForResume_ptr - 0x29D944)
0x29d940: ADD             R0, PC; lastSaveForResume_ptr
0x29d942: LDR             R0, [R0]; lastSaveForResume
0x29d944: LDR             R0, [R0]; int
0x29d946: BLX             j__Z13Menu_LoadSloti; Menu_LoadSlot(int)
0x29d94a: LDR             R0, =(gMobileMenu_ptr - 0x29D950)
0x29d94c: ADD             R0, PC; gMobileMenu_ptr
0x29d94e: LDR             R4, [R0]; gMobileMenu
0x29d950: MOV             R0, R4; this
0x29d952: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x29d956: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d958: MOVS            R0, #0
0x29d95a: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x29d95c: CMP             R1, #0
0x29d95e: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x29d962: BEQ             loc_29D988
0x29d964: LDR             R0, =(gMobileMenu_ptr - 0x29D96A)
0x29d966: ADD             R0, PC; gMobileMenu_ptr
0x29d968: LDR             R4, [R0]; gMobileMenu
0x29d96a: LDR             R0, =(gMobileMenu_ptr - 0x29D970)
0x29d96c: ADD             R0, PC; gMobileMenu_ptr
0x29d96e: LDR             R5, [R0]; gMobileMenu
0x29d970: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x29d972: SUBS            R1, #1
0x29d974: LDR.W           R0, [R0,R1,LSL#2]
0x29d978: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d97a: CBZ             R0, loc_29D984
0x29d97c: LDR             R1, [R0]
0x29d97e: LDR             R1, [R1,#4]
0x29d980: BLX             R1
0x29d982: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x29d984: CMP             R1, #0
0x29d986: BNE             loc_29D970
0x29d988: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x29d98c: MOVS            R0, #1; bool
0x29d98e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29d992: CMP             R0, #1
0x29d994: BNE             loc_29D9F2
0x29d996: LDR             R0, =(skipFrame_ptr - 0x29D99C)
0x29d998: ADD             R0, PC; skipFrame_ptr
0x29d99a: B               loc_29D9EC
0x29d99c: LDR             R0, =(gMobileMenu_ptr - 0x29D9A2)
0x29d99e: ADD             R0, PC; gMobileMenu_ptr
0x29d9a0: LDR             R4, [R0]; gMobileMenu
0x29d9a2: MOV             R0, R4; this
0x29d9a4: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x29d9a8: LDR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d9aa: MOVS            R0, #0
0x29d9ac: STR             R0, [R4,#(dword_6E0098 - 0x6E006C)]
0x29d9ae: CMP             R1, #0
0x29d9b0: STRB.W          R0, [R4,#(byte_6E00D9 - 0x6E006C)]
0x29d9b4: BEQ             loc_29D9DA
0x29d9b6: LDR             R0, =(gMobileMenu_ptr - 0x29D9BC)
0x29d9b8: ADD             R0, PC; gMobileMenu_ptr
0x29d9ba: LDR             R4, [R0]; gMobileMenu
0x29d9bc: LDR             R0, =(gMobileMenu_ptr - 0x29D9C2)
0x29d9be: ADD             R0, PC; gMobileMenu_ptr
0x29d9c0: LDR             R5, [R0]; gMobileMenu
0x29d9c2: LDR             R0, [R4,#(dword_6E0094 - 0x6E006C)]
0x29d9c4: SUBS            R1, #1
0x29d9c6: LDR.W           R0, [R0,R1,LSL#2]
0x29d9ca: STR             R1, [R4,#(dword_6E0090 - 0x6E006C)]
0x29d9cc: CBZ             R0, loc_29D9D6
0x29d9ce: LDR             R1, [R0]
0x29d9d0: LDR             R1, [R1,#4]
0x29d9d2: BLX             R1
0x29d9d4: LDR             R1, [R5,#(dword_6E0090 - 0x6E006C)]
0x29d9d6: CMP             R1, #0
0x29d9d8: BNE             loc_29D9C2
0x29d9da: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x29d9de: MOVS            R0, #1; bool
0x29d9e0: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29d9e4: CMP             R0, #1
0x29d9e6: BNE             loc_29D9F2
0x29d9e8: LDR             R0, =(skipFrame_ptr - 0x29D9EE)
0x29d9ea: ADD             R0, PC; skipFrame_ptr
0x29d9ec: LDR             R0, [R0]; skipFrame
0x29d9ee: MOVS            R1, #2
0x29d9f0: STR             R1, [R0]
0x29d9f2: LDR             R0, =(gMobileMenu_ptr - 0x29D9FA)
0x29d9f4: MOVS            R1, #0
0x29d9f6: ADD             R0, PC; gMobileMenu_ptr
0x29d9f8: LDR             R0, [R0]; gMobileMenu
0x29d9fa: STRB.W          R1, [R0,#(word_6E00C0 - 0x6E006C)]
0x29d9fe: POP             {R4,R5,R7,PC}
