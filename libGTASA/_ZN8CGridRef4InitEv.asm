0x5ad928: PUSH            {R4-R7,LR}
0x5ad92a: ADD             R7, SP, #0xC
0x5ad92c: PUSH.W          {R8-R11}
0x5ad930: SUB             SP, SP, #0x34
0x5ad932: LDR             R0, =(__stack_chk_guard_ptr - 0x5AD938)
0x5ad934: ADD             R0, PC; __stack_chk_guard_ptr
0x5ad936: LDR             R0, [R0]; __stack_chk_guard
0x5ad938: LDR             R1, [R0]
0x5ad93a: LDR             R0, =(byte_61CD7E - 0x5AD944)
0x5ad93c: STR             R1, [SP,#0x50+var_20]
0x5ad93e: MOVS            R1, #0; char *
0x5ad940: ADD             R0, PC; byte_61CD7E ; this
0x5ad942: STRB.W          R1, [R7,#var_41]
0x5ad946: STR             R1, [SP,#0x50+var_48]
0x5ad948: BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x5ad94c: ADR             R0, aDataGridrefDat; "DATA\\GRIDREF.DAT"
0x5ad94e: ADR             R1, aRb_20; "rb"
0x5ad950: BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x5ad954: MOV             R4, R0
0x5ad956: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5ad95a: CMP             R0, #0
0x5ad95c: BEQ             loc_5AD9C0
0x5ad95e: LDR             R1, =(RwEngineInstance_ptr - 0x5AD96E)
0x5ad960: ADD.W           R11, SP, #0x50+var_40
0x5ad964: LDR             R2, =(GridRefList_ptr - 0x5AD974)
0x5ad966: ADD.W           R10, SP, #0x50+var_48
0x5ad96a: ADD             R1, PC; RwEngineInstance_ptr
0x5ad96c: MOVW            R8, #0x5160
0x5ad970: ADD             R2, PC; GridRefList_ptr
0x5ad972: LDR             R6, [R1]; RwEngineInstance
0x5ad974: LDR             R5, [R2]; GridRefList
0x5ad976: LDRB            R1, [R0]
0x5ad978: CMP             R1, #0
0x5ad97a: IT NE
0x5ad97c: CMPNE           R1, #0x23 ; '#'
0x5ad97e: BEQ             loc_5AD9B6
0x5ad980: ADR             R1, aCDS; "%c%d %s"
0x5ad982: SUB.W           R2, R7, #-var_41
0x5ad986: MOV             R3, R10
0x5ad988: STR.W           R11, [SP,#0x50+var_50]
0x5ad98c: BLX.W           sscanf
0x5ad990: LDRB.W          R0, [R7,#var_41]
0x5ad994: LDR             R1, [R6]
0x5ad996: LDR             R2, [SP,#0x50+var_48]
0x5ad998: ADD.W           R0, R0, R0,LSL#2
0x5ad99c: LDR.W           R1, [R1,#0x120]
0x5ad9a0: ADD.W           R0, R5, R0,LSL#6
0x5ad9a4: ADD.W           R9, R0, R2,LSL#5
0x5ad9a8: MOV             R0, R11
0x5ad9aa: BLX             R1
0x5ad9ac: MOV             R1, R0; char *
0x5ad9ae: SUB.W           R0, R9, R8; char *
0x5ad9b2: BLX.W           strcpy
0x5ad9b6: MOV             R0, R4; this
0x5ad9b8: BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x5ad9bc: CMP             R0, #0
0x5ad9be: BNE             loc_5AD976
0x5ad9c0: MOV             R0, R4; this
0x5ad9c2: BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x5ad9c6: LDR             R0, =(__stack_chk_guard_ptr - 0x5AD9CE)
0x5ad9c8: LDR             R1, [SP,#0x50+var_20]
0x5ad9ca: ADD             R0, PC; __stack_chk_guard_ptr
0x5ad9cc: LDR             R0, [R0]; __stack_chk_guard
0x5ad9ce: LDR             R0, [R0]
0x5ad9d0: SUBS            R0, R0, R1
0x5ad9d2: ITTT EQ
0x5ad9d4: ADDEQ           SP, SP, #0x34 ; '4'
0x5ad9d6: POPEQ.W         {R8-R11}
0x5ad9da: POPEQ           {R4-R7,PC}
0x5ad9dc: BLX.W           __stack_chk_fail
