0x41c3b8: PUSH            {R4-R7,LR}
0x41c3ba: ADD             R7, SP, #0xC
0x41c3bc: PUSH.W          {R8-R11}
0x41c3c0: SUB             SP, SP, #0x10C
0x41c3c2: MOV             R4, R0
0x41c3c4: LDR             R0, =(__stack_chk_guard_ptr - 0x41C3CA)
0x41c3c6: ADD             R0, PC; __stack_chk_guard_ptr
0x41c3c8: LDR             R0, [R0]; __stack_chk_guard
0x41c3ca: LDR             R1, [R0]; char *
0x41c3cc: LDR             R0, =(byte_61CD7E - 0x41C3D4)
0x41c3ce: STR             R1, [SP,#0x128+var_20]
0x41c3d0: ADD             R0, PC; byte_61CD7E ; this
0x41c3d2: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x41c3d6: ADR             R0, aDataSurfaceDat; "data\\surface.dat"
0x41c3d8: ADR             R1, aRb_10; "rb"
0x41c3da: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x41c3de: MOV             R5, R0
0x41c3e0: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c3e4: MOV             R6, R0
0x41c3e6: CMP             R6, #0
0x41c3e8: BEQ             loc_41C4AA
0x41c3ea: ADR.W           R8, aS_0; "%s"
0x41c3ee: ADD.W           R11, SP, #0x128+var_120
0x41c3f2: MOV.W           R9, #1
0x41c3f6: MOV.W           R10, #0
0x41c3fa: LDRB            R0, [R6]
0x41c3fc: CMP             R0, #0x3B ; ';'
0x41c3fe: IT NE
0x41c400: CMPNE           R0, #0
0x41c402: BNE             loc_41C412
0x41c404: MOV             R0, R5; this
0x41c406: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c40a: MOV             R6, R0
0x41c40c: CMP             R6, #0
0x41c40e: BNE             loc_41C3FA
0x41c410: B               loc_41C4AA
0x41c412: MOV             R0, R6; s
0x41c414: MOV             R1, R8; format
0x41c416: MOV             R2, R11
0x41c418: BLX             sscanf
0x41c41c: B               loc_41C420
0x41c41e: ADDS            R6, #1
0x41c420: LDRB            R0, [R6]
0x41c422: CMP             R0, #0x20 ; ' '
0x41c424: IT NE
0x41c426: CMPNE           R0, #9
0x41c428: BNE             loc_41C41E
0x41c42a: ADD.W           R0, R10, R10,LSL#1
0x41c42e: MOV.W           R8, #0
0x41c432: MOV.W           R11, R0,LSL#1
0x41c436: B               loc_41C43A
0x41c438: ADDS            R6, #1
0x41c43a: LDRB            R0, [R6]
0x41c43c: CMP             R0, #0x20 ; ' '
0x41c43e: IT NE
0x41c440: CMPNE           R0, #9
0x41c442: BEQ             loc_41C438
0x41c444: MOVS            R0, #0
0x41c446: STR             R0, [SP,#0x128+var_124]
0x41c448: LDRB            R0, [R6]
0x41c44a: CMP             R0, #0x2D ; '-'
0x41c44c: BNE             loc_41C452
0x41c44e: MOVS            R0, #0x2D ; '-'
0x41c450: B               loc_41C45E
0x41c452: ADR             R1, aF; "%f"
0x41c454: ADD             R2, SP, #0x128+var_124
0x41c456: MOV             R0, R6; s
0x41c458: BLX             sscanf
0x41c45c: LDRB            R0, [R6]
0x41c45e: UXTB            R0, R0
0x41c460: CBZ             R0, loc_41C46A
0x41c462: CMP             R0, #9
0x41c464: IT NE
0x41c466: CMPNE           R0, #0x20 ; ' '
0x41c468: BNE             loc_41C48A
0x41c46a: ADD.W           R1, R8, R11
0x41c46e: LDR             R0, [SP,#0x128+var_124]
0x41c470: STR.W           R0, [R4,R1,LSL#2]
0x41c474: ADD.W           R1, R8, R8,LSL#1
0x41c478: ADD.W           R8, R8, #1
0x41c47c: ADD.W           R1, R10, R1,LSL#1; unsigned int
0x41c480: CMP             R8, R9
0x41c482: STR.W           R0, [R4,R1,LSL#2]
0x41c486: BNE             loc_41C43A
0x41c488: B               loc_41C48E
0x41c48a: ADDS            R6, #1
0x41c48c: B               loc_41C45C
0x41c48e: MOV             R0, R5; this
0x41c490: ADD.W           R10, R10, #1
0x41c494: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c498: ADD.W           R9, R9, #1
0x41c49c: ADR.W           R8, aS_0; "%s"
0x41c4a0: ADD.W           R11, SP, #0x128+var_120
0x41c4a4: MOV             R6, R0
0x41c4a6: CMP             R6, #0
0x41c4a8: BNE             loc_41C3FA
0x41c4aa: MOV             R0, R5; this
0x41c4ac: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x41c4b0: LDR             R0, =(__stack_chk_guard_ptr - 0x41C4B8)
0x41c4b2: LDR             R1, [SP,#0x128+var_20]
0x41c4b4: ADD             R0, PC; __stack_chk_guard_ptr
0x41c4b6: LDR             R0, [R0]; __stack_chk_guard
0x41c4b8: LDR             R0, [R0]
0x41c4ba: SUBS            R0, R0, R1
0x41c4bc: ITTT EQ
0x41c4be: ADDEQ           SP, SP, #0x10C
0x41c4c0: POPEQ.W         {R8-R11}
0x41c4c4: POPEQ           {R4-R7,PC}
0x41c4c6: BLX             __stack_chk_fail
