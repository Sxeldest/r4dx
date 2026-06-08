0x27d504: PUSH            {R4-R7,LR}
0x27d506: ADD             R7, SP, #0xC
0x27d508: PUSH.W          {R8,R9,R11}
0x27d50c: MOV             R4, R0
0x27d50e: ADR             R0, aAudioConfigBan; "AUDIO\\CONFIG\\BANKSLOT.DAT"
0x27d510: ADR             R1, aRb_0; "rb"
0x27d512: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x27d516: MOV             R5, R0
0x27d518: CBZ             R5, loc_27D52C
0x27d51a: MOV             R0, R5; this
0x27d51c: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x27d520: MOV             R6, R0
0x27d522: CMP             R6, #2
0x27d524: BHI             loc_27D534
0x27d526: MOV             R0, R5; this
0x27d528: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d52c: MOVS            R0, #0
0x27d52e: POP.W           {R8,R9,R11}
0x27d532: POP             {R4-R7,PC}
0x27d534: ADD.W           R1, R4, #0xC; ptr
0x27d538: MOV             R0, R5; this
0x27d53a: MOVS            R2, #2; n
0x27d53c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27d540: LDRSH.W         R0, [R4,#0xC]
0x27d544: MOVW            R8, #0x12D4
0x27d548: UMULL.W         R0, R1, R0, R8
0x27d54c: CMP             R1, #0
0x27d54e: IT NE
0x27d550: MOVNE           R1, #1
0x27d552: CMP             R1, #0
0x27d554: IT NE
0x27d556: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x27d55a: BLX             _Znaj; operator new[](uint)
0x27d55e: MOV             R1, R0; ptr
0x27d560: MOVS            R0, #0x6D ; 'm'
0x27d562: SUB.W           R9, R6, #2
0x27d566: MOVT            R0, #0x6CC6
0x27d56a: STR             R1, [R4]
0x27d56c: UMULL.W         R0, R2, R9, R0
0x27d570: LSRS            R0, R2, #0xB
0x27d572: MUL.W           R6, R0, R8
0x27d576: MOV             R0, R5; this
0x27d578: MOV             R2, R6; n
0x27d57a: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27d57e: MOV             R8, R0
0x27d580: MOV             R0, R5; this
0x27d582: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d586: CMP.W           R8, #0
0x27d58a: IT NE
0x27d58c: MOVNE           R6, #0
0x27d58e: CMP             R9, R6
0x27d590: BNE             loc_27D59A
0x27d592: MOVS            R0, #1
0x27d594: POP.W           {R8,R9,R11}
0x27d598: POP             {R4-R7,PC}
0x27d59a: LDR             R0, [R4]; void *
0x27d59c: CMP             R0, #0
0x27d59e: IT NE
0x27d5a0: BLXNE           _ZdaPv; operator delete[](void *)
0x27d5a4: MOVS            R0, #0
0x27d5a6: STR             R0, [R4]
0x27d5a8: POP.W           {R8,R9,R11}
0x27d5ac: POP             {R4-R7,PC}
