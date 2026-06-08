0x47443c: PUSH            {R4-R7,LR}
0x47443e: ADD             R7, SP, #0xC
0x474440: PUSH.W          {R8-R11}
0x474444: SUB.W           SP, SP, #0x20C
0x474448: LDR             R0, =(__stack_chk_guard_ptr - 0x474456)
0x47444a: MOV             R11, R1
0x47444c: MOV.W           R1, #0x180
0x474450: MOV             R5, R2
0x474452: ADD             R0, PC; __stack_chk_guard_ptr
0x474454: LDR             R0, [R0]; __stack_chk_guard
0x474456: LDR             R0, [R0]
0x474458: STR             R0, [SP,#0x228+var_20]
0x47445a: MOV             R0, R11
0x47445c: BLX             j___aeabi_memclr8_0
0x474460: LDR             R6, =(byte_61CD7E - 0x474466)
0x474462: ADD             R6, PC; byte_61CD7E
0x474464: MOV             R0, R6; this
0x474466: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x47446a: ADR             R0, aDataDecision; "data\\decision\\"
0x47446c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x474470: ADR             R1, aR_8; "r"
0x474472: MOV             R0, R5; this
0x474474: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x474478: MOV             R5, R0
0x47447a: MOV             R0, R6; this
0x47447c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x474480: ADD             R1, SP, #0x228+s; unsigned int
0x474482: MOV             R0, R5; this
0x474484: MOV.W           R2, #(elf_hash_bucket+4); char *
0x474488: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x47448c: CMP             R0, #1
0x47448e: BNE             loc_4744E2
0x474490: ADD             R6, SP, #0x228+s
0x474492: ADR.W           R8, aSD; "%s %d"
0x474496: ADD.W           R9, SP, #0x228+var_220
0x47449a: ADD.W           R10, SP, #0x228+var_224
0x47449e: MOVS            R4, #0
0x4744a0: LDRB.W          R0, [SP,#0x228+s]
0x4744a4: CMP             R0, #0xA
0x4744a6: IT NE
0x4744a8: CMPNE           R0, #0
0x4744aa: BNE             loc_4744BE
0x4744ac: MOV             R0, R5; this
0x4744ae: MOV             R1, R6; unsigned int
0x4744b0: MOV.W           R2, #(elf_hash_bucket+4); char *
0x4744b4: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x4744b8: CMP             R0, #0
0x4744ba: BNE             loc_4744A0
0x4744bc: B               loc_4744E2
0x4744be: MOV             R0, R6; s
0x4744c0: MOV             R1, R8; format
0x4744c2: MOV             R2, R9
0x4744c4: MOV             R3, R10
0x4744c6: BLX             sscanf
0x4744ca: LDR             R0, [SP,#0x228+var_224]
0x4744cc: MOV             R1, R6; unsigned int
0x4744ce: MOV.W           R2, #(elf_hash_bucket+4); char *
0x4744d2: STR.W           R4, [R11,R0,LSL#2]
0x4744d6: MOV             R0, R5; this
0x4744d8: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x4744dc: ADDS            R4, #1
0x4744de: CMP             R0, #0
0x4744e0: BNE             loc_4744A0
0x4744e2: MOV             R0, R5; this
0x4744e4: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4744e8: LDR             R0, =(__stack_chk_guard_ptr - 0x4744F0)
0x4744ea: LDR             R1, [SP,#0x228+var_20]
0x4744ec: ADD             R0, PC; __stack_chk_guard_ptr
0x4744ee: LDR             R0, [R0]; __stack_chk_guard
0x4744f0: LDR             R0, [R0]
0x4744f2: SUBS            R0, R0, R1
0x4744f4: ITTT EQ
0x4744f6: ADDEQ.W         SP, SP, #0x20C
0x4744fa: POPEQ.W         {R8-R11}
0x4744fe: POPEQ           {R4-R7,PC}
0x474500: BLX             __stack_chk_fail
