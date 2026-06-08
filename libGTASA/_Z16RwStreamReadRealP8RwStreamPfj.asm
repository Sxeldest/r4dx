0x1e21ce: PUSH            {R4,R6,R7,LR}
0x1e21d0: ADD             R7, SP, #8
0x1e21d2: SUB             SP, SP, #8
0x1e21d4: MOV             R4, R0
0x1e21d6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e21da: CBNZ            R0, loc_1E21F2
0x1e21dc: MOVS            R0, #0x1A
0x1e21de: MOVS            R4, #0
0x1e21e0: MOVT            R0, #0x8000; int
0x1e21e4: STR             R4, [SP,#0x10+var_10]
0x1e21e6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e21ea: STR             R0, [SP,#0x10+var_C]
0x1e21ec: MOV             R0, SP
0x1e21ee: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e21f2: MOV             R0, R4
0x1e21f4: ADD             SP, SP, #8
0x1e21f6: POP             {R4,R6,R7,PC}
