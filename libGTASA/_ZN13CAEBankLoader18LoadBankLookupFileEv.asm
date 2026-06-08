0x27d5d0: PUSH            {R4-R7,LR}
0x27d5d2: ADD             R7, SP, #0xC
0x27d5d4: PUSH.W          {R8}
0x27d5d8: MOV             R8, R0
0x27d5da: ADR             R0, aAudioConfigBan_0; "AUDIO\\CONFIG\\BANKLKUP.DAT"
0x27d5dc: ADR             R1, aRb_1; "rb"
0x27d5de: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x27d5e2: MOV             R5, R0
0x27d5e4: CBZ             R5, loc_27D646
0x27d5e6: MOV             R0, R5; this
0x27d5e8: BLX             j__ZN8CFileMgr12GetTotalSizeEj; CFileMgr::GetTotalSize(uint)
0x27d5ec: MOV             R6, R0
0x27d5ee: CBZ             R6, loc_27D64A
0x27d5f0: MOV             R0, #0xAAAAAAAB
0x27d5f8: UMULL.W         R0, R1, R6, R0
0x27d5fc: MOVS            R0, #0xC
0x27d5fe: SBFX.W          R4, R1, #3, #0x10
0x27d602: LSRS            R1, R1, #3
0x27d604: STRH.W          R1, [R8,#0xE]
0x27d608: UMULL.W         R0, R2, R4, R0
0x27d60c: CMP             R2, #0
0x27d60e: IT NE
0x27d610: MOVNE           R2, #1
0x27d612: CMP             R2, #0
0x27d614: IT NE
0x27d616: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x27d61a: BLX             _Znaj; operator new[](uint)
0x27d61e: ADD.W           R4, R4, R4,LSL#1
0x27d622: MOV             R1, R0; ptr
0x27d624: MOV             R0, R5; this
0x27d626: STR.W           R1, [R8,#4]
0x27d62a: LSLS            R2, R4, #2; n
0x27d62c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27d630: MOVS            R1, #0
0x27d632: CMP             R0, #0
0x27d634: IT EQ
0x27d636: LSLEQ           R1, R4, #2; unsigned int
0x27d638: CMP             R6, R1
0x27d63a: BNE             loc_27D654
0x27d63c: MOV             R0, R5; this
0x27d63e: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d642: MOVS            R6, #1
0x27d644: B               loc_27D66C
0x27d646: MOVS            R6, #0
0x27d648: B               loc_27D66C
0x27d64a: MOV             R0, R5; this
0x27d64c: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d650: MOVS            R6, #0
0x27d652: B               loc_27D66C
0x27d654: LDR.W           R0, [R8,#4]; void *
0x27d658: CMP             R0, #0
0x27d65a: IT NE
0x27d65c: BLXNE           _ZdaPv; operator delete[](void *)
0x27d660: MOVS            R6, #0
0x27d662: MOV             R0, R5; this
0x27d664: STR.W           R6, [R8,#4]
0x27d668: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x27d66c: MOV             R0, R6
0x27d66e: POP.W           {R8}
0x27d672: POP             {R4-R7,PC}
