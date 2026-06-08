0x1cb0ae: PUSH            {R4-R7,LR}
0x1cb0b0: ADD             R7, SP, #0xC
0x1cb0b2: PUSH.W          {R8-R10}
0x1cb0b6: SUB             SP, SP, #8
0x1cb0b8: MOV             R4, R1
0x1cb0ba: ADD             R1, SP, #0x20+var_1C
0x1cb0bc: MOV             R10, R0
0x1cb0be: MOVS            R6, #0
0x1cb0c0: MOV             R0, R4
0x1cb0c2: MOVS            R2, #4
0x1cb0c4: STR             R6, [SP,#0x20+var_1C]
0x1cb0c6: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1cb0ca: CBZ             R0, loc_1CB124
0x1cb0cc: LDR.W           R0, [R10,#0x14]; void *
0x1cb0d0: MOV             R1, R4; int
0x1cb0d2: BLX             j__Z30_rpUVAnimCustomDataStreamWritePK19_rpUVAnimCustomDataP8RwStream; _rpUVAnimCustomDataStreamWrite(_rpUVAnimCustomData const*,RwStream *)
0x1cb0d6: CBZ             R0, loc_1CB122
0x1cb0d8: LDR.W           R0, [R10,#4]
0x1cb0dc: CMP             R0, #1
0x1cb0de: BLT             loc_1CB11E
0x1cb0e0: LDR.W           R9, [R10,#0x10]
0x1cb0e4: MOVS            R5, #0
0x1cb0e6: MOV             R8, SP
0x1cb0e8: ADD.W           R6, R9, #4
0x1cb0ec: MOV             R0, R4; int
0x1cb0ee: MOV             R1, R6; void *
0x1cb0f0: MOVS            R2, #0x1C
0x1cb0f2: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1cb0f6: CBZ             R0, loc_1CB122
0x1cb0f8: LDR.W           R0, [R6,#-4]
0x1cb0fc: MOV             R1, R8
0x1cb0fe: MOVS            R2, #4
0x1cb100: SUB.W           R0, R0, R9
0x1cb104: ASRS            R0, R0, #5
0x1cb106: STR             R0, [SP,#0x20+var_20]
0x1cb108: MOV             R0, R4
0x1cb10a: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1cb10e: CMP             R0, #0
0x1cb110: BEQ             loc_1CB122
0x1cb112: LDR.W           R0, [R10,#4]
0x1cb116: ADDS            R5, #1
0x1cb118: ADDS            R6, #0x20 ; ' '
0x1cb11a: CMP             R5, R0
0x1cb11c: BLT             loc_1CB0EC
0x1cb11e: MOVS            R6, #1
0x1cb120: B               loc_1CB124
0x1cb122: MOVS            R6, #0
0x1cb124: MOV             R0, R6
0x1cb126: ADD             SP, SP, #8
0x1cb128: POP.W           {R8-R10}
0x1cb12c: POP             {R4-R7,PC}
