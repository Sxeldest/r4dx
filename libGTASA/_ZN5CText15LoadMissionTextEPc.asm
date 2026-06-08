0x54dea8: PUSH            {R4-R7,LR}
0x54deaa: ADD             R7, SP, #0xC
0x54deac: PUSH.W          {R8-R11}
0x54deb0: SUB             SP, SP, #0x4C
0x54deb2: MOV             R11, R0
0x54deb4: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DEBE)
0x54deb6: MOV             R10, R1
0x54deb8: LDR             R1, =(__stack_chk_guard_ptr - 0x54DEC0)
0x54deba: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x54debc: ADD             R1, PC; __stack_chk_guard_ptr
0x54debe: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x54dec0: LDR             R1, [R1]; __stack_chk_guard
0x54dec2: LDRB            R0, [R0]; CGame::bMissionPackGame
0x54dec4: LDR             R1, [R1]; unsigned __int8
0x54dec6: CMP             R0, #0
0x54dec8: STR             R1, [SP,#0x68+var_20]
0x54deca: BNE.W           loc_54E162
0x54dece: MOVS            R0, #(stderr+1); this
0x54ded0: BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
0x54ded4: LDR.W           R0, [R11,#0x10]; void *
0x54ded8: CBZ             R0, loc_54DEE4
0x54deda: BLX             _ZdaPv; operator delete[](void *)
0x54dede: MOVS            R0, #0
0x54dee0: STR.W           R0, [R11,#0x10]
0x54dee4: LDR.W           R0, [R11,#0x18]; void *
0x54dee8: MOV.W           R8, #0
0x54deec: STR.W           R8, [R11,#0x14]
0x54def0: CBZ             R0, loc_54DEFA
0x54def2: BLX             _ZdaPv; operator delete[](void *)
0x54def6: STR.W           R8, [R11,#0x18]
0x54defa: MOV             R4, R11
0x54defc: STR.W           R8, [R4,#0x23]!
0x54df00: ADDS            R0, R4, #1
0x54df02: STR.W           R8, [R4,#4]
0x54df06: STR.W           R8, [R4,#-7]
0x54df0a: STRB.W          R8, [R4,#8]
0x54df0e: STR             R0, [SP,#0x68+var_64]
0x54df10: MOV             R0, R10; char *
0x54df12: BLX             strlen
0x54df16: STR             R4, [SP,#0x68+var_60]
0x54df18: LDRH.W          R9, [R4,#0xA69]
0x54df1c: UXTH            R4, R0
0x54df1e: B               loc_54DF24
0x54df20: ADD.W           R8, R8, #1
0x54df24: UXTH.W          R6, R8
0x54df28: MOVS            R1, #(stderr+1); char *
0x54df2a: LSLS            R0, R6, #1
0x54df2c: UXTAH.W         R0, R0, R8
0x54df30: ADD.W           R0, R11, R0,LSL#2
0x54df34: ADD.W           R5, R0, #0x12C
0x54df38: LSLS            R0, R1, #0x1F
0x54df3a: BEQ             loc_54DF5E
0x54df3c: CMP             R6, R9
0x54df3e: BCS             loc_54DF5E
0x54df40: MOV             R0, R5; char *
0x54df42: BLX             strlen
0x54df46: UXTH            R0, R0
0x54df48: CMP             R4, R0
0x54df4a: BNE             loc_54DF20
0x54df4c: MOV             R0, R5; char *
0x54df4e: MOV             R1, R10; char *
0x54df50: MOV             R2, R4; size_t
0x54df52: BLX             strncmp
0x54df56: MOVS            R1, #0
0x54df58: CMP             R0, #0
0x54df5a: BEQ             loc_54DF38
0x54df5c: B               loc_54DF20
0x54df5e: CMP             R0, #0
0x54df60: BNE.W           loc_54E162
0x54df64: LDR             R0, =(aAlcInvalidCont+0xF - 0x54DF6E); "TEXT"
0x54df66: STR.W           R10, [SP,#0x68+var_68]
0x54df6a: ADD             R0, PC; this
0x54df6c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54df70: LDR             R0, =(FrontEndMenuManager_ptr - 0x54DF76)
0x54df72: ADD             R0, PC; FrontEndMenuManager_ptr
0x54df74: LDR             R0, [R0]; FrontEndMenuManager
0x54df76: LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
0x54df7a: CMP             R0, #6; switch 7 cases
0x54df7c: BHI             def_54DF7E; jumptable 0054DF7E default case
0x54df7e: TBB.W           [PC,R0]; switch jump
0x54df82: DCB 4; jump table for switch statement
0x54df83: DCB 7
0x54df84: DCB 0xA
0x54df85: DCB 0x16
0x54df86: DCB 0x19
0x54df87: DCB 0x1C
0x54df88: DCB 0x26
0x54df89: ALIGN 2
0x54df8a: LDR             R0, =(aAmericanGxt - 0x54DF90); jumptable 0054DF7E case 0
0x54df8c: ADD             R0, PC; "AMERICAN.GXT"
0x54df8e: B               loc_54DFD2
0x54df90: LDR             R0, =(aFrenchGxt - 0x54DF96); jumptable 0054DF7E case 1
0x54df92: ADD             R0, PC; "FRENCH.GXT"
0x54df94: B               loc_54DF9A
0x54df96: LDR             R0, =(aGermanGxt - 0x54DF9C); jumptable 0054DF7E case 2
0x54df98: ADD             R0, PC; "GERMAN.GXT"
0x54df9a: MOVS            R1, #0
0x54df9c: VLDR            D16, [R0]
0x54dfa0: MOVW            R0, #0x5458
0x54dfa4: STRB.W          R1, [SP,#0x68+var_30+2]
0x54dfa8: STRH.W          R0, [SP,#0x68+var_30]
0x54dfac: B               loc_54DFE6
0x54dfae: LDR             R0, =(aItalianGxt - 0x54DFB4); jumptable 0054DF7E case 3
0x54dfb0: ADD             R0, PC; "ITALIAN.GXT"
0x54dfb2: B               loc_54DFBE
0x54dfb4: LDR             R0, =(aSpanishGxt - 0x54DFBA); jumptable 0054DF7E case 4
0x54dfb6: ADD             R0, PC; "SPANISH.GXT"
0x54dfb8: B               loc_54DFBE
0x54dfba: LDR             R0, =(aRussianGxt - 0x54DFC0); jumptable 0054DF7E case 5
0x54dfbc: ADD             R0, PC; "RUSSIAN.GXT"
0x54dfbe: VLDR            D16, [R0]
0x54dfc2: MOV             R0, #0x545847
0x54dfca: STR             R0, [SP,#0x68+var_30]
0x54dfcc: B               loc_54DFE6
0x54dfce: LDR             R0, =(aJapaneseGxt - 0x54DFD4); jumptable 0054DF7E case 6
0x54dfd0: ADD             R0, PC; "JAPANESE.GXT"
0x54dfd2: ADDS            R1, R0, #5
0x54dfd4: ADD             R2, SP, #0x68+var_38
0x54dfd6: VLDR            D16, [R0]
0x54dfda: ORR.W           R0, R2, #5
0x54dfde: VLD1.8          {D17}, [R1]
0x54dfe2: VST1.8          {D17}, [R0]
0x54dfe6: VSTR            D16, [SP,#0x68+var_38]
0x54dfea: SXTH.W          R0, R8; jumptable 0054DF7E default case
0x54dfee: STR.W           R11, [SP,#0x68+var_58]
0x54dff2: ADD.W           R0, R0, R0,LSL#1; this
0x54dff6: ADD.W           R4, R11, R0,LSL#2
0x54dffa: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x54dffe: ADD             R0, SP, #0x68+var_38; this
0x54e000: ADR             R1, dword_54E1A8; char *
0x54e002: LDR.W           R4, [R4,#0x134]
0x54e006: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x54e00a: MOV             R1, R4; unsigned int
0x54e00c: MOVS            R2, #0; int
0x54e00e: MOV             R6, R0
0x54e010: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x54e014: SUB.W           R4, R7, #-var_42
0x54e018: MOVS            R0, #1
0x54e01a: STR             R0, [SP,#0x68+var_5C]
0x54e01c: MOV             R0, R6; this
0x54e01e: MOV             R1, R4; unsigned int
0x54e020: MOVS            R2, #(stderr+1); char *
0x54e022: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e026: ADDS            R1, R4, #1; unsigned int
0x54e028: MOV             R0, R6; this
0x54e02a: MOVS            R2, #(stderr+1); char *
0x54e02c: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e030: ADDS            R1, R4, #2; unsigned int
0x54e032: MOV             R0, R6; this
0x54e034: MOVS            R2, #(stderr+1); char *
0x54e036: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e03a: ADDS            R1, R4, #3; unsigned int
0x54e03c: MOV             R0, R6; this
0x54e03e: MOVS            R2, #(stderr+1); char *
0x54e040: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e044: ADDS            R1, R4, #4; unsigned int
0x54e046: MOV             R0, R6; this
0x54e048: MOVS            R2, #(stderr+1); char *
0x54e04a: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e04e: ADDS            R1, R4, #5; unsigned int
0x54e050: MOV             R0, R6; this
0x54e052: MOVS            R2, #(stderr+1); char *
0x54e054: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e058: ADDS            R1, R4, #6; unsigned int
0x54e05a: MOV             R0, R6; this
0x54e05c: MOVS            R2, #(stderr+1); char *
0x54e05e: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e062: ADDS            R1, R4, #7; unsigned int
0x54e064: MOV             R0, R6; this
0x54e066: MOVS            R2, #(stderr+1); char *
0x54e068: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e06c: LDR.W           R10, =(aTkey - 0x54E07E); "TKEY"
0x54e070: ADD             R4, SP, #0x68+var_4C
0x54e072: LDR.W           R11, =(aTdat - 0x54E080); "TDAT"
0x54e076: SUB.W           R8, R7, #-var_4D
0x54e07a: ADD             R10, PC; "TKEY"
0x54e07c: ADD             R11, PC; "TDAT"
0x54e07e: MOVS            R0, #0
0x54e080: STR             R0, [SP,#0x68+var_54]
0x54e082: B               loc_54E086
0x54e084: STR             R0, [SP,#0x68+var_54]
0x54e086: MOV             R0, R6; this
0x54e088: MOV             R1, R4; unsigned int
0x54e08a: MOVS            R2, #byte_8; char *
0x54e08c: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e090: LDR.W           R9, [SP,#0x68+var_48]
0x54e094: CMP.W           R9, #0
0x54e098: BEQ             loc_54E086
0x54e09a: MOV             R0, R4; char *
0x54e09c: MOV             R1, R10; char *
0x54e09e: MOVS            R2, #4; size_t
0x54e0a0: BLX             strncmp
0x54e0a4: CBZ             R0, loc_54E0CA
0x54e0a6: MOV             R0, R4; char *
0x54e0a8: MOV             R1, R11; char *
0x54e0aa: MOVS            R2, #4; size_t
0x54e0ac: BLX             strncmp
0x54e0b0: CBZ             R0, loc_54E0F2
0x54e0b2: MOVS            R5, #0
0x54e0b4: MOV             R0, R6; this
0x54e0b6: MOV             R1, R8; unsigned int
0x54e0b8: MOVS            R2, #(stderr+1); char *
0x54e0ba: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54e0be: ADDS            R5, #1
0x54e0c0: LDR             R0, [SP,#0x68+var_48]
0x54e0c2: UXTH            R1, R5
0x54e0c4: CMP             R0, R1
0x54e0c6: BHI             loc_54E0B4
0x54e0c8: B               loc_54E086
0x54e0ca: LDR             R5, [SP,#0x68+var_58]
0x54e0cc: MOV.W           R0, R9,LSR#3
0x54e0d0: STR             R0, [R5,#0x14]
0x54e0d2: BIC.W           R0, R9, #7; unsigned int
0x54e0d6: BLX             _Znaj; operator new[](uint)
0x54e0da: MOV             R1, R0; unsigned int
0x54e0dc: MOV             R0, R6; this
0x54e0de: MOV             R2, R9; char *
0x54e0e0: STR             R1, [R5,#0x10]
0x54e0e2: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54e0e6: LDR             R0, [SP,#0x68+var_5C]
0x54e0e8: LSLS            R0, R0, #0x1F
0x54e0ea: MOV.W           R0, #1
0x54e0ee: BNE             loc_54E084
0x54e0f0: B               loc_54E11A
0x54e0f2: LDR             R5, [SP,#0x68+var_58]
0x54e0f4: MOV.W           R0, R9,LSR#1
0x54e0f8: STR             R0, [R5,#0x1C]
0x54e0fa: BIC.W           R0, R9, #1; unsigned int
0x54e0fe: BLX             _Znaj; operator new[](uint)
0x54e102: MOV             R1, R0; unsigned int
0x54e104: MOV             R0, R6; this
0x54e106: MOV             R2, R9; char *
0x54e108: STR             R1, [R5,#0x18]
0x54e10a: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54e10e: LDR             R0, [SP,#0x68+var_54]
0x54e110: LSLS            R0, R0, #0x18
0x54e112: MOV.W           R0, #0
0x54e116: STR             R0, [SP,#0x68+var_5C]
0x54e118: BEQ             loc_54E07E
0x54e11a: LDR             R5, [SP,#0x68+var_58]
0x54e11c: LDR             R0, [R5,#0x14]
0x54e11e: CBZ             R0, loc_54E138
0x54e120: LDR             R0, [R5,#0x10]
0x54e122: MOVS            R2, #0
0x54e124: LDR             R1, [R5,#0x18]; unsigned int
0x54e126: LDR.W           R3, [R0,R2,LSL#3]
0x54e12a: ADD             R3, R1
0x54e12c: STR.W           R3, [R0,R2,LSL#3]
0x54e130: ADDS            R2, #1
0x54e132: LDR             R3, [R5,#0x14]
0x54e134: CMP             R2, R3
0x54e136: BCC             loc_54E126
0x54e138: MOV             R0, R6; this
0x54e13a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x54e13e: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x54e142: LDR             R0, =(byte_61CD7E - 0x54E148)
0x54e144: ADD             R0, PC; byte_61CD7E ; this
0x54e146: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54e14a: LDRD.W          R1, R0, [SP,#0x68+var_68]; char *
0x54e14e: BLX             strcpy
0x54e152: LDR             R0, =(anytimeMissionScript_ptr - 0x54E15A)
0x54e154: MOVS            R1, #0
0x54e156: ADD             R0, PC; anytimeMissionScript_ptr
0x54e158: LDR             R0, [R0]; anytimeMissionScript
0x54e15a: STRB            R1, [R0]
0x54e15c: MOVS            R0, #1
0x54e15e: LDR             R1, [SP,#0x68+var_60]
0x54e160: STRB            R0, [R1]
0x54e162: LDR             R0, =(__stack_chk_guard_ptr - 0x54E16A)
0x54e164: LDR             R1, [SP,#0x68+var_20]
0x54e166: ADD             R0, PC; __stack_chk_guard_ptr
0x54e168: LDR             R0, [R0]; __stack_chk_guard
0x54e16a: LDR             R0, [R0]
0x54e16c: SUBS            R0, R0, R1
0x54e16e: ITTT EQ
0x54e170: ADDEQ           SP, SP, #0x4C ; 'L'
0x54e172: POPEQ.W         {R8-R11}
0x54e176: POPEQ           {R4-R7,PC}
0x54e178: BLX             __stack_chk_fail
