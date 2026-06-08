0x29b234: PUSH            {R4-R7,LR}
0x29b236: ADD             R7, SP, #0xC
0x29b238: PUSH.W          {R8-R11}
0x29b23c: SUB             SP, SP, #4
0x29b23e: MOV             R8, R0
0x29b240: MOV.W           R9, #0
0x29b244: STRB.W          R9, [R8,#0x55]
0x29b248: BLX             j__ZN10MobileMenu4LoadEv; MobileMenu::Load(void)
0x29b24c: MOVS            R0, #0x48 ; 'H'; unsigned int
0x29b24e: BLX             _Znwj; operator new(uint)
0x29b252: LDR             R1, =(aFetSg_0 - 0x29B25C); "FET_SG"
0x29b254: MOVS            R2, #1; bool
0x29b256: MOV             R5, R0
0x29b258: ADD             R1, PC; "FET_SG"
0x29b25a: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x29b25e: LDR             R0, =(_ZTV16SaveSelectScreen_ptr - 0x29B264)
0x29b260: ADD             R0, PC; _ZTV16SaveSelectScreen_ptr
0x29b262: LDR             R0, [R0]; `vtable for'SaveSelectScreen ...
0x29b264: ADDS            R0, #8
0x29b266: STR             R0, [R5]
0x29b268: MOVS            R0, #0; bool
0x29b26a: BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
0x29b26e: LDR             R0, =(GameToSKip_ptr - 0x29B276)
0x29b270: LDR             R1, =(_ZTV10SaveScreen_ptr - 0x29B27C)
0x29b272: ADD             R0, PC; GameToSKip_ptr
0x29b274: STR.W           R9, [R5,#0x44]
0x29b278: ADD             R1, PC; _ZTV10SaveScreen_ptr
0x29b27a: LDR             R0, [R0]; GameToSKip
0x29b27c: LDR             R1, [R1]; `vtable for'SaveScreen ...
0x29b27e: LDR             R0, [R0]
0x29b280: ADDS            R1, #8
0x29b282: STR             R1, [R5]
0x29b284: CMP             R0, #7
0x29b286: BGT             loc_29B2C6
0x29b288: LDR             R0, =(_ZTVN10SaveScreen19SaveScreenSelectionE_ptr - 0x29B294)
0x29b28a: MOVS            R6, #0
0x29b28c: LDR.W           R10, =(byte_61CD7E - 0x29B296)
0x29b290: ADD             R0, PC; _ZTVN10SaveScreen19SaveScreenSelectionE_ptr
0x29b292: ADD             R10, PC; byte_61CD7E
0x29b294: LDR             R0, [R0]; `vtable for'SaveScreen::SaveScreenSelection ...
0x29b296: ADD.W           R11, R0, #8
0x29b29a: LDR             R0, =(GameToSKip_ptr - 0x29B2A0)
0x29b29c: ADD             R0, PC; GameToSKip_ptr
0x29b29e: LDR             R4, [R0]; GameToSKip
0x29b2a0: MOVS            R0, #0x14; unsigned int
0x29b2a2: BLX             _Znwj; operator new(uint)
0x29b2a6: MOV             R1, R0; SelectScreen::MenuSelection *
0x29b2a8: MOV             R0, R5; this
0x29b2aa: STRB.W          R9, [R1,#0xC]
0x29b2ae: STR             R5, [R1,#0x10]
0x29b2b0: STRD.W          R11, R10, [R1]
0x29b2b4: STR             R6, [R1,#8]
0x29b2b6: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x29b2ba: LDR             R0, [R4]
0x29b2bc: ADDS            R6, #1
0x29b2be: RSB.W           R0, R0, #8
0x29b2c2: CMP             R6, R0
0x29b2c4: BLT             loc_29B2A0
0x29b2c6: LDR.W           R0, [R8,#0x2C]
0x29b2ca: CMP             R0, #0
0x29b2cc: ITT NE
0x29b2ce: MOVNE           R0, R8; this
0x29b2d0: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29b2d4: STR.W           R5, [R8,#0x2C]
0x29b2d8: ADD             SP, SP, #4
0x29b2da: POP.W           {R8-R11}
0x29b2de: POP             {R4-R7,PC}
