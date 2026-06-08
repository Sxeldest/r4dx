0x54d458: PUSH            {R4-R7,LR}
0x54d45a: ADD             R7, SP, #0xC
0x54d45c: PUSH.W          {R8}
0x54d460: MOV             R6, R1
0x54d462: MOV             R5, R0
0x54d464: LSRS            R0, R6, #3
0x54d466: MOV             R4, R3
0x54d468: STR             R0, [R5,#4]
0x54d46a: BIC.W           R0, R6, #7; unsigned int
0x54d46e: MOV             R8, R2
0x54d470: BLX             _Znaj; operator new[](uint)
0x54d474: MOV             R1, R0; unsigned int
0x54d476: MOV             R0, R8; this
0x54d478: MOV             R2, R6; char *
0x54d47a: STR             R1, [R5]
0x54d47c: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54d480: LDR             R0, [R4]
0x54d482: ADD             R0, R6
0x54d484: STR             R0, [R4]
0x54d486: MOVS            R0, #1
0x54d488: POP.W           {R8}
0x54d48c: POP             {R4-R7,PC}
