0x3353fc: PUSH            {R4-R7,LR}
0x3353fe: ADD             R7, SP, #0xC
0x335400: PUSH.W          {R8}
0x335404: MOV             R4, R1
0x335406: ADR             R1, aUnkown; "UnKown"
0x335408: MOV             R6, R0
0x33540a: MOV             R0, R4
0x33540c: MOV             R5, R2
0x33540e: BLX             j__ZN11CTheScripts26CheckStreamedScriptVersionEP8RwStreamPc; CTheScripts::CheckStreamedScriptVersion(RwStream *,char *)
0x335412: CMP             R0, #1
0x335414: BNE             loc_33543A
0x335416: ADD.W           R0, R6, R5,LSL#5
0x33541a: LDR.W           R8, [R0,#0x1C]
0x33541e: MOV             R0, R8; unsigned int
0x335420: BLX             _Znaj; operator new[](uint)
0x335424: MOV             R1, R0; void *
0x335426: LSLS            R0, R5, #5
0x335428: STR             R1, [R6,R0]
0x33542a: MOV             R0, R4; int
0x33542c: MOV             R2, R8; size_t
0x33542e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x335432: MOVS            R0, #1
0x335434: POP.W           {R8}
0x335438: POP             {R4-R7,PC}
0x33543a: MOVS            R0, #0
0x33543c: POP.W           {R8}
0x335440: POP             {R4-R7,PC}
