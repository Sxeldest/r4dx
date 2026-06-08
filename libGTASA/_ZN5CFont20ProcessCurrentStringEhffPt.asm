0x5aa4b4: PUSH            {R4-R7,LR}
0x5aa4b6: ADD             R7, SP, #0xC
0x5aa4b8: PUSH.W          {R8-R11}
0x5aa4bc: SUB             SP, SP, #4
0x5aa4be: VPUSH           {D8-D15}
0x5aa4c2: SUB.W           SP, SP, #0x6F0; unsigned __int16 *
0x5aa4c6: STR             R0, [SP,#0x750+var_6D0]
0x5aa4c8: MOV             R5, R3
0x5aa4ca: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA4DA)
0x5aa4ce: VMOV            S18, R1
0x5aa4d2: VLDR            S16, =0.0
0x5aa4d6: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa4d8: VMOV.F32        S28, S16
0x5aa4dc: LDR             R0, [R0]; CFont::Details ...
0x5aa4de: LDRB            R3, [R0,#(byte_A297CD - 0xA297B4)]
0x5aa4e0: LDRB            R6, [R0,#(byte_A297CE - 0xA297B4)]
0x5aa4e2: ORR.W           R1, R6, R3
0x5aa4e6: LSLS            R1, R1, #0x18
0x5aa4e8: IT EQ
0x5aa4ea: VMOVEQ.F32      S28, S18
0x5aa4ee: LDR             R4, [R0]; CFont::Details
0x5aa4f0: LDRB.W          R0, [R0,#(byte_A297E8 - 0xA297B4)]
0x5aa4f4: MOVS            R1, #0
0x5aa4f6: STRB.W          R1, [SP,#0x750+var_6A1]
0x5aa4fa: CMP             R0, #2
0x5aa4fc: BNE             loc_5AA53C
0x5aa4fe: LDR.W           R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA50E)
0x5aa502: LDR.W           R1, =(_ZN5CFont19UsingKoreanLanguageE_ptr - 0x5AA510)
0x5aa506: LDR.W           R3, =(_ZN5CFont20UsingRussianLanguageE_ptr - 0x5AA512)
0x5aa50a: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aa50c: ADD             R1, PC; _ZN5CFont19UsingKoreanLanguageE_ptr
0x5aa50e: ADD             R3, PC; _ZN5CFont20UsingRussianLanguageE_ptr
0x5aa510: LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
0x5aa512: LDR             R1, [R1]; CFont::UsingKoreanLanguage ...
0x5aa514: LDR             R6, [R3]; CFont::UsingRussianLanguage ...
0x5aa516: LDRB            R3, [R0]; unsigned __int8
0x5aa518: LDRB            R0, [R1]; CFont::UsingKoreanLanguage
0x5aa51a: LDRB            R1, [R6]; CFont::UsingRussianLanguage
0x5aa51c: ORR.W           R6, R0, R3
0x5aa520: ORRS            R6, R1
0x5aa522: BEQ             loc_5AA53C
0x5aa524: CBZ             R3, loc_5AA52A
0x5aa526: MOVS            R0, #1
0x5aa528: B               loc_5AA532
0x5aa52a: ORRS            R0, R1
0x5aa52c: BEQ.W           loc_5AAAC0
0x5aa530: MOVS            R0, #0
0x5aa532: LDR.W           R1, =(IsJapanese_ptr - 0x5AA53A)
0x5aa536: ADD             R1, PC; IsJapanese_ptr
0x5aa538: LDR             R1, [R1]; IsJapanese
0x5aa53a: STRB            R0, [R1]
0x5aa53c: LDRH            R0, [R5]
0x5aa53e: MOVS            R6, #0
0x5aa540: STR             R4, [SP,#0x750+var_744]
0x5aa542: CMP             R0, #0
0x5aa544: BEQ.W           loc_5AAA5C
0x5aa548: ADD             R0, SP, #0x750+var_6A0
0x5aa54a: VMOV            S20, R2
0x5aa54e: SUBS            R1, R0, #2
0x5aa550: ADD.W           R0, R0, #0x640
0x5aa554: STR             R0, [SP,#0x750+var_70C]
0x5aa556: VMOV.F32        S22, #-0.5
0x5aa55a: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA56C)
0x5aa55e: VMOV.F32        S26, #0.5
0x5aa562: STR             R1, [SP,#0x750+var_718]
0x5aa564: VMOV.F32        S30, S16
0x5aa568: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5aa56a: LDR.W           R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA57C)
0x5aa56e: LDR.W           R2, =(_ZN5CFont7NewLineE_ptr - 0x5AA580)
0x5aa572: MOV.W           R10, #1
0x5aa576: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5aa578: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aa57a: STR             R0, [SP,#0x750+var_6C4]
0x5aa57c: ADD             R2, PC; _ZN5CFont7NewLineE_ptr
0x5aa57e: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA58E)
0x5aa582: MOV.W           R11, #0
0x5aa586: VLDR            S24, =32.0
0x5aa58a: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa58c: LDR             R0, [R0]; CFont::Details ...
0x5aa58e: STR             R0, [SP,#0x750+var_6C8]
0x5aa590: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA598)
0x5aa594: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa596: LDR             R0, [R0]; CFont::Details ...
0x5aa598: STR             R0, [SP,#0x750+var_700]
0x5aa59a: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5A2)
0x5aa59e: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa5a0: LDR             R0, [R0]; CFont::Details ...
0x5aa5a2: STR             R0, [SP,#0x750+var_71C]
0x5aa5a4: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5AC)
0x5aa5a8: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa5aa: LDR             R0, [R0]; CFont::Details ...
0x5aa5ac: STR             R0, [SP,#0x750+var_714]
0x5aa5ae: LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA5B6)
0x5aa5b2: ADD             R0, PC; _ZN5CFont7NewLineE_ptr
0x5aa5b4: LDR             R0, [R0]; CFont::NewLine ...
0x5aa5b6: STR             R0, [SP,#0x750+var_6F0]
0x5aa5b8: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5C0)
0x5aa5bc: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa5be: LDR             R0, [R0]; CFont::Details ...
0x5aa5c0: STR             R0, [SP,#0x750+var_720]
0x5aa5c2: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA5CA)
0x5aa5c6: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa5c8: LDR             R0, [R0]; CFont::Details ...
0x5aa5ca: STR             R0, [SP,#0x750+var_740]
0x5aa5cc: LDR.W           R0, =(IsJapanese_ptr - 0x5AA5D4)
0x5aa5d0: ADD             R0, PC; IsJapanese_ptr
0x5aa5d2: LDR             R0, [R0]; IsJapanese
0x5aa5d4: STR             R0, [SP,#0x750+var_730]
0x5aa5d6: LDR             R0, [R1]; CFont::UsingJapaneseLanguage ...
0x5aa5d8: STR             R0, [SP,#0x750+var_72C]
0x5aa5da: LDR.W           R0, =(IsJapanese_ptr - 0x5AA5E6)
0x5aa5de: LDR.W           R1, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA5E8)
0x5aa5e2: ADD             R0, PC; IsJapanese_ptr
0x5aa5e4: ADD             R1, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aa5e6: LDR             R0, [R0]; IsJapanese
0x5aa5e8: STR             R0, [SP,#0x750+var_734]
0x5aa5ea: LDR             R0, [R1]; CFont::UsingJapaneseLanguage ...
0x5aa5ec: STR             R0, [SP,#0x750+var_738]
0x5aa5ee: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA5FA)
0x5aa5f2: LDR.W           R1, =(_ZN5CFont7DetailsE_ptr - 0x5AA5FC)
0x5aa5f6: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5aa5f8: ADD             R1, PC; _ZN5CFont7DetailsE_ptr
0x5aa5fa: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5aa5fc: STR             R0, [SP,#0x750+var_6CC]
0x5aa5fe: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA606)
0x5aa602: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5aa604: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5aa606: STR             R0, [SP,#0x750+var_6E8]
0x5aa608: LDR.W           R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5AA610)
0x5aa60c: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5aa60e: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5aa610: STR             R0, [SP,#0x750+var_6D4]
0x5aa612: LDR             R0, [R1]; CFont::Details ...
0x5aa614: STR             R0, [SP,#0x750+var_6D8]
0x5aa616: LDR             R0, [R2]; CFont::NewLine ...
0x5aa618: STR             R0, [SP,#0x750+var_6DC]
0x5aa61a: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA622)
0x5aa61e: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa620: LDR             R0, [R0]; CFont::Details ...
0x5aa622: STR             R0, [SP,#0x750+var_710]
0x5aa624: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA62C)
0x5aa628: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa62a: LDR             R0, [R0]; CFont::Details ...
0x5aa62c: STR             R0, [SP,#0x750+var_6E0]
0x5aa62e: LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA636)
0x5aa632: ADD             R0, PC; _ZN5CFont7NewLineE_ptr
0x5aa634: LDR             R0, [R0]; CFont::NewLine ...
0x5aa636: STR             R0, [SP,#0x750+var_6E4]
0x5aa638: LDR.W           R0, =(gString_ptr - 0x5AA640)
0x5aa63c: ADD             R0, PC; gString_ptr
0x5aa63e: LDR             R0, [R0]; gString
0x5aa640: STR             R0, [SP,#0x750+var_6F8]
0x5aa642: LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA64A)
0x5aa646: ADD             R0, PC; _ZN5CFont7NewLineE_ptr
0x5aa648: LDR             R0, [R0]; CFont::NewLine ...
0x5aa64a: STR             R0, [SP,#0x750+var_6FC]
0x5aa64c: LDR.W           R0, =(gString_ptr - 0x5AA654)
0x5aa650: ADD             R0, PC; gString_ptr
0x5aa652: LDR             R0, [R0]; gString
0x5aa654: STR             R0, [SP,#0x750+var_724]
0x5aa656: LDR.W           R0, =(gString_ptr - 0x5AA65E)
0x5aa65a: ADD             R0, PC; gString_ptr
0x5aa65c: LDR             R0, [R0]; gString
0x5aa65e: STR             R0, [SP,#0x750+var_728]
0x5aa660: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA668)
0x5aa664: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa666: LDR             R0, [R0]; CFont::Details ...
0x5aa668: STR             R0, [SP,#0x750+var_708]
0x5aa66a: LDR.W           R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5AA672)
0x5aa66e: ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
0x5aa670: LDR             R0, [R0]; CFont::UsingJapaneseLanguage ...
0x5aa672: STR             R0, [SP,#0x750+var_73C]
0x5aa674: LDR.W           R0, =(numOfPunctIndexes_ptr - 0x5AA67C)
0x5aa678: ADD             R0, PC; numOfPunctIndexes_ptr
0x5aa67a: LDR             R0, [R0]; numOfPunctIndexes
0x5aa67c: STR             R0, [SP,#0x750+var_748]
0x5aa67e: LDR.W           R0, =(JPNIndexPunct_ptr - 0x5AA686)
0x5aa682: ADD             R0, PC; JPNIndexPunct_ptr
0x5aa684: LDR             R0, [R0]; JPNIndexPunct
0x5aa686: STR             R0, [SP,#0x750+var_704]
0x5aa688: LDR.W           R0, =(_ZN5CFont7NewLineE_ptr - 0x5AA690)
0x5aa68c: ADD             R0, PC; _ZN5CFont7NewLineE_ptr
0x5aa68e: LDR             R0, [R0]; CFont::NewLine ...
0x5aa690: STR             R0, [SP,#0x750+var_6F4]
0x5aa692: LDR.W           R0, =(_ZN5CFont7DetailsE_ptr - 0x5AA69A)
0x5aa696: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aa698: LDR             R0, [R0]; CFont::Details ...
0x5aa69a: STR             R0, [SP,#0x750+var_6EC]
0x5aa69c: MOVS            R0, #0
0x5aa69e: STRD.W          R5, R0, [SP,#0x750+var_6C0]
0x5aa6a2: LDR             R0, [SP,#0x750+var_6C4]
0x5aa6a4: MOVS            R1, #0; unsigned __int16 *
0x5aa6a6: MOVS            R2, #0; unsigned __int8
0x5aa6a8: STRB            R6, [R0]
0x5aa6aa: MOV             R0, R5; this
0x5aa6ac: BLX.W           j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x5aa6b0: MOV             R8, R0
0x5aa6b2: LDRH            R0, [R5]
0x5aa6b4: CMP             R0, #0x7E ; '~'
0x5aa6b6: BNE             loc_5AA6CA
0x5aa6b8: ADD             R1, SP, #0x750+var_6B8; unsigned __int16 *
0x5aa6ba: ADD.W           R3, SP, #0x750+var_6A1; unsigned __int8
0x5aa6be: MOV             R0, R5; this
0x5aa6c0: MOVS            R2, #(stderr+1); CRGBA *
0x5aa6c2: BLX.W           j__ZN5CFont10ParseTokenEPtR5CRGBAhPc; CFont::ParseToken(ushort *,CRGBA &,uchar,char *)
0x5aa6c6: MOV             R9, R0
0x5aa6c8: B               loc_5AA6CC
0x5aa6ca: MOV             R9, R5
0x5aa6cc: LDR             R0, [SP,#0x750+var_6C8]
0x5aa6ce: VMOV            S0, R8
0x5aa6d2: LDRB            R0, [R0,#0x19]
0x5aa6d4: CBZ             R0, loc_5AA6DE
0x5aa6d6: LDR             R1, [SP,#0x750+var_6EC]
0x5aa6d8: VLDR            S2, [R1,#0x2C]
0x5aa6dc: B               loc_5AA6F6
0x5aa6de: LDR             R1, [SP,#0x750+var_700]
0x5aa6e0: LDRB            R1, [R1,#0x1A]
0x5aa6e2: CBZ             R1, loc_5AA6F0
0x5aa6e4: LDR             R1, [SP,#0x750+var_714]
0x5aa6e6: VLDR            S2, [R1,#0x30]
0x5aa6ea: VSUB.F32        S2, S18, S2
0x5aa6ee: B               loc_5AA6F6
0x5aa6f0: LDR             R1, [SP,#0x750+var_71C]
0x5aa6f2: VLDR            S2, [R1,#0x28]
0x5aa6f6: VADD.F32        S17, S28, S0
0x5aa6fa: MOVS.W          R4, R10,LSL#24
0x5aa6fe: BNE.W           loc_5AA79C
0x5aa702: VCMPE.F32       S17, S2
0x5aa706: VMRS            APSR_nzcv, FPSCR
0x5aa70a: BLE.W           loc_5AA79C
0x5aa70e: LDRH.W          R2, [R9]
0x5aa712: SUB.W           R1, R2, #0x21 ; '!'; switch 60 cases
0x5aa716: CMP             R1, #0x3B ; ';'
0x5aa718: BHI.W           def_5AA71C; jumptable 005AA71C default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5aa71c: TBH.W           [PC,R1,LSL#1]; switch jump
0x5aa720: DCW 0x3C; jump table for switch statement
0x5aa722: DCW 0x14D
0x5aa724: DCW 0x14D
0x5aa726: DCW 0x3C
0x5aa728: DCW 0x14D
0x5aa72a: DCW 0x14D
0x5aa72c: DCW 0x14D
0x5aa72e: DCW 0x14D
0x5aa730: DCW 0x14D
0x5aa732: DCW 0x14D
0x5aa734: DCW 0x14D
0x5aa736: DCW 0x3C
0x5aa738: DCW 0x14D
0x5aa73a: DCW 0x3C
0x5aa73c: DCW 0x3C
0x5aa73e: DCW 0x14D
0x5aa740: DCW 0x14D
0x5aa742: DCW 0x14D
0x5aa744: DCW 0x14D
0x5aa746: DCW 0x14D
0x5aa748: DCW 0x14D
0x5aa74a: DCW 0x14D
0x5aa74c: DCW 0x14D
0x5aa74e: DCW 0x14D
0x5aa750: DCW 0x14D
0x5aa752: DCW 0x3C
0x5aa754: DCW 0x14D
0x5aa756: DCW 0x14D
0x5aa758: DCW 0x14D
0x5aa75a: DCW 0x14D
0x5aa75c: DCW 0x3C
0x5aa75e: DCW 0x14D
0x5aa760: DCW 0x14D
0x5aa762: DCW 0x14D
0x5aa764: DCW 0x14D
0x5aa766: DCW 0x14D
0x5aa768: DCW 0x14D
0x5aa76a: DCW 0x14D
0x5aa76c: DCW 0x14D
0x5aa76e: DCW 0x14D
0x5aa770: DCW 0x14D
0x5aa772: DCW 0x14D
0x5aa774: DCW 0x14D
0x5aa776: DCW 0x14D
0x5aa778: DCW 0x14D
0x5aa77a: DCW 0x14D
0x5aa77c: DCW 0x14D
0x5aa77e: DCW 0x14D
0x5aa780: DCW 0x14D
0x5aa782: DCW 0x14D
0x5aa784: DCW 0x14D
0x5aa786: DCW 0x14D
0x5aa788: DCW 0x14D
0x5aa78a: DCW 0x14D
0x5aa78c: DCW 0x14D
0x5aa78e: DCW 0x14D
0x5aa790: DCW 0x14D
0x5aa792: DCW 0x14D
0x5aa794: DCW 0x14D
0x5aa796: DCW 0x3C
0x5aa798: LDR             R1, [SP,#0x750+var_6F4]; jumptable 005AA71C cases 33,36,44,46,47,58,63,92
0x5aa79a: B               loc_5AA79E
0x5aa79c: LDR             R1, [SP,#0x750+var_6F0]
0x5aa79e: LDRB            R1, [R1]; unsigned __int16 *
0x5aa7a0: CBZ             R1, loc_5AA7F0
0x5aa7a2: LDR             R1, [SP,#0x750+var_6D4]
0x5aa7a4: VMOV.F32        S17, S16
0x5aa7a8: LDR             R3, [SP,#0x750+var_6DC]
0x5aa7aa: LDR             R2, [SP,#0x750+var_6D8]
0x5aa7ac: LDRB            R1, [R1]
0x5aa7ae: LDRB            R3, [R3]
0x5aa7b0: CMP             R1, #0
0x5aa7b2: LDRB            R2, [R2,#0x18]; bool
0x5aa7b4: IT NE
0x5aa7b6: SUBNE.W         R9, R9, #6
0x5aa7ba: CMP             R3, #0
0x5aa7bc: MOV             R5, R9
0x5aa7be: IT NE
0x5aa7c0: SUBNE           R5, #6
0x5aa7c2: CBZ             R2, loc_5AA7E4
0x5aa7c4: VMOV.F32        S17, S16
0x5aa7c8: CBNZ            R0, loc_5AA7E4
0x5aa7ca: LDR             R1, [SP,#0x750+var_708]
0x5aa7cc: VLDR            S0, [R1,#0x28]
0x5aa7d0: SXTH.W          R1, R11
0x5aa7d4: VMOV            S2, R1
0x5aa7d8: VSUB.F32        S0, S0, S30
0x5aa7dc: VCVT.F32.S32    S2, S2
0x5aa7e0: VDIV.F32        S17, S0, S2
0x5aa7e4: CBZ             R0, loc_5AA810
0x5aa7e6: VMUL.F32        S0, S28, S22
0x5aa7ea: VADD.F32        S0, S18, S0
0x5aa7ee: B               loc_5AA82E
0x5aa7f0: MOV             R0, R9; this
0x5aa7f2: BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
0x5aa7f6: MOV             R5, R0
0x5aa7f8: LDRH            R6, [R5]
0x5aa7fa: CMP             R6, #0
0x5aa7fc: BEQ             loc_5AA8B0
0x5aa7fe: CMP             R4, #0
0x5aa800: BEQ             loc_5AA8C4
0x5aa802: CMP             R6, #0x7E ; '~'
0x5aa804: BNE             loc_5AA8F6
0x5aa806: B               loc_5AA926
0x5aa808: DCFS 0.0
0x5aa80c: DCFS 32.0
0x5aa810: VMOV.F32        S0, S18
0x5aa814: LDR             R0, [SP,#0x750+var_710]
0x5aa816: LDRB            R0, [R0,#0x1A]
0x5aa818: CBZ             R0, loc_5AA82E
0x5aa81a: MOVS            R0, #0; this
0x5aa81c: MOVS            R1, #0; unsigned __int16
0x5aa81e: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5aa822: VMOV            S0, R0
0x5aa826: VSUB.F32        S0, S28, S0
0x5aa82a: VSUB.F32        S0, S18, S0
0x5aa82e: LDR             R0, [SP,#0x750+var_6D0]
0x5aa830: CBZ             R0, loc_5AA846
0x5aa832: VMOV            R0, S0; this
0x5aa836: LDR             R2, [SP,#0x750+var_6C0]; CFont *
0x5aa838: VMOV            R1, S20; float
0x5aa83c: MOV             R3, R5; unsigned __int16 *
0x5aa83e: VSTR            S17, [SP,#0x750+var_750]
0x5aa842: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5aa846: LDRB.W          R2, [SP,#0x750+var_6A1]
0x5aa84a: LDR             R0, [SP,#0x750+var_6BC]
0x5aa84c: CMP             R2, #0
0x5aa84e: ADD.W           R0, R0, #1
0x5aa852: STR             R0, [SP,#0x750+var_6BC]
0x5aa854: BEQ             loc_5AA892
0x5aa856: LDR             R4, [SP,#0x750+var_6F8]
0x5aa858: ADR             R1, aC; "~%c~"
0x5aa85a: MOV             R0, R4
0x5aa85c: BL              sub_5E6BC0
0x5aa860: LDR             R0, [SP,#0x750+var_6FC]
0x5aa862: LDRB            R1, [R0]
0x5aa864: LDRB            R0, [R4]
0x5aa866: CMP             R1, #0
0x5aa868: ADD             R1, SP, #0x750+var_6A0
0x5aa86a: IT NE
0x5aa86c: ADDNE           R5, #6
0x5aa86e: CMP             R1, R5
0x5aa870: BHI             loc_5AA896
0x5aa872: LDR             R1, [SP,#0x750+var_70C]
0x5aa874: CMP             R1, R5
0x5aa876: BLS             loc_5AA896
0x5aa878: CMP             R0, #0
0x5aa87a: BEQ             loc_5AA934
0x5aa87c: LDR             R1, [SP,#0x750+var_724]
0x5aa87e: ADDS            R2, R1, #1
0x5aa880: ADD             R1, SP, #0x750+var_6B8
0x5aa882: UXTB            R0, R0
0x5aa884: STRH.W          R0, [R1],#2
0x5aa888: LDRB.W          R0, [R2],#1
0x5aa88c: CMP             R0, #0
0x5aa88e: BNE             loc_5AA882
0x5aa890: B               loc_5AA936
0x5aa892: MOV             R5, R9
0x5aa894: B               loc_5AA978
0x5aa896: CMP             R0, #0
0x5aa898: BEQ             loc_5AA94E
0x5aa89a: LDR             R1, [SP,#0x750+var_728]
0x5aa89c: ADDS            R2, R1, #1
0x5aa89e: ADD             R1, SP, #0x750+var_6A0
0x5aa8a0: UXTB            R0, R0
0x5aa8a2: STRH.W          R0, [R1],#2
0x5aa8a6: LDRB.W          R0, [R2],#1
0x5aa8aa: CMP             R0, #0
0x5aa8ac: BNE             loc_5AA8A0
0x5aa8ae: B               loc_5AA950
0x5aa8b0: LDR             R0, [SP,#0x750+var_720]
0x5aa8b2: LDRB            R0, [R0,#0x19]
0x5aa8b4: CMP             R0, #0
0x5aa8b6: BEQ.W           loc_5AA9EC
0x5aa8ba: VMUL.F32        S0, S17, S22
0x5aa8be: VADD.F32        S0, S18, S0
0x5aa8c2: B               loc_5AA9FC
0x5aa8c4: LDR             R0, [SP,#0x750+var_734]
0x5aa8c6: LDR             R1, [SP,#0x750+var_738]
0x5aa8c8: LDRB            R0, [R0]
0x5aa8ca: LDRB            R1, [R1]
0x5aa8cc: CMP             R0, #0
0x5aa8ce: MOV.W           R0, #0
0x5aa8d2: IT EQ
0x5aa8d4: MOVEQ           R0, #1
0x5aa8d6: CMP             R1, #0
0x5aa8d8: MOV.W           R1, #0
0x5aa8dc: IT EQ
0x5aa8de: MOVEQ           R1, #1
0x5aa8e0: CMP             R6, #0x20 ; ' '
0x5aa8e2: ORR.W           R0, R0, R1
0x5aa8e6: MOV.W           R1, #0
0x5aa8ea: IT EQ
0x5aa8ec: MOVEQ           R1, #1
0x5aa8ee: ORRS            R0, R1
0x5aa8f0: ADD             R11, R0
0x5aa8f2: CMP             R6, #0x7E ; '~'
0x5aa8f4: BEQ             loc_5AA926
0x5aa8f6: LDR             R0, [SP,#0x750+var_72C]
0x5aa8f8: LDRB            R0, [R0]
0x5aa8fa: CMP             R0, #0
0x5aa8fc: ITTT NE
0x5aa8fe: LDRNE           R0, [SP,#0x750+var_730]
0x5aa900: LDRBNE          R0, [R0]
0x5aa902: CMPNE           R0, #0
0x5aa904: BEQ.W           loc_5AAA20
0x5aa908: CMP             R6, #0x20 ; ' '
0x5aa90a: BNE             loc_5AA926
0x5aa90c: MOVW            R0, #0xFFE0
0x5aa910: MOVS            R1, #0; unsigned __int16
0x5aa912: ADD             R0, R6
0x5aa914: MOV.W           R10, #0
0x5aa918: UXTH            R0, R0; this
0x5aa91a: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5aa91e: VMOV            S0, R0
0x5aa922: ADDS            R5, #2
0x5aa924: B               loc_5AAA3C
0x5aa926: MOV.W           R10, #0
0x5aa92a: VMOV.F32        S30, S17
0x5aa92e: VMOV.F32        S28, S17
0x5aa932: B               loc_5AAA44
0x5aa934: ADD             R1, SP, #0x750+var_6B8
0x5aa936: STRH            R6, [R1]
0x5aa938: LDRH.W          R0, [SP,#0x750+var_6B8]
0x5aa93c: STRH.W          R0, [R5,#-6]!
0x5aa940: LDRH.W          R0, [SP,#0x750+var_6B6]
0x5aa944: STRH            R0, [R5,#2]
0x5aa946: LDRH.W          R0, [SP,#0x750+var_6B4]
0x5aa94a: STRH            R0, [R5,#4]
0x5aa94c: B               loc_5AA974
0x5aa94e: ADD             R1, SP, #0x750+var_6A0
0x5aa950: LDR             R0, [SP,#0x750+var_718]
0x5aa952: STRH            R6, [R1]
0x5aa954: LDRH.W          R1, [R0,#2]!
0x5aa958: CMP             R1, #0
0x5aa95a: BNE             loc_5AA954
0x5aa95c: LDRH            R1, [R5]
0x5aa95e: CBZ             R1, loc_5AA970
0x5aa960: ADDS            R3, R5, #2
0x5aa962: MOVS            R2, #0
0x5aa964: STRH            R1, [R0,R2]
0x5aa966: LDRH            R1, [R3,R2]
0x5aa968: ADDS            R2, #2
0x5aa96a: CMP             R1, #0
0x5aa96c: BNE             loc_5AA964
0x5aa96e: ADD             R0, R2
0x5aa970: ADD             R5, SP, #0x750+var_6A0
0x5aa972: STRH            R6, [R0]
0x5aa974: STRB.W          R6, [SP,#0x750+var_6A1]
0x5aa978: LDR             R1, [SP,#0x750+var_6E0]
0x5aa97a: VMOV.F32        S28, S16
0x5aa97e: MOV.W           R11, #0
0x5aa982: MOV.W           R10, #1
0x5aa986: VMOV.F32        S30, S16
0x5aa98a: VLDR            S0, [R1,#8]
0x5aa98e: LDRB            R0, [R1,#0x19]
0x5aa990: VMUL.F32        S2, S0, S24
0x5aa994: LDRB            R1, [R1,#0x1A]
0x5aa996: VADD.F32        S0, S0, S0
0x5aa99a: ORRS            R0, R1
0x5aa99c: LSLS            R0, R0, #0x18
0x5aa99e: IT EQ
0x5aa9a0: VMOVEQ.F32      S28, S18
0x5aa9a4: LDR             R0, [SP,#0x750+var_6E4]
0x5aa9a6: STR             R5, [SP,#0x750+var_6C0]
0x5aa9a8: VMUL.F32        S2, S2, S26
0x5aa9ac: STRB.W          R11, [R0]
0x5aa9b0: VADD.F32        S0, S0, S2
0x5aa9b4: VADD.F32        S20, S20, S0
0x5aa9b8: B               loc_5AAA46
0x5aa9ba: LDR             R1, [SP,#0x750+var_73C]; jumptable 005AA71C default case, cases 34,35,37-43,45,48-57,59-62,64-91
0x5aa9bc: LDRB            R1, [R1]
0x5aa9be: CMP             R1, #0
0x5aa9c0: BEQ.W           loc_5AA7A2
0x5aa9c4: LDR             R1, [SP,#0x750+var_748]
0x5aa9c6: LDR             R1, [R1]
0x5aa9c8: CMP             R1, #1
0x5aa9ca: BLT.W           loc_5AA7A2
0x5aa9ce: SUBS            R2, #0x20 ; ' '
0x5aa9d0: MOVS            R3, #0
0x5aa9d2: UXTH            R2, R2
0x5aa9d4: LDR             R6, [SP,#0x750+var_704]
0x5aa9d6: LDRSH.W         R6, [R6,R3,LSL#1]
0x5aa9da: CMP             R6, R2
0x5aa9dc: MOV.W           R6, #0
0x5aa9e0: BEQ.W           loc_5AA798; jumptable 005AA71C cases 33,36,44,46,47,58,63,92
0x5aa9e4: ADDS            R3, #1
0x5aa9e6: CMP             R3, R1
0x5aa9e8: BLT             loc_5AA9D4
0x5aa9ea: B               loc_5AA7A2
0x5aa9ec: LDR             R0, [SP,#0x750+var_740]
0x5aa9ee: VSUB.F32        S0, S18, S17
0x5aa9f2: LDRB            R0, [R0,#0x1A]
0x5aa9f4: CMP             R0, #0
0x5aa9f6: IT EQ
0x5aa9f8: VMOVEQ.F32      S0, S18
0x5aa9fc: LDR             R0, [SP,#0x750+var_6BC]
0x5aa9fe: MOVS            R6, #0
0x5aaa00: ADDS            R0, #1
0x5aaa02: STR             R0, [SP,#0x750+var_6BC]
0x5aaa04: LDR             R0, [SP,#0x750+var_6D0]
0x5aaa06: CBZ             R0, loc_5AAA1A
0x5aaa08: VMOV            R0, S0; this
0x5aaa0c: LDR             R2, [SP,#0x750+var_6C0]; CFont *
0x5aaa0e: VMOV            R1, S20; float
0x5aaa12: MOV             R3, R5; unsigned __int16 *
0x5aaa14: STR             R6, [SP,#0x750+var_750]; unsigned __int16 *
0x5aaa16: BLX.W           j__ZN5CFont12RenderStringEffPtS0_f; CFont::RenderString(float,float,ushort *,ushort *,float)
0x5aaa1a: VMOV.F32        S28, S17
0x5aaa1e: B               loc_5AAA46
0x5aaa20: MOVW            R0, #0xFFE0
0x5aaa24: MOVS            R1, #0; unsigned __int16
0x5aaa26: ADD             R0, R6
0x5aaa28: MOV.W           R10, #0
0x5aaa2c: UXTH            R0, R0; this
0x5aaa2e: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5aaa32: VMOV            S0, R0
0x5aaa36: CMP             R6, #0x20 ; ' '
0x5aaa38: IT EQ
0x5aaa3a: ADDEQ           R5, #2
0x5aaa3c: VADD.F32        S30, S17, S0
0x5aaa40: VMOV.F32        S28, S30
0x5aaa44: MOVS            R6, #0
0x5aaa46: LDR             R0, [SP,#0x750+var_6CC]
0x5aaa48: LDRB            R0, [R0]
0x5aaa4a: CMP             R0, #0
0x5aaa4c: ITT NE
0x5aaa4e: LDRNE           R0, [SP,#0x750+var_6E8]
0x5aaa50: STRBNE          R6, [R0]
0x5aaa52: LDRH            R0, [R5]
0x5aaa54: CMP             R0, #0
0x5aaa56: BNE.W           loc_5AA6A2
0x5aaa5a: B               loc_5AAA60
0x5aaa5c: MOVS            R0, #0
0x5aaa5e: STR             R0, [SP,#0x750+var_6BC]
0x5aaa60: LDR             R0, [SP,#0x750+var_6D0]
0x5aaa62: CBZ             R0, loc_5AAAAC
0x5aaa64: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAA6C)
0x5aaa66: LDR             R2, [SP,#0x750+var_744]
0x5aaa68: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aaa6a: VLDR            S0, =255.0
0x5aaa6e: LDR             R1, [R0]; CFont::Details ...
0x5aaa70: LSRS            R0, R2, #8
0x5aaa72: STRB            R0, [R1,#(_ZN5CFont7DetailsE+1 - 0xA297B4)]; CFont::Details
0x5aaa74: LSRS            R0, R2, #0x10
0x5aaa76: STRB            R2, [R1]; CFont::Details
0x5aaa78: STRB            R0, [R1,#(_ZN5CFont7DetailsE+2 - 0xA297B4)]; CFont::Details
0x5aaa7a: LSRS            R0, R2, #0x18
0x5aaa7c: VLDR            S2, [R1,#0x20]
0x5aaa80: STRB            R0, [R1,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5aaa82: VCMPE.F32       S2, S0
0x5aaa86: VMRS            APSR_nzcv, FPSCR
0x5aaa8a: BGE             loc_5AAAAC
0x5aaa8c: VMOV            S4, R0
0x5aaa90: LDR             R0, =(_ZN5CFont7DetailsE_ptr - 0x5AAA9A)
0x5aaa92: VCVT.F32.U32    S4, S4
0x5aaa96: ADD             R0, PC; _ZN5CFont7DetailsE_ptr
0x5aaa98: LDR             R0, [R0]; CFont::Details ...
0x5aaa9a: VMUL.F32        S2, S2, S4
0x5aaa9e: VDIV.F32        S0, S2, S0
0x5aaaa2: VCVT.U32.F32    S0, S0
0x5aaaa6: VMOV            R1, S0
0x5aaaaa: STRB            R1, [R0,#(_ZN5CFont7DetailsE+3 - 0xA297B4)]; CFont::Details
0x5aaaac: LDR             R0, [SP,#0x750+var_6BC]
0x5aaaae: SXTH            R0, R0
0x5aaab0: ADD.W           SP, SP, #0x6F0
0x5aaab4: VPOP            {D8-D15}
0x5aaab8: ADD             SP, SP, #4
0x5aaaba: POP.W           {R8-R11}
0x5aaabe: POP             {R4-R7,PC}
0x5aaac0: LDRH            R1, [R5]
0x5aaac2: CMP             R1, #0
0x5aaac4: BEQ.W           loc_5AA530
0x5aaac8: ADDS            R0, R5, #2
0x5aaaca: UXTH            R1, R1
0x5aaacc: CMP             R1, #0x7F
0x5aaace: BHI.W           loc_5AA526
0x5aaad2: LDRH.W          R1, [R0],#2
0x5aaad6: CMP             R1, #0
0x5aaad8: BNE             loc_5AAACA
0x5aaada: B               loc_5AA530
