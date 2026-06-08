0x3f0c7c: PUSH            {R4-R7,LR}
0x3f0c7e: ADD             R7, SP, #0xC
0x3f0c80: PUSH.W          {R8,R9,R11}
0x3f0c84: SUB.W           SP, SP, #0x208
0x3f0c88: MOV             R6, R0
0x3f0c8a: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0C94)
0x3f0c8c: MOV             R4, R2
0x3f0c8e: MOV             R5, R1
0x3f0c90: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0c92: MOVS            R1, #0x3A ; ':'; c
0x3f0c94: MOV             R8, R3
0x3f0c96: LDR             R0, [R0]; __stack_chk_guard
0x3f0c98: LDR             R0, [R0]
0x3f0c9a: STR             R0, [SP,#0x220+var_1C]
0x3f0c9c: MOV             R0, R4; s
0x3f0c9e: BLX             strchr
0x3f0ca2: CBZ             R0, loc_3F0CD0
0x3f0ca4: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0CAC)
0x3f0ca6: LDR             R1, [SP,#0x220+var_1C]
0x3f0ca8: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0caa: LDR             R0, [R0]; __stack_chk_guard
0x3f0cac: LDR             R0, [R0]
0x3f0cae: SUBS            R0, R0, R1
0x3f0cb0: ITTTT EQ
0x3f0cb2: MOVEQ           R0, R6
0x3f0cb4: MOVEQ           R1, R5
0x3f0cb6: MOVEQ           R2, R4
0x3f0cb8: MOVEQ           R3, R8
0x3f0cba: ITTTT EQ
0x3f0cbc: ADDEQ.W         SP, SP, #0x208
0x3f0cc0: POPEQ.W         {R8,R9,R11}
0x3f0cc4: POPEQ.W         {R4-R7,LR}
0x3f0cc8: BEQ.W           j_j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; j_OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x3f0ccc: BLX             __stack_chk_fail
0x3f0cd0: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0CDA)
0x3f0cd2: ADD.W           R9, SP, #0x220+var_21C
0x3f0cd6: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0cd8: LDR             R1, [R0]; char *
0x3f0cda: MOV             R0, R9; char *
0x3f0cdc: BLX             strcpy
0x3f0ce0: MOV             R0, R9; dest
0x3f0ce2: MOV             R1, R4; src
0x3f0ce4: BLX             strcat
0x3f0ce8: MOV             R0, R6
0x3f0cea: MOV             R1, R5
0x3f0cec: MOV             R2, R9
0x3f0cee: MOV             R3, R8
0x3f0cf0: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x3f0cf4: LDR             R1, =(__stack_chk_guard_ptr - 0x3F0CFC)
0x3f0cf6: LDR             R2, [SP,#0x220+var_1C]
0x3f0cf8: ADD             R1, PC; __stack_chk_guard_ptr
0x3f0cfa: LDR             R1, [R1]; __stack_chk_guard
0x3f0cfc: LDR             R1, [R1]
0x3f0cfe: SUBS            R1, R1, R2
0x3f0d00: ITTT EQ
0x3f0d02: ADDEQ.W         SP, SP, #0x208
0x3f0d06: POPEQ.W         {R8,R9,R11}
0x3f0d0a: POPEQ           {R4-R7,PC}
0x3f0d0c: BLX             __stack_chk_fail
