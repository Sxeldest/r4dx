0x1e21f8: PUSH            {R4,R6,R7,LR}
0x1e21fa: ADD             R7, SP, #8
0x1e21fc: SUB             SP, SP, #8
0x1e21fe: MOV             R4, R0
0x1e2200: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e2204: CBNZ            R0, loc_1E221C
0x1e2206: MOVS            R0, #0x1A
0x1e2208: MOVS            R4, #0
0x1e220a: MOVT            R0, #0x8000; int
0x1e220e: STR             R4, [SP,#0x10+var_10]
0x1e2210: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2214: STR             R0, [SP,#0x10+var_C]
0x1e2216: MOV             R0, SP
0x1e2218: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e221c: MOV             R0, R4
0x1e221e: ADD             SP, SP, #8
0x1e2220: POP             {R4,R6,R7,PC}
