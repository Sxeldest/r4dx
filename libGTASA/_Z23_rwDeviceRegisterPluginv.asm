0x1b1178: PUSH            {R7,LR}
0x1b117a: MOV             R7, SP
0x1b117c: SUB             SP, SP, #8
0x1b117e: LDR             R2, =(nullsub_1+1 - 0x1B118A)
0x1b1180: MOVS            R0, #0
0x1b1182: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x1b1184: MOVS            R0, #0x1C; int
0x1b1186: ADD             R2, PC; nullsub_1 ; void *(*)(void *, int, int)
0x1b1188: MOVW            R1, #0x40C; unsigned int
0x1b118c: MOVS            R3, #0; void *(*)(void *, int, int)
0x1b118e: BLX             j__Z22RwRasterRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwRasterRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x1b1192: LDR             R1, =(RasterExtOffset_ptr - 0x1B1198)
0x1b1194: ADD             R1, PC; RasterExtOffset_ptr
0x1b1196: LDR             R1, [R1]; RasterExtOffset
0x1b1198: STR             R0, [R1]
0x1b119a: MOVS            R1, #1
0x1b119c: EOR.W           R0, R1, R0,LSR#31
0x1b11a0: ADD             SP, SP, #8
0x1b11a2: POP             {R7,PC}
