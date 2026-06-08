0x45815c: PUSH            {R4,R6,R7,LR}
0x45815e: ADD             R7, SP, #8
0x458160: LDR             R4, =(unk_9A7560 - 0x45816C)
0x458162: MOVW            R1, #0x226; int
0x458166: LDR             R2, =(unk_9A7A74 - 0x45816E)
0x458168: ADD             R4, PC; unk_9A7560
0x45816a: ADD             R2, PC; unk_9A7A74 ; void *
0x45816c: MOV             R0, R4; this
0x45816e: BLX             j__ZN10CDirectory4InitEiPv; CDirectory::Init(int,void *)
0x458172: LDR             R1, =(aTexdbPlayerImg_0 - 0x45817A); "TEXDB\\PLAYER.IMG"
0x458174: MOV             R0, R4; this
0x458176: ADD             R1, PC; "TEXDB\\PLAYER.IMG"
0x458178: POP.W           {R4,R6,R7,LR}
0x45817c: B.W             j_j__ZN10CDirectory11ReadDirFileEPKc; j_CDirectory::ReadDirFile(char const*)
