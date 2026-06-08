0x3f0d20: PUSH            {R4-R7,LR}
0x3f0d22: ADD             R7, SP, #0xC
0x3f0d24: PUSH.W          {R8,R9,R11}
0x3f0d28: SUB.W           SP, SP, #0x208
0x3f0d2c: MOV             R6, R0
0x3f0d2e: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0D38)
0x3f0d30: MOV             R8, R1
0x3f0d32: LDR             R1, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0D3C)
0x3f0d34: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0d36: MOV             R4, R2
0x3f0d38: ADD             R1, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0d3a: LDR             R0, [R0]; __stack_chk_guard
0x3f0d3c: LDR             R1, [R1]; CFileMgr::fileDataArea ...
0x3f0d3e: LDR             R0, [R0]
0x3f0d40: STR             R0, [SP,#0x220+var_1C]
0x3f0d42: MOV             R0, R6; s
0x3f0d44: LDR             R5, [R1]; CFileMgr::fileDataArea
0x3f0d46: MOVS            R1, #0x3A ; ':'; c
0x3f0d48: BLX             strchr
0x3f0d4c: CBZ             R0, loc_3F0D56
0x3f0d4e: MOV             R1, SP
0x3f0d50: MOV             R0, R5
0x3f0d52: MOV             R2, R6
0x3f0d54: B               loc_3F0D74
0x3f0d56: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0D60)
0x3f0d58: ADD.W           R9, SP, #0x220+var_21C
0x3f0d5c: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0d5e: LDR             R1, [R0]; char *
0x3f0d60: MOV             R0, R9; char *
0x3f0d62: BLX             strcpy
0x3f0d66: MOV             R0, R9; dest
0x3f0d68: MOV             R1, R6; src
0x3f0d6a: BLX             strcat
0x3f0d6e: MOV             R1, SP
0x3f0d70: MOV             R0, R5
0x3f0d72: MOV             R2, R9
0x3f0d74: MOVS            R3, #0
0x3f0d76: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x3f0d7a: CBZ             R0, loc_3F0D82
0x3f0d7c: MOV.W           R4, #0xFFFFFFFF
0x3f0d80: B               loc_3F0DA6
0x3f0d82: LDR             R0, [SP,#0x220+var_220]; this
0x3f0d84: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x3f0d88: LDR             R1, [SP,#0x220+var_220]
0x3f0d8a: CMP             R0, R4
0x3f0d8c: IT CC
0x3f0d8e: MOVCC           R4, R0
0x3f0d90: MOV             R2, R4; n
0x3f0d92: MOV             R0, R1; this
0x3f0d94: MOV             R1, R8; ptr
0x3f0d96: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0d9a: MOVS            R0, #0
0x3f0d9c: STRB.W          R0, [R8,R4]
0x3f0da0: LDR             R0, [SP,#0x220+var_220]; this
0x3f0da2: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x3f0da6: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0DAE)
0x3f0da8: LDR             R1, [SP,#0x220+var_1C]
0x3f0daa: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0dac: LDR             R0, [R0]; __stack_chk_guard
0x3f0dae: LDR             R0, [R0]
0x3f0db0: SUBS            R0, R0, R1
0x3f0db2: ITTTT EQ
0x3f0db4: MOVEQ           R0, R4
0x3f0db6: ADDEQ.W         SP, SP, #0x208
0x3f0dba: POPEQ.W         {R8,R9,R11}
0x3f0dbe: POPEQ           {R4-R7,PC}
0x3f0dc0: BLX             __stack_chk_fail
