0x2956e0: PUSH            {R4-R7,LR}
0x2956e2: ADD             R7, SP, #0xC
0x2956e4: PUSH.W          {R8-R11}
0x2956e8: SUB.W           SP, SP, #0x31C
0x2956ec: MOV             R10, R0
0x2956ee: LDR             R0, =(__stack_chk_guard_ptr - 0x2956F4)
0x2956f0: ADD             R0, PC; __stack_chk_guard_ptr
0x2956f2: LDR             R0, [R0]; __stack_chk_guard
0x2956f4: LDR             R0, [R0]; this
0x2956f6: STR             R0, [SP,#0x338+var_20]
0x2956f8: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x2956fc: LDR             R0, =(aKeyboardmappin - 0x295702); "KeyboardMappings.cfg"
0x2956fe: ADD             R0, PC; "KeyboardMappings.cfg"
0x295700: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x295704: MOV             R4, R0
0x295706: LDR             R0, =(aKeyMappingNega - 0x29570E); "; Key, Mapping, Negate (used internally"...
0x295708: ADD             R6, SP, #0x338+var_220
0x29570a: ADD             R0, PC; "; Key, Mapping, Negate (used internally"...
0x29570c: MOV             R5, R6
0x29570e: MOV             R1, R0
0x295710: ADDS            R0, #0x1A
0x295712: VLD1.64         {D16-D17}, [R1]!
0x295716: VLD1.16         {D18-D19}, [R0]
0x29571a: ADD.W           R0, R6, #0x1A
0x29571e: VST1.16         {D18-D19}, [R0]
0x295722: MOV             R0, R6; char *
0x295724: VLD1.64         {D20-D21}, [R1]
0x295728: VST1.64         {D16-D17}, [R5]!
0x29572c: VST1.64         {D20-D21}, [R5]
0x295730: BLX             strlen
0x295734: MOV             R2, R0; char *
0x295736: MOV             R0, R4; this
0x295738: MOV             R1, R6; unsigned int
0x29573a: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x29573e: LDR             R0, =(asc_60CA08 - 0x295744); ";-----------------------------------\n"
0x295740: ADD             R0, PC; ";-----------------------------------\n"
0x295742: MOV             R1, R0
0x295744: ADDS            R0, #0x1E
0x295746: VLD1.64         {D16-D17}, [R1]!
0x29574a: VLD1.16         {D18}, [R0]
0x29574e: ADD.W           R0, R6, #0x1E
0x295752: VLD1.64         {D20-D21}, [R1]
0x295756: VST1.16         {D18}, [R0]
0x29575a: MOV             R0, R6; char *
0x29575c: VST1.64         {D16-D17}, [R6]
0x295760: VST1.64         {D20-D21}, [R5]
0x295764: BLX             strlen
0x295768: MOV             R2, R0; char *
0x29576a: MOV             R0, R4; this
0x29576c: MOV             R1, R6; unsigned int
0x29576e: MOV             R9, R4
0x295770: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x295774: LDR.W           R0, [R10,#8]
0x295778: CMP             R0, #0
0x29577a: BEQ.W           loc_2958C8
0x29577e: MOVW            R0, #:lower16:(elf_hash_chain+0xF7A3)
0x295782: MOVW            R1, #:lower16:loc_424D4C
0x295786: MOVT            R0, #:upper16:(elf_hash_chain+0xF7A3)
0x29578a: MOVT            R1, #:upper16:loc_424D4C
0x29578e: ADD             R0, R1
0x295790: STR             R0, [SP,#0x338+var_330]
0x295792: MOVW            R0, #:lower16:(elf_hash_chain+0xF3A3)
0x295796: ADR             R6, dword_295910
0x295798: MOVT            R0, #:upper16:(elf_hash_chain+0xF3A3)
0x29579c: ADD.W           R11, SP, #0x338+var_320
0x2957a0: ADD             R0, R1
0x2957a2: STR             R0, [SP,#0x338+var_334]
0x2957a4: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x2957AC)
0x2957a6: MOVS            R5, #0
0x2957a8: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x2957aa: LDR             R0, [R0]; CHID::m_MappingPairs ...
0x2957ac: STR             R0, [SP,#0x338+var_324]
0x2957ae: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2957B4)
0x2957b0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2957b2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2957b4: STR             R0, [SP,#0x338+var_328]
0x2957b6: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2957BC)
0x2957b8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2957ba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2957bc: STR             R0, [SP,#0x338+var_32C]
0x2957be: LDR.W           R0, [R10,#0xC]
0x2957c2: ADD.W           R8, R5, R5,LSL#2
0x2957c6: LDR.W           R2, [R0,R8,LSL#2]
0x2957ca: CMP             R2, #0x64 ; 'd'
0x2957cc: BNE             loc_295848
0x2957ce: ADD.W           R1, R0, R8,LSL#2
0x2957d2: LDR             R1, [R1,#0xC]
0x2957d4: CMP             R1, #4; switch 5 cases
0x2957d6: BHI             def_2957D8; jumptable 002957D8 default case
0x2957d8: TBB.W           [PC,R1]; switch jump
0x2957dc: DCB 0x2B; jump table for switch statement
0x2957dd: DCB 0x1F
0x2957de: DCB 0x13
0x2957df: DCB 0xB
0x2957e0: DCB 3
0x2957e1: ALIGN 2
0x2957e2: MOV             R1, #0x5F59454B; jumptable 002957D8 case 4
0x2957ea: STR             R1, [SP,#0x338+var_320]
0x2957ec: LDR             R1, [SP,#0x338+var_334]
0x2957ee: STR             R1, [SP,#0x338+var_31C]
0x2957f0: B               def_2957D8; jumptable 002957D8 default case
0x2957f2: MOV             R1, #0x5F59454B; jumptable 002957D8 case 3
0x2957fa: STR             R1, [SP,#0x338+var_320]
0x2957fc: LDR             R1, [SP,#0x338+var_330]
0x2957fe: STR             R1, [SP,#0x338+var_31C]
0x295800: B               def_2957D8; jumptable 002957D8 default case
0x295802: MOV             R1, #0x5F59454B; jumptable 002957D8 case 2
0x29580a: STR             R1, [SP,#0x338+var_320]
0x29580c: MOV             R1, #0x424D4D
0x295816: STR             R1, [SP,#0x338+var_31C]
0x295818: B               def_2957D8; jumptable 002957D8 default case
0x29581a: MOV             R1, #0x5F59454B; jumptable 002957D8 case 1
0x295822: STR             R1, [SP,#0x338+var_320]
0x295824: MOV             R1, #0x424D52
0x29582e: STR             R1, [SP,#0x338+var_31C]
0x295830: B               def_2957D8; jumptable 002957D8 default case
0x295832: MOV             R1, #0x5F59454B; jumptable 002957D8 case 0
0x29583a: STR             R1, [SP,#0x338+var_320]
0x29583c: MOV             R1, #0x424D4C
0x295844: STR             R1, [SP,#0x338+var_31C]
0x295846: B               def_2957D8; jumptable 002957D8 default case
0x295848: LDR             R0, [SP,#0x338+var_328]
0x29584a: LDR             R0, [R0,#4]
0x29584c: CBZ             R0, loc_295870
0x29584e: LDR             R1, [SP,#0x338+var_32C]
0x295850: MOV             LR, R6
0x295852: MOVS            R3, #0
0x295854: LDR             R1, [R1,#8]
0x295856: ADDS            R1, #4
0x295858: LDR.W           R6, [R1,#-4]
0x29585c: CMP             R6, R2
0x29585e: BEQ             loc_29586C
0x295860: ADDS            R3, #1
0x295862: ADDS            R1, #0xC
0x295864: CMP             R3, R0
0x295866: BCC             loc_295858
0x295868: LDR             R1, =(aKeyUnk - 0x29586E); "KEY_UNK"
0x29586a: ADD             R1, PC; "KEY_UNK"
0x29586c: MOV             R6, LR
0x29586e: B               loc_295874
0x295870: LDR             R1, =(aKeyUnk - 0x295876); "KEY_UNK"
0x295872: ADD             R1, PC; "KEY_UNK"
0x295874: MOV             R0, R11; char *
0x295876: BLX             strcpy
0x29587a: LDR.W           R0, [R10,#0xC]
0x29587e: ADD.W           R0, R0, R8,LSL#2; jumptable 002957D8 default case
0x295882: LDR             R2, [SP,#0x338+var_324]
0x295884: ADR             R3, dword_295914
0x295886: ADD             R4, SP, #0x338+var_220
0x295888: LDR             R1, [R0,#4]
0x29588a: LDRB            R0, [R0,#8]
0x29588c: LDR             R2, [R2,#8]
0x29588e: CMP             R0, #0
0x295890: MOV             R0, R6
0x295892: IT NE
0x295894: MOVNE           R0, R3
0x295896: STR             R0, [SP,#0x338+var_338]
0x295898: ADD.W           R0, R1, R1,LSL#5
0x29589c: ADR             R1, aSSS_0; "%s %s %s\n"
0x29589e: ADD.W           R0, R2, R0,LSL#2
0x2958a2: MOV             R2, R11
0x2958a4: ADDS            R3, R0, #4
0x2958a6: MOV             R0, R4
0x2958a8: BL              sub_5E6BC0
0x2958ac: MOV             R0, R4; char *
0x2958ae: BLX             strlen
0x2958b2: MOV             R2, R0; char *
0x2958b4: MOV             R0, R9; this
0x2958b6: MOV             R1, R4; unsigned int
0x2958b8: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2958bc: LDR.W           R0, [R10,#8]
0x2958c0: ADDS            R5, #1
0x2958c2: CMP             R5, R0
0x2958c4: BCC.W           loc_2957BE
0x2958c8: MOV             R0, R9; this
0x2958ca: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x2958ce: LDR             R0, =(byte_61CD7E - 0x2958D4)
0x2958d0: ADD             R0, PC; byte_61CD7E ; this
0x2958d2: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x2958d6: LDR             R0, =(__stack_chk_guard_ptr - 0x2958DE)
0x2958d8: LDR             R1, [SP,#0x338+var_20]
0x2958da: ADD             R0, PC; __stack_chk_guard_ptr
0x2958dc: LDR             R0, [R0]; __stack_chk_guard
0x2958de: LDR             R0, [R0]
0x2958e0: SUBS            R0, R0, R1
0x2958e2: ITTT EQ
0x2958e4: ADDEQ.W         SP, SP, #0x31C
0x2958e8: POPEQ.W         {R8-R11}
0x2958ec: POPEQ           {R4-R7,PC}
0x2958ee: BLX             __stack_chk_fail
