0x1ca900: PUSH            {R4,R5,R7,LR}
0x1ca902: ADD             R7, SP, #8
0x1ca904: MOV             R5, R0
0x1ca906: LDR             R0, =(RwEngineInstance_ptr - 0x1CA90E)
0x1ca908: LDR             R1, =(dword_6B8AE8 - 0x1CA910)
0x1ca90a: ADD             R0, PC; RwEngineInstance_ptr
0x1ca90c: ADD             R1, PC; dword_6B8AE8
0x1ca90e: LDR             R0, [R0]; RwEngineInstance
0x1ca910: LDR             R2, [R0]
0x1ca912: LDR             R0, [R1]
0x1ca914: LDR.W           R1, [R2,#0x13C]
0x1ca918: BLX             R1
0x1ca91a: MOV             R4, R0
0x1ca91c: CBZ             R4, loc_1CA942
0x1ca91e: MOV             R0, R5; int
0x1ca920: MOV             R1, R4; void *
0x1ca922: MOVS            R2, #0x20 ; ' '; size_t
0x1ca924: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ca928: CBZ             R0, loc_1CA942
0x1ca92a: ADD.W           R1, R4, #0x20 ; ' '
0x1ca92e: MOV             R0, R5
0x1ca930: MOVS            R2, #0x20 ; ' '
0x1ca932: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1ca936: CMP             R0, #0
0x1ca938: ITTTT NE
0x1ca93a: MOVNE           R0, #1
0x1ca93c: STRNE           R0, [R4,#0x40]
0x1ca93e: MOVNE           R0, R4
0x1ca940: POPNE           {R4,R5,R7,PC}
0x1ca942: MOVS            R4, #0
0x1ca944: MOV             R0, R4
0x1ca946: POP             {R4,R5,R7,PC}
