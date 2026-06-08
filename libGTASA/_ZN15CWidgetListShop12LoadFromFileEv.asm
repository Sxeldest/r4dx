0x2bb6d0: PUSH            {R4-R7,LR}
0x2bb6d2: ADD             R7, SP, #0xC
0x2bb6d4: PUSH.W          {R8-R11}
0x2bb6d8: SUB             SP, SP, #4
0x2bb6da: VPUSH           {D8-D9}
0x2bb6de: SUB.W           SP, SP, #0x3D8
0x2bb6e2: LDR             R0, =(__stack_chk_guard_ptr - 0x2BB6F2)
0x2bb6e4: MOV.W           R5, #0x320
0x2bb6e8: LDR             R1, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB6F8)
0x2bb6ea: MOV.W           R9, #0
0x2bb6ee: ADD             R0, PC; __stack_chk_guard_ptr
0x2bb6f0: MOV.W           R8, #0xFF
0x2bb6f4: ADD             R1, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x2bb6f6: LDR             R0, [R0]; __stack_chk_guard
0x2bb6f8: LDR             R1, [R1]; CWidgetListShop::m_FileEntry ...
0x2bb6fa: LDR             R0, [R0]
0x2bb6fc: ADD.W           R4, R1, #0x40 ; '@'
0x2bb700: STR             R0, [SP,#0x408+var_34]
0x2bb702: ADR             R0, loc_2BB970
0x2bb704: VLD1.64         {D8-D9}, [R0@128]
0x2bb708: ADD             R0, SP, #0x408+var_138; this
0x2bb70a: MOV             R6, R4
0x2bb70c: MOVS            R1, #0xFF; unsigned __int8
0x2bb70e: MOVS            R2, #0xFF; unsigned __int8
0x2bb710: MOVS            R3, #0xFF; unsigned __int8
0x2bb712: STRB.W          R9, [R4,#-0x20]
0x2bb716: STRB.W          R9, [R4,#-0x40]; CWidgetListShop::m_FileEntry
0x2bb71a: VST1.32         {D8-D9}, [R6]!
0x2bb71e: STR.W           R8, [SP,#0x408+var_408]; unsigned __int8
0x2bb722: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb726: LDRB.W          R1, [SP,#0x408+var_138]
0x2bb72a: SUBS            R5, #1
0x2bb72c: STRB            R1, [R6]
0x2bb72e: LDRB.W          R1, [SP,#0x408+var_137]
0x2bb732: STRB            R1, [R4,#0x11]
0x2bb734: LDRB.W          R1, [SP,#0x408+var_136]
0x2bb738: STRB            R1, [R4,#0x12]
0x2bb73a: LDRB.W          R1, [SP,#0x408+var_135]; char *
0x2bb73e: STRB            R1, [R4,#0x13]
0x2bb740: STRB.W          R9, [R4,#0x14]
0x2bb744: ADD.W           R4, R4, #0x58 ; 'X'
0x2bb748: BNE             loc_2BB70A
0x2bb74a: ADR             R0, aData_1; "data"
0x2bb74c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2bb750: ADR             R0, aShopuvsDat; "ShopUVs.dat"
0x2bb752: ADR             R1, aR_1; "r"
0x2bb754: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x2bb758: MOV             R4, R0
0x2bb75a: LDR             R0, =(byte_61CD7E - 0x2BB760)
0x2bb75c: ADD             R0, PC; byte_61CD7E ; this
0x2bb75e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2bb762: ADD             R0, SP, #0x408+var_390
0x2bb764: ADD             R5, SP, #0x408+var_3B0
0x2bb766: ADD.W           R1, R0, #0x20 ; ' '
0x2bb76a: ADDS            R0, #0x40 ; '@'
0x2bb76c: STR             R0, [SP,#0x408+var_3D0]
0x2bb76e: ADD.W           R0, R5, #8
0x2bb772: STR             R0, [SP,#0x408+var_3B8]
0x2bb774: ORR.W           R0, R5, #4
0x2bb778: STR             R0, [SP,#0x408+var_3BC]
0x2bb77a: ADD             R0, SP, #0x408+var_3A0
0x2bb77c: STR             R1, [SP,#0x408+var_3CC]
0x2bb77e: ADD.W           R1, R0, #0xC
0x2bb782: STR             R1, [SP,#0x408+var_3C0]
0x2bb784: ADD.W           R1, R0, #8; unsigned int
0x2bb788: ORR.W           R0, R0, #4
0x2bb78c: STR             R0, [SP,#0x408+var_3C8]
0x2bb78e: LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB79E)
0x2bb790: ADD.W           R8, R5, #0xC
0x2bb794: LDR.W           R9, =(unk_60F038 - 0x2BB7A4)
0x2bb798: ADD             R6, SP, #0x408+var_138
0x2bb79a: ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x2bb79c: MOV.W           R10, #0
0x2bb7a0: ADD             R9, PC; unk_60F038
0x2bb7a2: STR             R1, [SP,#0x408+var_3C4]
0x2bb7a4: LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
0x2bb7a6: STR             R0, [SP,#0x408+var_3D8]
0x2bb7a8: ADR             R0, loc_2BB980
0x2bb7aa: VLD1.64         {D8-D9}, [R0@128]
0x2bb7ae: LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB7B4)
0x2bb7b0: ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
0x2bb7b2: LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
0x2bb7b4: STR             R0, [SP,#0x408+var_3D4]
0x2bb7b6: MOV             R0, R4; this
0x2bb7b8: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x2bb7bc: MOV             R11, R0
0x2bb7be: CMP.W           R11, #0
0x2bb7c2: BEQ.W           loc_2BB93C
0x2bb7c6: LDRB.W          R0, [R11]
0x2bb7ca: CMP             R0, #0
0x2bb7cc: BEQ             loc_2BB7B6
0x2bb7ce: MOV             R0, R11; s
0x2bb7d0: MOVS            R1, #0x3B ; ';'; c
0x2bb7d2: BLX             strchr
0x2bb7d6: CMP             R0, #0
0x2bb7d8: BNE             loc_2BB7B6
0x2bb7da: MOV             R0, R6
0x2bb7dc: MOV.W           R1, #0x100
0x2bb7e0: BLX             j___aeabi_memclr8
0x2bb7e4: ADD             R6, SP, #0x408+var_238
0x2bb7e6: MOV.W           R1, #0x100
0x2bb7ea: MOV             R0, R6
0x2bb7ec: BLX             j___aeabi_memclr8
0x2bb7f0: LDR             R0, =(unk_60F048 - 0x2BB800)
0x2bb7f2: ADD             R6, SP, #0x408+var_338
0x2bb7f4: VLD1.64         {D16-D17}, [R9]
0x2bb7f8: ADD.W           R9, SP, #0x408+var_3A0
0x2bb7fc: ADD             R0, PC; unk_60F048
0x2bb7fe: MOV.W           R1, #0x100
0x2bb802: VST1.64         {D16-D17}, [R9]
0x2bb806: VLD1.64         {D16-D17}, [R0]
0x2bb80a: MOV             R0, R6
0x2bb80c: VST1.64         {D16-D17}, [R5]
0x2bb810: BLX             j___aeabi_memclr8
0x2bb814: LDR             R0, [SP,#0x408+var_3C8]
0x2bb816: ADR             R1, aSSFFFFDDDDS; "%s %s %f %f %f %f %d %d %d %d %s"
0x2bb818: STR             R6, [SP,#0x408+var_3E8]
0x2bb81a: ADD             R3, SP, #0x408+var_238
0x2bb81c: STR.W           R9, [SP,#0x408+var_408]
0x2bb820: ADD.W           R9, SP, #0x408+var_138
0x2bb824: STR             R0, [SP,#0x408+var_404]
0x2bb826: LDR             R0, [SP,#0x408+var_3C4]
0x2bb828: MOV             R2, R9
0x2bb82a: STR             R0, [SP,#0x408+var_400]
0x2bb82c: LDR             R0, [SP,#0x408+var_3C0]
0x2bb82e: STRD.W          R0, R5, [SP,#0x408+var_3FC]
0x2bb832: LDR             R0, [SP,#0x408+var_3BC]
0x2bb834: STR             R0, [SP,#0x408+var_3F4]
0x2bb836: LDR             R0, [SP,#0x408+var_3B8]
0x2bb838: STR.W           R8, [SP,#0x408+var_3DC]
0x2bb83c: STRD.W          R0, R8, [SP,#0x408+var_3F0]
0x2bb840: MOV             R0, R11; s
0x2bb842: BLX             sscanf
0x2bb846: CMP.W           R10, #1
0x2bb84a: BLT             loc_2BB864
0x2bb84c: MOVS            R6, #0
0x2bb84e: LDR             R5, [SP,#0x408+var_3D8]
0x2bb850: MOV             R0, R5; char *
0x2bb852: MOV             R1, R9; char *
0x2bb854: BLX             strcasecmp
0x2bb858: CMP             R0, #0
0x2bb85a: BEQ             loc_2BB926
0x2bb85c: ADDS            R6, #1
0x2bb85e: ADDS            R5, #0x58 ; 'X'
0x2bb860: CMP             R6, R10
0x2bb862: BLT             loc_2BB850
0x2bb864: LDRD.W          R8, R0, [SP,#0x408+var_3A0]
0x2bb868: LDRB.W          R1, [SP,#0x408+var_3B0]; unsigned __int8
0x2bb86c: STR             R0, [SP,#0x408+var_3E0]
0x2bb86e: LDR             R0, [SP,#0x408+var_398]
0x2bb870: STR             R0, [SP,#0x408+var_3E4]
0x2bb872: LDRB.W          R0, [SP,#0x408+var_3A4]
0x2bb876: LDRB.W          R2, [SP,#0x408+var_3AC]; unsigned __int8
0x2bb87a: LDRB.W          R3, [SP,#0x408+var_3A8]; unsigned __int8
0x2bb87e: STR             R0, [SP,#0x408+var_408]; unsigned __int8
0x2bb880: ADD             R0, SP, #0x408+var_3B4; this
0x2bb882: LDR             R5, [SP,#0x408+var_394]
0x2bb884: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bb888: ADD             R0, SP, #0x408+var_338; char *
0x2bb88a: ADR             R1, aTrue; "TRUE"
0x2bb88c: BLX             strcasecmp
0x2bb890: MOV             R11, R0
0x2bb892: LDR             R0, [SP,#0x408+var_3D0]
0x2bb894: MOV             R1, R9; char *
0x2bb896: VST1.32         {D8-D9}, [R0]
0x2bb89a: ADD             R0, SP, #0x408+var_390; char *
0x2bb89c: BLX             strcpy
0x2bb8a0: LDR             R0, [SP,#0x408+var_3CC]; char *
0x2bb8a2: ADD             R1, SP, #0x408+var_238; char *
0x2bb8a4: BLX             strcpy
0x2bb8a8: MOVS            R1, #0x58 ; 'X'
0x2bb8aa: LDR             R0, [SP,#0x408+var_3D4]
0x2bb8ac: MLA.W           R6, R10, R1, R0
0x2bb8b0: STRD.W          R8, R5, [SP,#0x408+var_350]
0x2bb8b4: LDR             R0, [SP,#0x408+var_3E4]
0x2bb8b6: STR             R0, [SP,#0x408+var_348]
0x2bb8b8: CMP.W           R11, #0
0x2bb8bc: LDR             R0, [SP,#0x408+var_3E0]
0x2bb8be: MOV.W           R5, #0
0x2bb8c2: STR             R0, [SP,#0x408+var_344]
0x2bb8c4: IT EQ
0x2bb8c6: MOVEQ           R5, #1
0x2bb8c8: LDRB.W          R0, [SP,#0x408+var_3B4]
0x2bb8cc: ADD             R1, SP, #0x408+var_390; void *
0x2bb8ce: STRB.W          R5, [SP,#0x408+var_33C]
0x2bb8d2: MOVS            R2, #0x50 ; 'P'; size_t
0x2bb8d4: STR             R0, [SP,#0x408+var_3E0]
0x2bb8d6: STRB.W          R0, [SP,#0x408+var_340]
0x2bb8da: MOV             R0, R6; void *
0x2bb8dc: LDRB.W          R9, [SP,#0x408+var_3B3]
0x2bb8e0: LDRB.W          R8, [SP,#0x408+var_3B2]
0x2bb8e4: LDRB.W          R11, [SP,#0x408+var_3B1]
0x2bb8e8: STRB.W          R9, [SP,#0x408+var_33F]
0x2bb8ec: STRB.W          R8, [SP,#0x408+var_33E]
0x2bb8f0: STRB.W          R11, [SP,#0x408+var_33D]
0x2bb8f4: BLX             memcpy_0
0x2bb8f8: ADD.W           R10, R10, #1
0x2bb8fc: LDR             R0, [SP,#0x408+var_3E0]
0x2bb8fe: CMP.W           R10, #0x320
0x2bb902: STRB.W          R8, [R6,#0x52]
0x2bb906: STRB.W          R9, [R6,#0x51]
0x2bb90a: STRB.W          R11, [R6,#0x53]
0x2bb90e: STRB.W          R0, [R6,#0x50]
0x2bb912: STRB.W          R5, [R6,#0x54]
0x2bb916: BNE             loc_2BB926
0x2bb918: LDR.W           R9, =(unk_60F038 - 0x2BB926)
0x2bb91c: MOV.W           R10, #0x320
0x2bb920: MOVS            R0, #0
0x2bb922: ADD             R9, PC; unk_60F038
0x2bb924: B               loc_2BB92E
0x2bb926: LDR.W           R9, =(unk_60F038 - 0x2BB930)
0x2bb92a: MOVS            R0, #1
0x2bb92c: ADD             R9, PC; unk_60F038
0x2bb92e: LDR.W           R8, [SP,#0x408+var_3DC]
0x2bb932: ADD             R5, SP, #0x408+var_3B0
0x2bb934: ADD             R6, SP, #0x408+var_138
0x2bb936: CMP             R0, #0
0x2bb938: BNE.W           loc_2BB7B6
0x2bb93c: MOV             R0, R4; this
0x2bb93e: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2bb942: LDR             R0, =(__stack_chk_guard_ptr - 0x2BB94A)
0x2bb944: LDR             R1, [SP,#0x408+var_34]
0x2bb946: ADD             R0, PC; __stack_chk_guard_ptr
0x2bb948: LDR             R0, [R0]; __stack_chk_guard
0x2bb94a: LDR             R0, [R0]
0x2bb94c: SUBS            R0, R0, R1
0x2bb94e: ITTTT EQ
0x2bb950: ADDEQ.W         SP, SP, #0x3D8
0x2bb954: VPOPEQ          {D8-D9}
0x2bb958: ADDEQ           SP, SP, #4
0x2bb95a: POPEQ.W         {R8-R11}
0x2bb95e: IT EQ
0x2bb960: POPEQ           {R4-R7,PC}
0x2bb962: BLX             __stack_chk_fail
