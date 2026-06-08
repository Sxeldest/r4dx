0x1e7338: PUSH            {R4-R7,LR}
0x1e733a: ADD             R7, SP, #0xC
0x1e733c: PUSH.W          {R11}
0x1e7340: SUB             SP, SP, #8
0x1e7342: ADD             R1, SP, #0x18+var_14
0x1e7344: MOV             R2, R0
0x1e7346: MOVS            R0, #0
0x1e7348: MOVS            R3, #0
0x1e734a: MOVS            R6, #0
0x1e734c: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e7350: LDR             R0, [SP,#0x18+var_14]; this
0x1e7352: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x1e7356: MOV             R5, R0
0x1e7358: BLX             malloc
0x1e735c: MOV             R4, R0
0x1e735e: LDR             R0, [SP,#0x18+var_14]; this
0x1e7360: MOV             R1, R4; ptr
0x1e7362: MOV             R2, R5; n
0x1e7364: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e7368: LDR             R0, [SP,#0x18+var_14]; this
0x1e736a: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e736e: CBZ             R5, loc_1E7384
0x1e7370: MOVS            R6, #0
0x1e7372: MOV             R0, R4
0x1e7374: LDRB.W          R1, [R0],#1
0x1e7378: ADD.W           R2, R6, R6,LSL#5
0x1e737c: SUBS            R5, #1
0x1e737e: ADD.W           R6, R2, R1
0x1e7382: BNE             loc_1E7374
0x1e7384: MOV             R0, R4; p
0x1e7386: BLX             free
0x1e738a: ADD.W           R0, R6, R6,LSR#5
0x1e738e: ADD             SP, SP, #8
0x1e7390: POP.W           {R11}
0x1e7394: POP             {R4-R7,PC}
