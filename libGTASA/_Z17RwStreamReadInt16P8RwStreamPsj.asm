0x1e21a4: PUSH            {R4,R6,R7,LR}
0x1e21a6: ADD             R7, SP, #8
0x1e21a8: SUB             SP, SP, #8
0x1e21aa: MOV             R4, R0
0x1e21ac: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e21b0: CBNZ            R0, loc_1E21C8
0x1e21b2: MOVS            R0, #0x1A
0x1e21b4: MOVS            R4, #0
0x1e21b6: MOVT            R0, #0x8000; int
0x1e21ba: STR             R4, [SP,#0x10+var_10]
0x1e21bc: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e21c0: STR             R0, [SP,#0x10+var_C]
0x1e21c2: MOV             R0, SP
0x1e21c4: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e21c8: MOV             R0, R4
0x1e21ca: ADD             SP, SP, #8
0x1e21cc: POP             {R4,R6,R7,PC}
