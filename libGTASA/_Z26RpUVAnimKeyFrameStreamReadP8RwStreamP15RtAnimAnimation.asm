0x1cb038: PUSH            {R4-R7,LR}
0x1cb03a: ADD             R7, SP, #0xC
0x1cb03c: PUSH.W          {R8-R10}
0x1cb040: SUB             SP, SP, #8
0x1cb042: MOV             R10, R1
0x1cb044: ADD             R1, SP, #0x20+var_1C
0x1cb046: MOVS            R2, #4
0x1cb048: MOV             R5, R0
0x1cb04a: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1cb04e: CBZ             R0, loc_1CB0A0
0x1cb050: MOV             R0, R5
0x1cb052: BLX             j__Z29_rpUVAnimCustomDataStreamReadP8RwStream; _rpUVAnimCustomDataStreamRead(RwStream *)
0x1cb056: CBZ             R0, loc_1CB0A0
0x1cb058: LDR.W           R1, [R10,#4]
0x1cb05c: LDR.W           R9, [R10,#0x10]
0x1cb060: CMP             R1, #1
0x1cb062: STR.W           R0, [R10,#0x14]
0x1cb066: BLT             loc_1CB0A4
0x1cb068: ADD.W           R6, R9, #4
0x1cb06c: MOVS            R4, #0
0x1cb06e: MOV             R8, SP
0x1cb070: MOV             R0, R5
0x1cb072: MOV             R1, R6
0x1cb074: MOVS            R2, #0x1C
0x1cb076: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1cb07a: CBZ             R0, loc_1CB0A0
0x1cb07c: MOV             R0, R5
0x1cb07e: MOV             R1, R8
0x1cb080: MOVS            R2, #4
0x1cb082: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1cb086: CBZ             R0, loc_1CB0A0
0x1cb088: LDR             R0, [SP,#0x20+var_20]
0x1cb08a: ADDS            R4, #1
0x1cb08c: ADD.W           R0, R9, R0,LSL#5
0x1cb090: STR.W           R0, [R6,#-4]
0x1cb094: LDR.W           R0, [R10,#4]
0x1cb098: ADDS            R6, #0x20 ; ' '
0x1cb09a: CMP             R4, R0
0x1cb09c: BLT             loc_1CB070
0x1cb09e: B               loc_1CB0A4
0x1cb0a0: MOV.W           R10, #0
0x1cb0a4: MOV             R0, R10
0x1cb0a6: ADD             SP, SP, #8
0x1cb0a8: POP.W           {R8-R10}
0x1cb0ac: POP             {R4-R7,PC}
