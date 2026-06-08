0x469338: PUSH            {R4,R5,R7,LR}
0x46933a: ADD             R7, SP, #8
0x46933c: MOV             R2, R1
0x46933e: MOV             R4, R0
0x469340: MOVS            R0, #2
0x469342: MOVS            R1, #2
0x469344: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x469348: MOV             R5, R0
0x46934a: CMP             R5, #0
0x46934c: IT EQ
0x46934e: POPEQ           {R4,R5,R7,PC}
0x469350: MOV             R0, R4
0x469352: MOV             R1, R5
0x469354: BLX             j__Z26RwTexDictionaryStreamWritePK15RwTexDictionaryP8RwStream; RwTexDictionaryStreamWrite(RwTexDictionary const*,RwStream *)
0x469358: MOV             R0, R5
0x46935a: MOVS            R1, #0
0x46935c: POP.W           {R4,R5,R7,LR}
0x469360: B.W             sub_1962BC
