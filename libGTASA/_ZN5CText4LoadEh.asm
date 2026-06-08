0x54d7c4: PUSH            {R4-R7,LR}
0x54d7c6: ADD             R7, SP, #0xC
0x54d7c8: PUSH.W          {R8-R11}
0x54d7cc: SUB             SP, SP, #0x3C
0x54d7ce: MOV             R5, R0
0x54d7d0: LDR             R0, =(__stack_chk_guard_ptr - 0x54D7D8)
0x54d7d2: MOV             R2, R1
0x54d7d4: ADD             R0, PC; __stack_chk_guard_ptr
0x54d7d6: LDR             R0, [R0]; __stack_chk_guard
0x54d7d8: LDR             R0, [R0]
0x54d7da: STR             R0, [SP,#0x58+var_20]
0x54d7dc: MOVS            R0, #0
0x54d7de: STRB.W          R0, [R5,#0x21]
0x54d7e2: MOV             R0, R5; this
0x54d7e4: STR             R2, [SP,#0x58+var_54]
0x54d7e6: BLX             j__ZN5CText6UnloadEh; CText::Unload(uchar)
0x54d7ea: LDR             R0, =(aAlcInvalidCont+0xF - 0x54D7F0); "TEXT"
0x54d7ec: ADD             R0, PC; this
0x54d7ee: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54d7f2: LDR             R0, =(FrontEndMenuManager_ptr - 0x54D7F8)
0x54d7f4: ADD             R0, PC; FrontEndMenuManager_ptr
0x54d7f6: LDR             R0, [R0]; FrontEndMenuManager
0x54d7f8: LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
0x54d7fc: CMP             R0, #6; switch 7 cases
0x54d7fe: BHI             def_54D800; jumptable 0054D800 default case
0x54d800: TBB.W           [PC,R0]; switch jump
0x54d804: DCB 4; jump table for switch statement
0x54d805: DCB 7
0x54d806: DCB 0xA
0x54d807: DCB 0x16
0x54d808: DCB 0x19
0x54d809: DCB 0x1C
0x54d80a: DCB 0x26
0x54d80b: ALIGN 2
0x54d80c: LDR             R0, =(aAmericanGxt - 0x54D812); jumptable 0054D800 case 0
0x54d80e: ADD             R0, PC; "AMERICAN.GXT"
0x54d810: B               loc_54D854
0x54d812: LDR             R0, =(aFrenchGxt - 0x54D818); jumptable 0054D800 case 1
0x54d814: ADD             R0, PC; "FRENCH.GXT"
0x54d816: B               loc_54D81C
0x54d818: LDR             R0, =(aGermanGxt - 0x54D81E); jumptable 0054D800 case 2
0x54d81a: ADD             R0, PC; "GERMAN.GXT"
0x54d81c: MOVS            R1, #0
0x54d81e: VLDR            D16, [R0]
0x54d822: MOVW            R0, #0x5458
0x54d826: STRB.W          R1, [SP,#0x58+var_30+2]
0x54d82a: STRH.W          R0, [SP,#0x58+var_30]
0x54d82e: B               loc_54D868
0x54d830: LDR             R0, =(aItalianGxt - 0x54D836); jumptable 0054D800 case 3
0x54d832: ADD             R0, PC; "ITALIAN.GXT"
0x54d834: B               loc_54D840
0x54d836: LDR             R0, =(aSpanishGxt - 0x54D83C); jumptable 0054D800 case 4
0x54d838: ADD             R0, PC; "SPANISH.GXT"
0x54d83a: B               loc_54D840
0x54d83c: LDR             R0, =(aRussianGxt - 0x54D842); jumptable 0054D800 case 5
0x54d83e: ADD             R0, PC; "RUSSIAN.GXT"
0x54d840: VLDR            D16, [R0]
0x54d844: MOV             R0, #0x545847
0x54d84c: STR             R0, [SP,#0x58+var_30]
0x54d84e: B               loc_54D868
0x54d850: LDR             R0, =(aJapaneseGxt - 0x54D856); jumptable 0054D800 case 6
0x54d852: ADD             R0, PC; "JAPANESE.GXT"
0x54d854: ADDS            R1, R0, #5
0x54d856: ADD             R2, SP, #0x58+var_38; char *
0x54d858: VLDR            D16, [R0]
0x54d85c: ORR.W           R0, R2, #5
0x54d860: VLD1.8          {D17}, [R1]
0x54d864: VST1.8          {D17}, [R0]
0x54d868: VSTR            D16, [SP,#0x58+var_38]
0x54d86c: ADD             R0, SP, #0x58+var_38; jumptable 0054D800 default case
0x54d86e: ADR             R1, dword_54DAE0; char *
0x54d870: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x54d874: ADD             R4, SP, #0x58+ptr
0x54d876: MOVS            R2, #2; n
0x54d878: MOV             R6, R0
0x54d87a: MOV             R1, R4; ptr
0x54d87c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x54d880: MOV             R0, R6; this
0x54d882: MOV             R1, R4; ptr
0x54d884: MOVS            R2, #2; n
0x54d886: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x54d88a: ADD.W           R0, R5, #0x12C
0x54d88e: ADD             R4, SP, #0x58+var_40
0x54d890: ADR.W           R11, aTabl; "TABL"
0x54d894: SUB.W           R9, R7, #-var_41
0x54d898: MOV             R10, R5
0x54d89a: STR             R0, [SP,#0x58+var_48]
0x54d89c: MOVS            R0, #1
0x54d89e: STR             R0, [SP,#0x58+var_50]
0x54d8a0: MOVS            R0, #0
0x54d8a2: STR             R0, [SP,#0x58+var_4C]
0x54d8a4: B               loc_54D8B2
0x54d8a6: MOV             R0, R10
0x54d8a8: MOVS            R1, #1
0x54d8aa: STRB.W          R1, [R0,#0x21]
0x54d8ae: STRH.W          R5, [R0,#0xA8C]
0x54d8b2: MOV             R0, R6; this
0x54d8b4: MOV             R1, R4; unsigned int
0x54d8b6: MOVS            R2, #byte_8; char *
0x54d8b8: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54d8bc: LDR.W           R8, [SP,#0x58+var_3C]
0x54d8c0: CMP.W           R8, #0
0x54d8c4: BEQ             loc_54D8B2
0x54d8c6: MOV             R0, R4; char *
0x54d8c8: MOV             R1, R11; char *
0x54d8ca: MOVS            R2, #4; size_t
0x54d8cc: BLX             strncmp
0x54d8d0: CBZ             R0, loc_54D906
0x54d8d2: LDR             R1, =(aTkey - 0x54D8DC); "TKEY"
0x54d8d4: MOV             R0, R4; char *
0x54d8d6: MOVS            R2, #4; size_t
0x54d8d8: ADD             R1, PC; "TKEY"
0x54d8da: BLX             strncmp
0x54d8de: CBZ             R0, loc_54D930
0x54d8e0: LDR             R1, =(aTdat - 0x54D8EA); "TDAT"
0x54d8e2: MOV             R0, R4; char *
0x54d8e4: MOVS            R2, #4; size_t
0x54d8e6: ADD             R1, PC; "TDAT"
0x54d8e8: BLX             strncmp
0x54d8ec: CBZ             R0, loc_54D958
0x54d8ee: MOVS            R5, #0
0x54d8f0: MOV             R0, R6; this
0x54d8f2: MOV             R1, R9; unsigned int
0x54d8f4: MOVS            R2, #(stderr+1); char *
0x54d8f6: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54d8fa: ADDS            R5, #1
0x54d8fc: LDR             R0, [SP,#0x58+var_3C]
0x54d8fe: UXTH            R1, R5
0x54d900: CMP             R0, R1
0x54d902: BHI             loc_54D8F0
0x54d904: B               loc_54D8B2
0x54d906: MOV             R0, #0xAAAAAAAB
0x54d90e: UMULL.W         R0, R1, R8, R0
0x54d912: LSRS            R5, R1, #3
0x54d914: LDR             R1, [SP,#0x58+var_48]; unsigned int
0x54d916: ADD.W           R0, R5, R5,LSL#1
0x54d91a: LSLS            R2, R0, #2; char *
0x54d91c: MOV             R0, R6; this
0x54d91e: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d922: MOVS            R0, #0
0x54d924: ADDS            R1, R0, #1
0x54d926: UXTH            R0, R0
0x54d928: CMP             R5, R0
0x54d92a: MOV             R0, R1
0x54d92c: BHI             loc_54D924
0x54d92e: B               loc_54D8A6
0x54d930: MOV.W           R0, R8,LSR#3
0x54d934: MOV             R5, R10
0x54d936: STR             R0, [R5,#4]
0x54d938: BIC.W           R0, R8, #7; unsigned int
0x54d93c: BLX             _Znaj; operator new[](uint)
0x54d940: MOV             R1, R0; unsigned int
0x54d942: MOV             R0, R6; this
0x54d944: MOV             R2, R8; char *
0x54d946: STR             R1, [R5]
0x54d948: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d94c: LDR             R0, [SP,#0x58+var_50]
0x54d94e: LSLS            R0, R0, #0x1F
0x54d950: MOV.W           R0, #1
0x54d954: BNE             loc_54D8A2
0x54d956: B               loc_54D980
0x54d958: MOV.W           R0, R8,LSR#1
0x54d95c: MOV             R5, R10
0x54d95e: STR             R0, [R5,#0xC]
0x54d960: BIC.W           R0, R8, #1; unsigned int
0x54d964: BLX             _Znaj; operator new[](uint)
0x54d968: MOV             R1, R0; unsigned int
0x54d96a: MOV             R0, R6; this
0x54d96c: MOV             R2, R8; char *
0x54d96e: STR             R1, [R5,#8]
0x54d970: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d974: LDR             R0, [SP,#0x58+var_4C]
0x54d976: LSLS            R0, R0, #0x18
0x54d978: MOV.W           R0, #0
0x54d97c: STR             R0, [SP,#0x58+var_50]
0x54d97e: BEQ             loc_54D8A0
0x54d980: LDR.W           R0, [R10,#4]
0x54d984: CBZ             R0, loc_54D9A4
0x54d986: LDR.W           R0, [R10]
0x54d98a: MOVS            R2, #0
0x54d98c: LDR.W           R1, [R10,#8]; unsigned int
0x54d990: LDR.W           R3, [R0,R2,LSL#3]
0x54d994: ADD             R3, R1
0x54d996: STR.W           R3, [R0,R2,LSL#3]
0x54d99a: ADDS            R2, #1
0x54d99c: LDR.W           R3, [R10,#4]
0x54d9a0: CMP             R2, R3
0x54d9a2: BCC             loc_54D990
0x54d9a4: MOV             R0, R6; this
0x54d9a6: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x54d9aa: LDR             R0, =(TheText_ptr - 0x54D9B2)
0x54d9ac: ADR             R1, aCderror_0; "CDERROR"
0x54d9ae: ADD             R0, PC; TheText_ptr
0x54d9b0: LDR             R0, [R0]; TheText ; this
0x54d9b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x54d9b6: MOV             R1, R0
0x54d9b8: ADD.W           R0, R10, #0x2C ; ','; char *
0x54d9bc: MOVS            R2, #0
0x54d9be: MOVS            R5, #0
0x54d9c0: CBZ             R1, loc_54DA38
0x54d9c2: LDR             R6, =(unk_A01AC2 - 0x54D9D0)
0x54d9c4: MOV             R12, #0xBFF1D1
0x54d9cc: ADD             R6, PC; unk_A01AC2
0x54d9ce: MOV             R3, R5
0x54d9d0: LDRH.W          R4, [R1,R3,LSL#1]
0x54d9d4: CBZ             R4, loc_54DA36
0x54d9d6: CMP             R4, #0x80
0x54d9d8: BCC             loc_54DA2C
0x54d9da: CMP             R4, #0x83
0x54d9dc: BHI             loc_54D9E2
0x54d9de: ADDS            R4, #0x40 ; '@'
0x54d9e0: B               loc_54DA2C
0x54d9e2: CMP             R4, #0x8D
0x54d9e4: BHI             loc_54D9EA
0x54d9e6: ADDS            R4, #0x42 ; 'B'
0x54d9e8: B               loc_54DA2C
0x54d9ea: CMP             R4, #0x91
0x54d9ec: BHI             loc_54D9F2
0x54d9ee: ADDS            R4, #0x44 ; 'D'
0x54d9f0: B               loc_54DA2C
0x54d9f2: CMP             R4, #0x95
0x54d9f4: BHI             loc_54D9FA
0x54d9f6: ADDS            R4, #0x47 ; 'G'
0x54d9f8: B               loc_54DA2C
0x54d9fa: CMP             R4, #0x9A
0x54d9fc: BHI             loc_54DA02
0x54d9fe: ADDS            R4, #0x49 ; 'I'
0x54da00: B               loc_54DA2C
0x54da02: CMP             R4, #0xA4
0x54da04: BHI             loc_54DA0A
0x54da06: ADDS            R4, #0x4B ; 'K'
0x54da08: B               loc_54DA2C
0x54da0a: CMP             R4, #0xA8
0x54da0c: BHI             loc_54DA12
0x54da0e: ADDS            R4, #0x4D ; 'M'
0x54da10: B               loc_54DA2C
0x54da12: CMP             R4, #0xCC
0x54da14: BHI             loc_54DA1A
0x54da16: ADDS            R4, #0x50 ; 'P'
0x54da18: B               loc_54DA2C
0x54da1a: SUB.W           R5, R4, #0xCD
0x54da1e: UXTH            R5, R5
0x54da20: CMP             R5, #3
0x54da22: ITTE CC
0x54da24: LSLCC           R5, R5, #3
0x54da26: LSRCC.W         R4, R12, R5
0x54da2a: MOVCS           R4, #0x23 ; '#'
0x54da2c: ADDS            R5, R3, #1
0x54da2e: CMP             R3, #0xFE
0x54da30: STRB            R4, [R6,R3]
0x54da32: BLT             loc_54D9CE
0x54da34: B               loc_54DA38
0x54da36: MOV             R5, R3
0x54da38: LDR             R1, =(unk_A01AC2 - 0x54DA3E)
0x54da3a: ADD             R1, PC; unk_A01AC2 ; char *
0x54da3c: STRB            R2, [R1,R5]
0x54da3e: BLX             strcpy
0x54da42: LDR             R0, =(byte_61CD7E - 0x54DA4E)
0x54da44: MOVS            R1, #(stderr+1); char *
0x54da46: STRB.W          R1, [R10,#0x22]
0x54da4a: ADD             R0, PC; byte_61CD7E ; this
0x54da4c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54da50: LDR             R0, [SP,#0x58+var_54]
0x54da52: CBNZ            R0, loc_54DA9C
0x54da54: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DA5A)
0x54da56: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x54da58: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x54da5a: LDRB            R0, [R0]; CGame::bMissionPackGame
0x54da5c: CBZ             R0, loc_54DA9C
0x54da5e: LDRB.W          R0, [R10,#0x23]
0x54da62: CBNZ            R0, loc_54DA9C
0x54da64: LDR             R0, =(FrontEndMenuManager_ptr - 0x54DA6C)
0x54da66: LDR             R5, =(byte_61CD7E - 0x54DA6E)
0x54da68: ADD             R0, PC; FrontEndMenuManager_ptr
0x54da6a: ADD             R5, PC; byte_61CD7E
0x54da6c: LDR             R4, [R0]; FrontEndMenuManager
0x54da6e: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DA74)
0x54da70: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x54da72: LDR             R6, [R0]; CGame::bMissionPackGame ...
0x54da74: MOV             R0, R4; this
0x54da76: BLX             j__ZN12CMenuManager25CheckMissionPackValidMenuEv; CMenuManager::CheckMissionPackValidMenu(void)
0x54da7a: CBZ             R0, loc_54DA90
0x54da7c: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x54da80: MOV             R0, R10; this
0x54da82: BLX             j__ZN5CText19LoadMissionPackTextEv; CText::LoadMissionPackText(void)
0x54da86: MOV             R0, R5; this
0x54da88: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54da8c: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x54da90: LDRB.W          R0, [R10,#0x23]
0x54da94: CBNZ            R0, loc_54DA9C
0x54da96: LDRB            R0, [R6]; CGame::bMissionPackGame
0x54da98: CMP             R0, #0
0x54da9a: BNE             loc_54DA74
0x54da9c: LDR             R0, =(__stack_chk_guard_ptr - 0x54DAA4)
0x54da9e: LDR             R1, [SP,#0x58+var_20]
0x54daa0: ADD             R0, PC; __stack_chk_guard_ptr
0x54daa2: LDR             R0, [R0]; __stack_chk_guard
0x54daa4: LDR             R0, [R0]
0x54daa6: SUBS            R0, R0, R1
0x54daa8: ITTT EQ
0x54daaa: ADDEQ           SP, SP, #0x3C ; '<'
0x54daac: POPEQ.W         {R8-R11}
0x54dab0: POPEQ           {R4-R7,PC}
0x54dab2: BLX             __stack_chk_fail
