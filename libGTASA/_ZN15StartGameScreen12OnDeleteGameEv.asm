0x2a7314: PUSH            {R4-R7,LR}
0x2a7316: ADD             R7, SP, #0xC
0x2a7318: PUSH.W          {R8-R11}
0x2a731c: SUB             SP, SP, #4
0x2a731e: MOVS            R0, #8
0x2a7320: MOVS            R1, #1
0x2a7322: BLX             j__Z11AddMenuStat8MenuStati; AddMenuStat(MenuStat,int)
0x2a7326: MOVS            R0, #0x44 ; 'D'; unsigned int
0x2a7328: BLX             _Znwj; operator new(uint)
0x2a732c: LDR             R1, =(aFesDel - 0x2A7336); "FES_DEL"
0x2a732e: MOVS            R2, #1; bool
0x2a7330: MOV             R10, R0
0x2a7332: ADD             R1, PC; "FES_DEL"
0x2a7334: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a7338: LDR             R0, =(_ZTV16SaveSelectScreen_ptr - 0x2A7342)
0x2a733a: MOV.W           R8, #0
0x2a733e: ADD             R0, PC; _ZTV16SaveSelectScreen_ptr
0x2a7340: LDR             R0, [R0]; `vtable for'SaveSelectScreen ...
0x2a7342: ADDS            R0, #8
0x2a7344: STR.W           R0, [R10]
0x2a7348: MOVS            R0, #0; bool
0x2a734a: BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
0x2a734e: LDR             R0, =(GameToSKip_ptr - 0x2A7356)
0x2a7350: LDR             R1, =(_ZTV12DeleteScreen_ptr - 0x2A7358)
0x2a7352: ADD             R0, PC; GameToSKip_ptr
0x2a7354: ADD             R1, PC; _ZTV12DeleteScreen_ptr
0x2a7356: LDR             R0, [R0]; GameToSKip
0x2a7358: LDR             R1, [R1]; `vtable for'DeleteScreen ...
0x2a735a: LDR             R0, [R0]
0x2a735c: ADDS            R1, #8
0x2a735e: STR.W           R1, [R10]
0x2a7362: CMP             R0, #7
0x2a7364: BGT             loc_2A73B4
0x2a7366: LDR             R1, =(UseCloudSaves_ptr - 0x2A7372)
0x2a7368: MOVS            R5, #0
0x2a736a: LDR.W           R9, =(byte_61CD7E - 0x2A7374)
0x2a736e: ADD             R1, PC; UseCloudSaves_ptr
0x2a7370: ADD             R9, PC; byte_61CD7E
0x2a7372: LDR             R6, [R1]; UseCloudSaves
0x2a7374: LDR             R1, =(_ZTVN12DeleteScreen21DeleteScreenSelectionE_ptr - 0x2A737A)
0x2a7376: ADD             R1, PC; _ZTVN12DeleteScreen21DeleteScreenSelectionE_ptr
0x2a7378: LDR             R1, [R1]; `vtable for'DeleteScreen::DeleteScreenSelection ...
0x2a737a: ADD.W           R11, R1, #8
0x2a737e: LDR             R1, =(GameToSKip_ptr - 0x2A7384)
0x2a7380: ADD             R1, PC; GameToSKip_ptr
0x2a7382: LDR             R4, [R1]; GameToSKip
0x2a7384: ORR.W           R1, R5, #1
0x2a7388: CMP             R1, #7
0x2a738a: BNE             loc_2A7390
0x2a738c: LDRB            R1, [R6]
0x2a738e: CBNZ            R1, loc_2A73AA
0x2a7390: MOVS            R0, #0x10; unsigned int
0x2a7392: BLX             _Znwj; operator new(uint)
0x2a7396: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7398: MOV             R0, R10; this
0x2a739a: STRB.W          R8, [R1,#0xC]
0x2a739e: STRD.W          R11, R9, [R1]
0x2a73a2: STR             R5, [R1,#8]
0x2a73a4: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a73a8: LDR             R0, [R4]
0x2a73aa: ADDS            R5, #1
0x2a73ac: RSB.W           R1, R0, #8
0x2a73b0: CMP             R5, R1
0x2a73b2: BLT             loc_2A7384
0x2a73b4: LDR             R0, =(gMobileMenu_ptr - 0x2A73BA)
0x2a73b6: ADD             R0, PC; gMobileMenu_ptr
0x2a73b8: LDR             R0, [R0]; gMobileMenu
0x2a73ba: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a73bc: CBZ             R0, loc_2A73D8
0x2a73be: LDR             R1, =(gMobileMenu_ptr - 0x2A73C8)
0x2a73c0: LDR.W           R2, [R10]
0x2a73c4: ADD             R1, PC; gMobileMenu_ptr
0x2a73c6: LDR             R1, [R1]; gMobileMenu
0x2a73c8: LDR             R2, [R2,#0x14]
0x2a73ca: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a73cc: ADD.W           R0, R1, R0,LSL#2
0x2a73d0: LDR.W           R1, [R0,#-4]
0x2a73d4: MOV             R0, R10
0x2a73d6: BLX             R2
0x2a73d8: LDR             R0, =(gMobileMenu_ptr - 0x2A73DE)
0x2a73da: ADD             R0, PC; gMobileMenu_ptr
0x2a73dc: LDR             R0, [R0]; gMobileMenu
0x2a73de: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a73e0: CBZ             R0, loc_2A73EC
0x2a73e2: LDR             R0, =(gMobileMenu_ptr - 0x2A73E8)
0x2a73e4: ADD             R0, PC; gMobileMenu_ptr
0x2a73e6: LDR             R0, [R0]; gMobileMenu ; this
0x2a73e8: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a73ec: LDR             R0, =(gMobileMenu_ptr - 0x2A73F2)
0x2a73ee: ADD             R0, PC; gMobileMenu_ptr
0x2a73f0: LDR             R0, [R0]; gMobileMenu
0x2a73f2: STR.W           R10, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a73f6: ADD             SP, SP, #4
0x2a73f8: POP.W           {R8-R11}
0x2a73fc: POP             {R4-R7,PC}
