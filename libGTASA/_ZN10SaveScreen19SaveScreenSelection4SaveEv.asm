0x2a82b0: PUSH            {R4-R7,LR}
0x2a82b2: ADD             R7, SP, #0xC
0x2a82b4: PUSH.W          {R11}
0x2a82b8: MOV             R5, R0
0x2a82ba: LDR             R0, =(SaveGameStateType_ptr - 0x2A82C2)
0x2a82bc: LDR             R1, =(PcSaveHelper_ptr - 0x2A82C4)
0x2a82be: ADD             R0, PC; SaveGameStateType_ptr
0x2a82c0: ADD             R1, PC; PcSaveHelper_ptr
0x2a82c2: LDR             R2, [R0]; SaveGameStateType
0x2a82c4: LDR             R0, [R1]; PcSaveHelper ; this
0x2a82c6: MOVS            R1, #6
0x2a82c8: STR             R1, [R2]
0x2a82ca: MOVS            R2, #0; bool
0x2a82cc: LDRSB.W         R1, [R5,#8]!; CGenericGameStorage *
0x2a82d0: BLX             j__ZN8C_PcSave8SaveSlotEab; C_PcSave::SaveSlot(signed char,bool)
0x2a82d4: MOV             R6, R0
0x2a82d6: LDR             R0, [R5]
0x2a82d8: ORR.W           R0, R0, #1
0x2a82dc: CMP             R0, #7
0x2a82de: BNE             loc_2A8354
0x2a82e0: LDR             R0, =(UseCloudSaves_ptr - 0x2A82E6)
0x2a82e2: ADD             R0, PC; UseCloudSaves_ptr
0x2a82e4: LDR             R0, [R0]; UseCloudSaves
0x2a82e6: LDRB            R0, [R0]
0x2a82e8: CBZ             R0, loc_2A8354
0x2a82ea: MOVS            R0, #0x58 ; 'X'; unsigned int
0x2a82ec: BLX             _Znwj; operator new(uint)
0x2a82f0: LDR             R1, =(aFetSg_0 - 0x2A82FA); "FET_SG"
0x2a82f2: MOVS            R2, #0; bool
0x2a82f4: MOV             R4, R0
0x2a82f6: ADD             R1, PC; "FET_SG"
0x2a82f8: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a82fc: LDR             R0, =(gMobileMenu_ptr - 0x2A8306)
0x2a82fe: LDR             R1, =(_ZTV15CloudWaitScreen_ptr - 0x2A8308)
0x2a8300: LDR             R2, =(_ZN10SaveScreen19SaveScreenSelection8SaveDoneEPv_ptr - 0x2A830A)
0x2a8302: ADD             R0, PC; gMobileMenu_ptr
0x2a8304: ADD             R1, PC; _ZTV15CloudWaitScreen_ptr
0x2a8306: ADD             R2, PC; _ZN10SaveScreen19SaveScreenSelection8SaveDoneEPv_ptr
0x2a8308: LDR             R6, [R0]; gMobileMenu
0x2a830a: LDR             R0, [R1]; `vtable for'CloudWaitScreen ...
0x2a830c: ADR             R1, aFeszWr; "FESZ_WR"
0x2a830e: STR             R1, [R4,#0x44]
0x2a8310: LDR             R1, [R2]; SaveScreen::SaveScreenSelection::SaveDone(void *)
0x2a8312: ADDS            R0, #8
0x2a8314: STRD.W          R1, R5, [R4,#0x48]
0x2a8318: STR             R0, [R4]
0x2a831a: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2a831e: STRD.W          R0, R1, [R4,#0x50]
0x2a8322: LDR             R0, [R6,#(dword_6E0090 - 0x6E006C)]
0x2a8324: CMP             R0, #0
0x2a8326: BEQ             loc_2A8340
0x2a8328: LDR             R1, =(gMobileMenu_ptr - 0x2A8330)
0x2a832a: LDR             R2, [R4]
0x2a832c: ADD             R1, PC; gMobileMenu_ptr
0x2a832e: LDR             R1, [R1]; gMobileMenu
0x2a8330: LDR             R2, [R2,#0x14]
0x2a8332: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a8334: ADD.W           R0, R1, R0,LSL#2
0x2a8338: LDR.W           R1, [R0,#-4]
0x2a833c: MOV             R0, R4
0x2a833e: BLX             R2
0x2a8340: LDR             R0, =(gMobileMenu_ptr - 0x2A8346)
0x2a8342: ADD             R0, PC; gMobileMenu_ptr
0x2a8344: LDR             R0, [R0]; gMobileMenu
0x2a8346: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8348: CMP             R0, #0
0x2a834a: BEQ.W           loc_2A845E
0x2a834e: LDR             R0, =(gMobileMenu_ptr - 0x2A8354)
0x2a8350: ADD             R0, PC; gMobileMenu_ptr
0x2a8352: B               loc_2A8458
0x2a8354: MOVS            R0, #0x50 ; 'P'; unsigned int
0x2a8356: BLX             _Znwj; operator new(uint)
0x2a835a: LDR             R1, =(aFetSg_0 - 0x2A8364); "FET_SG"
0x2a835c: MOVS            R2, #1; bool
0x2a835e: MOV             R4, R0
0x2a8360: ADD             R1, PC; "FET_SG"
0x2a8362: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a8366: CBZ             R6, loc_2A83E2
0x2a8368: LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A8372)
0x2a836a: MOVS            R5, #0
0x2a836c: LDR             R1, =(_ZN10SaveScreen19SaveScreenSelection10SaveFailedEPv_ptr - 0x2A8376)
0x2a836e: ADD             R0, PC; _ZTV8OkScreen_ptr
0x2a8370: LDR             R2, =(aFesSvf - 0x2A837A); "FES_SVF"
0x2a8372: ADD             R1, PC; _ZN10SaveScreen19SaveScreenSelection10SaveFailedEPv_ptr
0x2a8374: LDR             R0, [R0]; `vtable for'OkScreen ...
0x2a8376: ADD             R2, PC; "FES_SVF"
0x2a8378: LDR             R1, [R1]; SaveScreen::SaveScreenSelection::SaveFailed(void *)
0x2a837a: ADDS            R0, #8
0x2a837c: STRD.W          R2, R1, [R4,#0x44]
0x2a8380: STR             R5, [R4,#0x4C]
0x2a8382: STR             R0, [R4]
0x2a8384: MOVS            R0, #0x10; unsigned int
0x2a8386: BLX             _Znwj; operator new(uint)
0x2a838a: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a838c: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A8394)
0x2a838e: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A8398)
0x2a8390: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a8392: LDR             R3, =(aFemOk - 0x2A839C); "FEM_OK"
0x2a8394: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x2a8396: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a8398: ADD             R3, PC; "FEM_OK"
0x2a839a: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x2a839c: ADDS            R0, #8
0x2a839e: STRD.W          R0, R3, [R1]
0x2a83a2: MOV             R0, R4; this
0x2a83a4: STRD.W          R2, R5, [R1,#8]
0x2a83a8: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a83ac: LDR             R0, =(gMobileMenu_ptr - 0x2A83B2)
0x2a83ae: ADD             R0, PC; gMobileMenu_ptr
0x2a83b0: LDR             R0, [R0]; gMobileMenu
0x2a83b2: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a83b4: CMP             R0, #0
0x2a83b6: BEQ             loc_2A83D0
0x2a83b8: LDR             R1, =(gMobileMenu_ptr - 0x2A83C0)
0x2a83ba: LDR             R2, [R4]
0x2a83bc: ADD             R1, PC; gMobileMenu_ptr
0x2a83be: LDR             R1, [R1]; gMobileMenu
0x2a83c0: LDR             R2, [R2,#0x14]
0x2a83c2: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a83c4: ADD.W           R0, R1, R0,LSL#2
0x2a83c8: LDR.W           R1, [R0,#-4]
0x2a83cc: MOV             R0, R4
0x2a83ce: BLX             R2
0x2a83d0: LDR             R0, =(gMobileMenu_ptr - 0x2A83D6)
0x2a83d2: ADD             R0, PC; gMobileMenu_ptr
0x2a83d4: LDR             R0, [R0]; gMobileMenu
0x2a83d6: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a83d8: CMP             R0, #0
0x2a83da: BEQ             loc_2A845E
0x2a83dc: LDR             R0, =(gMobileMenu_ptr - 0x2A83E2)
0x2a83de: ADD             R0, PC; gMobileMenu_ptr
0x2a83e0: B               loc_2A8458
0x2a83e2: LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A83EC)
0x2a83e4: MOVS            R5, #0
0x2a83e6: LDR             R1, =(_ZN10SaveScreen19SaveScreenSelection8SaveDoneEPv_ptr - 0x2A83F0)
0x2a83e8: ADD             R0, PC; _ZTV8OkScreen_ptr
0x2a83ea: LDR             R2, =(aFesSsc - 0x2A83F4); "FES_SSC"
0x2a83ec: ADD             R1, PC; _ZN10SaveScreen19SaveScreenSelection8SaveDoneEPv_ptr
0x2a83ee: LDR             R0, [R0]; `vtable for'OkScreen ...
0x2a83f0: ADD             R2, PC; "FES_SSC"
0x2a83f2: LDR             R1, [R1]; SaveScreen::SaveScreenSelection::SaveDone(void *)
0x2a83f4: ADDS            R0, #8
0x2a83f6: STRD.W          R2, R1, [R4,#0x44]
0x2a83fa: STR             R5, [R4,#0x4C]
0x2a83fc: STR             R0, [R4]
0x2a83fe: MOVS            R0, #0x10; unsigned int
0x2a8400: BLX             _Znwj; operator new(uint)
0x2a8404: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a8406: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A840E)
0x2a8408: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A8412)
0x2a840a: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a840c: LDR             R3, =(aFemOk - 0x2A8416); "FEM_OK"
0x2a840e: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x2a8410: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a8412: ADD             R3, PC; "FEM_OK"
0x2a8414: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x2a8416: ADDS            R0, #8
0x2a8418: STRD.W          R0, R3, [R1]
0x2a841c: MOV             R0, R4; this
0x2a841e: STRD.W          R2, R5, [R1,#8]
0x2a8422: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a8426: LDR             R0, =(gMobileMenu_ptr - 0x2A842C)
0x2a8428: ADD             R0, PC; gMobileMenu_ptr
0x2a842a: LDR             R0, [R0]; gMobileMenu
0x2a842c: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a842e: CMP             R0, #0
0x2a8430: BEQ             loc_2A844A
0x2a8432: LDR             R1, =(gMobileMenu_ptr - 0x2A843A)
0x2a8434: LDR             R2, [R4]
0x2a8436: ADD             R1, PC; gMobileMenu_ptr
0x2a8438: LDR             R1, [R1]; gMobileMenu
0x2a843a: LDR             R2, [R2,#0x14]
0x2a843c: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a843e: ADD.W           R0, R1, R0,LSL#2
0x2a8442: LDR.W           R1, [R0,#-4]
0x2a8446: MOV             R0, R4
0x2a8448: BLX             R2
0x2a844a: LDR             R0, =(gMobileMenu_ptr - 0x2A8450)
0x2a844c: ADD             R0, PC; gMobileMenu_ptr
0x2a844e: LDR             R0, [R0]; gMobileMenu
0x2a8450: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8452: CBZ             R0, loc_2A845E
0x2a8454: LDR             R0, =(gMobileMenu_ptr - 0x2A845A)
0x2a8456: ADD             R0, PC; gMobileMenu_ptr
0x2a8458: LDR             R0, [R0]; gMobileMenu ; this
0x2a845a: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a845e: LDR             R0, =(gMobileMenu_ptr - 0x2A8464)
0x2a8460: ADD             R0, PC; gMobileMenu_ptr
0x2a8462: LDR             R0, [R0]; gMobileMenu
0x2a8464: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8466: POP.W           {R11}
0x2a846a: POP             {R4-R7,PC}
