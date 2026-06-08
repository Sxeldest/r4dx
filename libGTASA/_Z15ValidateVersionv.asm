0x46f6e4: PUSH            {R4-R7,LR}
0x46f6e6: ADD             R7, SP, #0xC
0x46f6e8: PUSH.W          {R11}
0x46f6ec: SUB             SP, SP, #0x88
0x46f6ee: LDR             R0, =(__stack_chk_guard_ptr - 0x46F6F6)
0x46f6f0: ADR             R1, aRb_23; "rb"
0x46f6f2: ADD             R0, PC; __stack_chk_guard_ptr
0x46f6f4: LDR             R0, [R0]; __stack_chk_guard
0x46f6f6: LDR             R0, [R0]
0x46f6f8: STR             R0, [SP,#0x98+var_14]
0x46f6fa: ADR             R0, aModelsCollPeds; "models\\coll\\peds.col"
0x46f6fc: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46f700: MOV             R4, R0
0x46f702: CBZ             R4, loc_46F748
0x46f704: MOV             R0, R4; this
0x46f706: MOVS            R1, #0x64 ; 'd'; unsigned int
0x46f708: MOVS            R2, #0; int
0x46f70a: MOVS            R5, #0
0x46f70c: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x46f710: ADD             R6, SP, #0x98+var_94
0x46f712: ADDS            R1, R6, R5; unsigned int
0x46f714: MOV             R0, R4; this
0x46f716: MOVS            R2, #(stderr+1); char *
0x46f718: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x46f71c: LDRB            R0, [R6,R5]
0x46f71e: CMP             R0, #0x17
0x46f720: ADD.W           R1, R0, #0xE9
0x46f724: STRB            R1, [R6,R5]
0x46f726: BEQ             loc_46F73A
0x46f728: MOV             R0, R4; this
0x46f72a: MOVS            R1, #0x63 ; 'c'; unsigned int
0x46f72c: MOVS            R2, #1; int
0x46f72e: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x46f732: ADDS            R0, R5, #1
0x46f734: CMP             R5, #0x7F
0x46f736: MOV             R5, R0
0x46f738: BLT             loc_46F712
0x46f73a: ADD             R5, SP, #0x98+var_94
0x46f73c: ADR             R1, aGrandtheftauto; "grandtheftauto3"
0x46f73e: MOVS            R2, #0xF; size_t
0x46f740: MOV             R0, R5; char *
0x46f742: BLX             strncmp
0x46f746: CBZ             R0, loc_46F754
0x46f748: ADR             R0, aInvalidVersion; "Invalid version"
0x46f74a: MOVS            R1, #0; char *
0x46f74c: MOVS            R2, #0; char *
0x46f74e: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x46f752: B               loc_46F752
0x46f754: LDR             R0, =(version_name_ptr - 0x46F760)
0x46f756: ADD.W           R1, R5, #0xF; char *
0x46f75a: MOVS            R2, #0x40 ; '@'; size_t
0x46f75c: ADD             R0, PC; version_name_ptr
0x46f75e: LDR             R0, [R0]; version_name ; char *
0x46f760: BLX             strncpy
0x46f764: MOV             R0, R4; this
0x46f766: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46f76a: LDR             R0, =(__stack_chk_guard_ptr - 0x46F772)
0x46f76c: LDR             R1, [SP,#0x98+var_14]
0x46f76e: ADD             R0, PC; __stack_chk_guard_ptr
0x46f770: LDR             R0, [R0]; __stack_chk_guard
0x46f772: LDR             R0, [R0]
0x46f774: SUBS            R0, R0, R1
0x46f776: ITTT EQ
0x46f778: ADDEQ           SP, SP, #0x88
0x46f77a: POPEQ.W         {R11}
0x46f77e: POPEQ           {R4-R7,PC}
0x46f780: BLX             __stack_chk_fail
