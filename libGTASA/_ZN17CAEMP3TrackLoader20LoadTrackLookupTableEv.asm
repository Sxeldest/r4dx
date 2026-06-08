0x27f294: PUSH            {R4,R5,R7,LR}
0x27f296: ADD             R7, SP, #8
0x27f298: SUB             SP, SP, #8
0x27f29a: LDR             R2, =(aAudioConfigTra - 0x27F2A6); "AUDIO\\CONFIG\\TRAKLKUP.DAT"
0x27f29c: ADD             R1, SP, #0x10+var_C
0x27f29e: MOV             R4, R0
0x27f2a0: MOVS            R5, #0
0x27f2a2: ADD             R2, PC; "AUDIO\\CONFIG\\TRAKLKUP.DAT"
0x27f2a4: MOVS            R0, #0
0x27f2a6: MOVS            R3, #0
0x27f2a8: STR             R5, [SP,#0x10+var_C]
0x27f2aa: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x27f2ae: CBNZ            R0, loc_27F2E0
0x27f2b0: LDR             R0, [SP,#0x10+var_C]; this
0x27f2b2: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x27f2b6: MOV             R5, R0
0x27f2b8: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x27f2bc: MOV             R1, R0; ptr
0x27f2be: MOV             R2, R5; n
0x27f2c0: STR             R1, [R4,#0xC]
0x27f2c2: LDR             R0, [SP,#0x10+var_C]; this
0x27f2c4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27f2c8: LDR             R0, [SP,#0x10+var_C]; this
0x27f2ca: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x27f2ce: MOV             R0, #0xAAAAAAAB
0x27f2d6: UMULL.W         R0, R1, R5, R0
0x27f2da: MOVS            R5, #1
0x27f2dc: LSRS            R0, R1, #3
0x27f2de: STR             R0, [R4,#4]
0x27f2e0: MOV             R0, R5
0x27f2e2: ADD             SP, SP, #8
0x27f2e4: POP             {R4,R5,R7,PC}
