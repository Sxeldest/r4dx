0x27d694: PUSH            {R4-R7,LR}
0x27d696: ADD             R7, SP, #0xC
0x27d698: PUSH.W          {R8,R9,R11}
0x27d69c: MOV             R8, R0
0x27d69e: ADR             R0, aAudioConfigPak; "AUDIO\\CONFIG\\PAKFILES.DAT"
0x27d6a0: ADR             R1, aRb_2; "rb"
0x27d6a2: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x27d6a6: MOV             R5, R0
0x27d6a8: CBZ             R5, loc_27D718
0x27d6aa: MOV             R0, R5; this
0x27d6ac: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x27d6b0: MOV             R6, R0
0x27d6b2: CBZ             R6, loc_27D712
0x27d6b4: MOVW            R0, #0xEC4F
0x27d6b8: MOV.W           R9, #0x34 ; '4'
0x27d6bc: MOVT            R0, #0x4EC4
0x27d6c0: UMULL.W         R0, R1, R6, R0
0x27d6c4: SBFX.W          R4, R1, #4, #0x10
0x27d6c8: LSRS            R1, R1, #4
0x27d6ca: STRH.W          R1, [R8,#0x10]
0x27d6ce: UMULL.W         R0, R2, R4, R9
0x27d6d2: CMP             R2, #0
0x27d6d4: IT NE
0x27d6d6: MOVNE           R2, #1
0x27d6d8: CMP             R2, #0
0x27d6da: IT NE
0x27d6dc: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x27d6e0: BLX             _Znaj; operator new[](uint)
0x27d6e4: SMULBB.W        R4, R4, R9
0x27d6e8: MOV             R1, R0; ptr
0x27d6ea: MOV             R0, R5; this
0x27d6ec: STR.W           R1, [R8,#8]
0x27d6f0: MOV             R2, R4; n
0x27d6f2: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27d6f6: MOV             R9, R0
0x27d6f8: MOV             R0, R5; this
0x27d6fa: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d6fe: CMP.W           R9, #0
0x27d702: IT NE
0x27d704: MOVNE           R4, #0
0x27d706: CMP             R6, R4
0x27d708: BNE             loc_27D720
0x27d70a: MOVS            R0, #1
0x27d70c: POP.W           {R8,R9,R11}
0x27d710: POP             {R4-R7,PC}
0x27d712: MOV             R0, R5; this
0x27d714: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d718: MOVS            R0, #0
0x27d71a: POP.W           {R8,R9,R11}
0x27d71e: POP             {R4-R7,PC}
0x27d720: LDR.W           R0, [R8,#8]; void *
0x27d724: CMP             R0, #0
0x27d726: IT NE
0x27d728: BLXNE           _ZdaPv; operator delete[](void *)
0x27d72c: MOVS            R0, #0
0x27d72e: STR.W           R0, [R8,#8]
0x27d732: POP.W           {R8,R9,R11}
0x27d736: POP             {R4-R7,PC}
