0x2a7590: PUSH            {R4,R5,R7,LR}
0x2a7592: ADD             R7, SP, #8
0x2a7594: SUB             SP, SP, #8
0x2a7596: MOV             R4, R0
0x2a7598: LDRB            R0, [R4,#0xC]
0x2a759a: CBZ             R0, loc_2A75F8
0x2a759c: LDR             R0, =(TheText_ptr - 0x2A75A4)
0x2a759e: ADR             R1, aMobAsv; "MOB_ASV"
0x2a75a0: ADD             R0, PC; TheText_ptr
0x2a75a2: LDR             R0, [R0]; TheText ; this
0x2a75a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a75a8: MOV             R1, R0; unsigned __int16 *
0x2a75aa: LDR             R0, =(_ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr - 0x2A75B0)
0x2a75ac: ADD             R0, PC; _ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr
0x2a75ae: LDR             R5, [R0]; SaveSelectScreen::SaveSelection::GetTitle(void)::chars ...
0x2a75b0: MOVS            R0, #0x20 ; ' '
0x2a75b2: STR             R0, [SP,#0x10+var_C]
0x2a75b4: MOV             R0, R5; unsigned __int16 *
0x2a75b6: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2a75ba: ADD             R1, SP, #0x10+var_C; unsigned __int16 *
0x2a75bc: MOV             R0, R5; unsigned __int16 *
0x2a75be: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2a75c2: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A75C8)
0x2a75c4: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a75c6: LDR             R1, [R0]; CGenericGameStorage::ms_Slots ...
0x2a75c8: LDR             R0, [R4,#8]
0x2a75ca: LDR.W           R1, [R1,R0,LSL#2]
0x2a75ce: CBZ             R1, loc_2A762E
0x2a75d0: ORR.W           R1, R0, #1
0x2a75d4: CMP             R1, #7
0x2a75d6: BNE             loc_2A763E
0x2a75d8: LDR             R1, =(UseCloudSaves_ptr - 0x2A75DE)
0x2a75da: ADD             R1, PC; UseCloudSaves_ptr
0x2a75dc: LDR             R1, [R1]; UseCloudSaves
0x2a75de: LDRB            R1, [R1]
0x2a75e0: CBZ             R1, loc_2A763E
0x2a75e2: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x2a75e6: CMP             R0, #1
0x2a75e8: BNE             loc_2A766E
0x2a75ea: LDR             R0, =(gString_ptr - 0x2A75F2)
0x2a75ec: LDR             R1, [R4,#8]
0x2a75ee: ADD             R0, PC; gString_ptr
0x2a75f0: ADDS            R2, R1, #1
0x2a75f2: ADR             R1, aFemCsD; "FEM_CS%d"
0x2a75f4: LDR             R0, [R0]; gString
0x2a75f6: B               loc_2A7648
0x2a75f8: LDR             R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x2A7600)
0x2a75fa: LDR             R0, [R4,#8]
0x2a75fc: ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x2a75fe: LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
0x2a7600: LDR.W           R1, [R1,R0,LSL#2]
0x2a7604: CBZ             R1, loc_2A764E
0x2a7606: ORR.W           R1, R0, #1
0x2a760a: CMP             R1, #7
0x2a760c: BNE             loc_2A765E
0x2a760e: LDR             R1, =(UseCloudSaves_ptr - 0x2A7614)
0x2a7610: ADD             R1, PC; UseCloudSaves_ptr
0x2a7612: LDR             R1, [R1]; UseCloudSaves
0x2a7614: LDRB            R1, [R1]
0x2a7616: CBZ             R1, loc_2A765E
0x2a7618: BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
0x2a761c: CMP             R0, #1
0x2a761e: BNE             loc_2A76AC
0x2a7620: LDR             R0, =(gString_ptr - 0x2A7628)
0x2a7622: LDR             R1, [R4,#8]
0x2a7624: ADD             R0, PC; gString_ptr
0x2a7626: ADDS            R2, R1, #1
0x2a7628: ADR             R1, aFemCsD; "FEM_CS%d"
0x2a762a: LDR             R0, [R0]; gString
0x2a762c: B               loc_2A7668
0x2a762e: LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A7638)
0x2a7630: ADD.W           R0, R0, R0,LSL#6
0x2a7634: ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
0x2a7636: LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
0x2a7638: ADD.W           R1, R1, R0,LSL#3
0x2a763c: B               loc_2A769A
0x2a763e: LDR             R1, =(gString_ptr - 0x2A7646)
0x2a7640: ADDS            R2, R0, #1
0x2a7642: ADD             R1, PC; gString_ptr
0x2a7644: LDR             R0, [R1]; gString
0x2a7646: ADR             R1, aFemSlD; "FEM_SL%d"
0x2a7648: BL              sub_5E6BC0
0x2a764c: B               loc_2A7688
0x2a764e: LDR             R1, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x2A7658)
0x2a7650: ADD.W           R0, R0, R0,LSL#6
0x2a7654: ADD             R1, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
0x2a7656: LDR             R1, [R1]; CGenericGameStorage::ms_SlotFileName ...
0x2a7658: ADD.W           R4, R1, R0,LSL#3
0x2a765c: B               loc_2A76A6
0x2a765e: LDR             R1, =(gString_ptr - 0x2A7666)
0x2a7660: ADDS            R2, R0, #1
0x2a7662: ADD             R1, PC; gString_ptr
0x2a7664: LDR             R0, [R1]; gString
0x2a7666: ADR             R1, aFemSlD; "FEM_SL%d"
0x2a7668: BL              sub_5E6BC0
0x2a766c: B               loc_2A76C6
0x2a766e: LDR             R0, =(gString_ptr - 0x2A7676)
0x2a7670: MOVS            R1, #0
0x2a7672: ADD             R0, PC; gString_ptr
0x2a7674: LDR             R0, [R0]; gString
0x2a7676: STRB            R1, [R0,#(byte_95821A - 0x958214)]
0x2a7678: MOVW            R1, #0x434E
0x2a767c: STRH            R1, [R0,#(word_958218 - 0x958214)]
0x2a767e: MOV             R1, #0x5F4D4546
0x2a7686: STR             R1, [R0]
0x2a7688: LDR             R0, =(TheText_ptr - 0x2A7690)
0x2a768a: LDR             R1, =(gString_ptr - 0x2A7692)
0x2a768c: ADD             R0, PC; TheText_ptr
0x2a768e: ADD             R1, PC; gString_ptr
0x2a7690: LDR             R0, [R0]; TheText ; this
0x2a7692: LDR             R1, [R1]; gString ; CKeyGen *
0x2a7694: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a7698: MOV             R1, R0; unsigned __int16 *
0x2a769a: LDR             R0, =(_ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr - 0x2A76A0)
0x2a769c: ADD             R0, PC; _ZZN16SaveSelectScreen13SaveSelection8GetTitleEvE5chars_ptr
0x2a769e: LDR             R4, [R0]; SaveSelectScreen::SaveSelection::GetTitle(void)::chars ...
0x2a76a0: MOV             R0, R4; unsigned __int16 *
0x2a76a2: BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
0x2a76a6: MOV             R0, R4
0x2a76a8: ADD             SP, SP, #8
0x2a76aa: POP             {R4,R5,R7,PC}
0x2a76ac: LDR             R0, =(gString_ptr - 0x2A76B4)
0x2a76ae: MOVS            R1, #0
0x2a76b0: ADD             R0, PC; gString_ptr
0x2a76b2: LDR             R0, [R0]; gString
0x2a76b4: STRB            R1, [R0,#(byte_95821A - 0x958214)]
0x2a76b6: MOVW            R1, #0x434E
0x2a76ba: STRH            R1, [R0,#(word_958218 - 0x958214)]
0x2a76bc: MOV             R1, #0x5F4D4546
0x2a76c4: STR             R1, [R0]
0x2a76c6: LDR             R0, =(TheText_ptr - 0x2A76CE)
0x2a76c8: LDR             R1, =(gString_ptr - 0x2A76D0)
0x2a76ca: ADD             R0, PC; TheText_ptr
0x2a76cc: ADD             R1, PC; gString_ptr
0x2a76ce: LDR             R0, [R0]; TheText ; this
0x2a76d0: LDR             R1, [R1]; gString ; char *
0x2a76d2: ADD             SP, SP, #8
0x2a76d4: POP.W           {R4,R5,R7,LR}
0x2a76d8: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
