0x38659c: PUSH            {R4-R7,LR}
0x38659e: ADD             R7, SP, #0xC
0x3865a0: PUSH.W          {R11}
0x3865a4: MOV             R5, R0
0x3865a6: ADDS            R4, R5, #6
0x3865a8: MOV             R0, R4; char *
0x3865aa: BLX             strcpy
0x3865ae: LDRB            R0, [R5,#0x1A]
0x3865b0: CBZ             R0, loc_3865B8
0x3865b2: POP.W           {R11}
0x3865b6: POP             {R4-R7,PC}
0x3865b8: ADR             R1, dword_3865FC; char *
0x3865ba: MOV             R0, R4; this
0x3865bc: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x3865c0: MOV             R4, R0
0x3865c2: CMP             R4, #0
0x3865c4: IT NE
0x3865c6: MOVNE           R0, #1
0x3865c8: STRB            R0, [R5,#0x1B]
0x3865ca: MOVW            R0, #0xA08C; unsigned int
0x3865ce: BLX             _Znaj; operator new[](uint)
0x3865d2: MOV             R6, R0
0x3865d4: MOVW            R1, #0xA08C
0x3865d8: STR             R6, [R5]
0x3865da: BLX             j___aeabi_memclr8_1
0x3865de: CMP             R4, #0
0x3865e0: BEQ             loc_3865B2
0x3865e2: MOV             R0, R4; this
0x3865e4: MOV             R1, R6; ptr
0x3865e6: MOVW            R2, #0xA08C; n
0x3865ea: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3865ee: MOV             R0, R4; this
0x3865f0: POP.W           {R11}
0x3865f4: POP.W           {R4-R7,LR}
0x3865f8: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
