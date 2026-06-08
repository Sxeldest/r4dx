0x1ed766: PUSH            {R4-R7,LR}
0x1ed768: ADD             R7, SP, #0xC
0x1ed76a: PUSH.W          {R8-R10}
0x1ed76e: SUB             SP, SP, #0x10
0x1ed770: MOV             R10, R1
0x1ed772: ADD             R2, SP, #0x28+var_1C
0x1ed774: ADD             R3, SP, #0x28+var_20
0x1ed776: MOV             R5, R0
0x1ed778: MOV             R0, R10; int
0x1ed77a: MOVS            R1, #1
0x1ed77c: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1ed780: CMP             R0, #0
0x1ed782: BEQ             loc_1ED812
0x1ed784: LDR             R0, [SP,#0x28+var_20]
0x1ed786: LDR             R1, [R5,#0xC]
0x1ed788: CMP             R0, R1
0x1ed78a: BCS             loc_1ED796
0x1ed78c: LDR             R1, [R5,#0x2C]
0x1ed78e: MOV             R0, R10
0x1ed790: BLX             R1
0x1ed792: MOV             R6, R0
0x1ed794: B               loc_1ED814
0x1ed796: LDR             R2, [SP,#0x28+var_1C]; size_t
0x1ed798: ADD             R1, SP, #0x28+var_24; void *
0x1ed79a: MOV             R0, R10; int
0x1ed79c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1ed7a0: CBZ             R0, loc_1ED812
0x1ed7a2: ADD             R0, SP, #0x28+var_24; void *
0x1ed7a4: MOVS            R1, #4; unsigned int
0x1ed7a6: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1ed7aa: MOV             R0, R5
0x1ed7ac: BLX             j__Z22RtDictSchemaCreateDictP12RtDictSchema; RtDictSchemaCreateDict(RtDictSchema *)
0x1ed7b0: MOV             R6, R0
0x1ed7b2: CBZ             R6, loc_1ED812
0x1ed7b4: LDR             R0, [SP,#0x28+var_24]
0x1ed7b6: CMP             R0, #0
0x1ed7b8: SUB.W           R1, R0, #1
0x1ed7bc: STR             R1, [SP,#0x28+var_24]
0x1ed7be: BEQ             loc_1ED814
0x1ed7c0: ADD.W           R8, SP, #0x28+var_1C
0x1ed7c4: ADD.W           R9, SP, #0x28+var_20
0x1ed7c8: LDR             R1, [R5,#8]
0x1ed7ca: MOV             R0, R10; int
0x1ed7cc: MOV             R2, R8
0x1ed7ce: MOV             R3, R9
0x1ed7d0: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1ed7d4: CBZ             R0, loc_1ED80C
0x1ed7d6: LDR             R1, [R5,#0x28]
0x1ed7d8: MOV             R0, R10
0x1ed7da: BLX             R1
0x1ed7dc: MOV             R4, R0
0x1ed7de: CBZ             R4, loc_1ED80C
0x1ed7e0: LDRD.W          R1, R0, [R6]
0x1ed7e4: LDR             R1, [R1,#4]
0x1ed7e6: ORR.W           R1, R1, #0x30000
0x1ed7ea: BLX             j__Z19_rwSListGetNewEntryP7RwSListj; _rwSListGetNewEntry(RwSList *,uint)
0x1ed7ee: STR             R4, [R0]
0x1ed7f0: LDR             R0, [R6]
0x1ed7f2: LDR             R1, [R0,#0x18]
0x1ed7f4: MOV             R0, R4
0x1ed7f6: BLX             R1
0x1ed7f8: LDR             R1, [R5,#0x1C]
0x1ed7fa: MOV             R0, R4
0x1ed7fc: BLX             R1
0x1ed7fe: LDR             R0, [SP,#0x28+var_24]
0x1ed800: CMP             R0, #0
0x1ed802: SUB.W           R1, R0, #1
0x1ed806: STR             R1, [SP,#0x28+var_24]
0x1ed808: BNE             loc_1ED7C8
0x1ed80a: B               loc_1ED814
0x1ed80c: MOV             R0, R6
0x1ed80e: BLX             j__Z13RtDictDestroyP6RtDict; RtDictDestroy(RtDict *)
0x1ed812: MOVS            R6, #0
0x1ed814: MOV             R0, R6
0x1ed816: ADD             SP, SP, #0x10
0x1ed818: POP.W           {R8-R10}
0x1ed81c: POP             {R4-R7,PC}
