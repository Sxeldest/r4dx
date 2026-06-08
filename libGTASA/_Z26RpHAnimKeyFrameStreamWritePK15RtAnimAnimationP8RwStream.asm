0x1c400a: PUSH            {R4-R7,LR}
0x1c400c: ADD             R7, SP, #0xC
0x1c400e: PUSH.W          {R8-R10}
0x1c4012: SUB             SP, SP, #8
0x1c4014: MOV             R10, R0
0x1c4016: MOV             R4, R1
0x1c4018: LDR.W           R0, [R10,#4]
0x1c401c: CMP             R0, #1
0x1c401e: BLT             loc_1C405E
0x1c4020: LDR.W           R9, [R10,#0x10]
0x1c4024: ADD.W           R8, SP, #0x20+var_1C
0x1c4028: MOVS            R5, #0
0x1c402a: ADD.W           R6, R9, #4
0x1c402e: MOV             R0, R4; int
0x1c4030: MOV             R1, R6; void *
0x1c4032: MOVS            R2, #0x20 ; ' '
0x1c4034: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1c4038: CBZ             R0, loc_1C4062
0x1c403a: LDR.W           R0, [R6,#-4]
0x1c403e: MOV             R1, R8
0x1c4040: MOVS            R2, #4
0x1c4042: SUB.W           R0, R0, R9
0x1c4046: STR             R0, [SP,#0x20+var_1C]
0x1c4048: MOV             R0, R4
0x1c404a: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c404e: CMP             R0, #0
0x1c4050: BEQ             loc_1C4062
0x1c4052: LDR.W           R0, [R10,#4]
0x1c4056: ADDS            R5, #1
0x1c4058: ADDS            R6, #0x24 ; '$'
0x1c405a: CMP             R5, R0
0x1c405c: BLT             loc_1C402E
0x1c405e: MOVS            R0, #1
0x1c4060: B               loc_1C4064
0x1c4062: MOVS            R0, #0
0x1c4064: ADD             SP, SP, #8
0x1c4066: POP.W           {R8-R10}
0x1c406a: POP             {R4-R7,PC}
