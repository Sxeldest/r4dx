0x2a7444: PUSH            {R4-R7,LR}
0x2a7446: ADD             R7, SP, #0xC
0x2a7448: PUSH.W          {R8-R11}
0x2a744c: SUB             SP, SP, #4
0x2a744e: MOV             R10, R1
0x2a7450: LDR             R1, =(aFetLg_0 - 0x2A745A); "FET_LG"
0x2a7452: MOVS            R2, #1; bool
0x2a7454: MOV             R11, R0
0x2a7456: ADD             R1, PC; "FET_LG"
0x2a7458: MOVS            R6, #1
0x2a745a: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a745e: LDR             R0, =(_ZTV16SaveSelectScreen_ptr - 0x2A7468)
0x2a7460: MOV.W           R8, #0
0x2a7464: ADD             R0, PC; _ZTV16SaveSelectScreen_ptr
0x2a7466: LDR             R0, [R0]; `vtable for'SaveSelectScreen ...
0x2a7468: ADDS            R0, #8
0x2a746a: STR.W           R0, [R11]
0x2a746e: MOVS            R0, #0; bool
0x2a7470: BLX             j__Z18Menu_PopulateSavesb; Menu_PopulateSaves(bool)
0x2a7474: LDR             R0, =(_ZTV10LoadScreen_ptr - 0x2A747A)
0x2a7476: ADD             R0, PC; _ZTV10LoadScreen_ptr
0x2a7478: LDR             R0, [R0]; `vtable for'LoadScreen ...
0x2a747a: ADDS            R0, #8
0x2a747c: STR.W           R0, [R11]
0x2a7480: MOVS            R0, #0x10; unsigned int
0x2a7482: BLX             _Znwj; operator new(uint)
0x2a7486: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a7488: LDR             R0, =(_ZTVN10LoadScreen19LoadScreenSelectionE_ptr - 0x2A7492)
0x2a748a: LDR             R2, =(byte_61CD7E - 0x2A7496)
0x2a748c: MOVS            R3, #8
0x2a748e: ADD             R0, PC; _ZTVN10LoadScreen19LoadScreenSelectionE_ptr
0x2a7490: STRB            R6, [R1,#0xC]
0x2a7492: ADD             R2, PC; byte_61CD7E
0x2a7494: LDR             R0, [R0]; `vtable for'LoadScreen::LoadScreenSelection ...
0x2a7496: ADDS            R0, #8
0x2a7498: STM.W           R1, {R0,R2,R3}
0x2a749c: MOV             R0, R11; this
0x2a749e: STRB.W          R10, [R1,#0xD]
0x2a74a2: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a74a6: LDR             R0, =(GameToSKip_ptr - 0x2A74AC)
0x2a74a8: ADD             R0, PC; GameToSKip_ptr
0x2a74aa: LDR             R0, [R0]; GameToSKip
0x2a74ac: LDR             R0, [R0]
0x2a74ae: CMP             R0, #7
0x2a74b0: BGT             loc_2A74F2
0x2a74b2: LDR             R0, =(_ZTVN10LoadScreen19LoadScreenSelectionE_ptr - 0x2A74BE)
0x2a74b4: MOVS            R4, #0
0x2a74b6: LDR.W           R9, =(byte_61CD7E - 0x2A74C0)
0x2a74ba: ADD             R0, PC; _ZTVN10LoadScreen19LoadScreenSelectionE_ptr
0x2a74bc: ADD             R9, PC; byte_61CD7E
0x2a74be: LDR             R0, [R0]; `vtable for'LoadScreen::LoadScreenSelection ...
0x2a74c0: ADD.W           R6, R0, #8
0x2a74c4: LDR             R0, =(GameToSKip_ptr - 0x2A74CA)
0x2a74c6: ADD             R0, PC; GameToSKip_ptr
0x2a74c8: LDR             R5, [R0]; GameToSKip
0x2a74ca: MOVS            R0, #0x10; unsigned int
0x2a74cc: BLX             _Znwj; operator new(uint)
0x2a74d0: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a74d2: MOV             R0, R11; this
0x2a74d4: STRB.W          R8, [R1,#0xC]
0x2a74d8: STRB.W          R10, [R1,#0xD]
0x2a74dc: STRD.W          R6, R9, [R1]
0x2a74e0: STR             R4, [R1,#8]
0x2a74e2: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a74e6: LDR             R0, [R5]
0x2a74e8: ADDS            R4, #1
0x2a74ea: RSB.W           R0, R0, #8
0x2a74ee: CMP             R4, R0
0x2a74f0: BLT             loc_2A74CA
0x2a74f2: MOV             R0, R11
0x2a74f4: ADD             SP, SP, #4
0x2a74f6: POP.W           {R8-R11}
0x2a74fa: POP             {R4-R7,PC}
