0x54d58a: PUSH            {R4-R7,LR}
0x54d58c: ADD             R7, SP, #0xC
0x54d58e: PUSH.W          {R8}
0x54d592: MOV             R6, R1
0x54d594: MOV             R5, R0
0x54d596: LSRS            R0, R6, #1
0x54d598: MOV             R4, R3
0x54d59a: STR             R0, [R5,#4]
0x54d59c: BIC.W           R0, R6, #1; unsigned int
0x54d5a0: MOV             R8, R2
0x54d5a2: BLX             _Znaj; operator new[](uint)
0x54d5a6: MOV             R1, R0; unsigned int
0x54d5a8: MOV             R0, R8; this
0x54d5aa: MOV             R2, R6; char *
0x54d5ac: STR             R1, [R5]
0x54d5ae: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d5b2: LDR             R0, [R4]
0x54d5b4: ADD             R0, R6
0x54d5b6: STR             R0, [R4]
0x54d5b8: MOVS            R0, #1
0x54d5ba: POP.W           {R8}
0x54d5be: POP             {R4-R7,PC}
