0x386464: PUSH            {R4-R7,LR}
0x386466: ADD             R7, SP, #0xC
0x386468: PUSH.W          {R8}
0x38646c: MOV             R8, R0
0x38646e: ADD.W           R0, R8, #6; this
0x386472: ADR             R1, dword_3864C4; char *
0x386474: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x386478: MOV             R5, R0
0x38647a: CMP             R5, #0
0x38647c: MOV             R6, R5
0x38647e: MOVW            R0, #0xA08C; unsigned int
0x386482: IT NE
0x386484: MOVNE           R6, #1
0x386486: STRB.W          R6, [R8,#0x1B]
0x38648a: BLX             _Znaj; operator new[](uint)
0x38648e: MOV             R4, R0
0x386490: MOVW            R1, #0xA08C
0x386494: STR.W           R4, [R8]
0x386498: BLX             j___aeabi_memclr8_1
0x38649c: CBZ             R5, loc_3864B4
0x38649e: MOV             R0, R5; this
0x3864a0: MOV             R1, R4; ptr
0x3864a2: MOVW            R2, #0xA08C; n
0x3864a6: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3864aa: MOV             R0, R5; this
0x3864ac: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x3864b0: LDRB.W          R6, [R8,#0x1B]
0x3864b4: CMP             R6, #0
0x3864b6: IT NE
0x3864b8: MOVNE           R6, #1
0x3864ba: MOV             R0, R6
0x3864bc: POP.W           {R8}
0x3864c0: POP             {R4-R7,PC}
