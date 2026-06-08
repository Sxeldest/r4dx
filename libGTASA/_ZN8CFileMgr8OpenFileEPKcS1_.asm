0x3f0dd4: PUSH            {R4-R7,LR}
0x3f0dd6: ADD             R7, SP, #0xC
0x3f0dd8: PUSH.W          {R8}
0x3f0ddc: SUB.W           SP, SP, #0x208
0x3f0de0: MOV             R5, R0
0x3f0de2: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0DEA)
0x3f0de4: MOVS            R4, #0
0x3f0de6: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0de8: LDR             R0, [R0]; __stack_chk_guard
0x3f0dea: LDR             R0, [R0]
0x3f0dec: STR             R0, [SP,#0x218+var_14]
0x3f0dee: STR             R4, [SP,#0x218+var_218]
0x3f0df0: LDRB            R0, [R1]
0x3f0df2: CMP             R0, #0x61 ; 'a'
0x3f0df4: BEQ             loc_3F0E42
0x3f0df6: LDR             R1, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0E04)
0x3f0df8: CMP             R0, #0x77 ; 'w'
0x3f0dfa: IT EQ
0x3f0dfc: MOVEQ           R4, #1
0x3f0dfe: MOV             R0, R5; s
0x3f0e00: ADD             R1, PC; _ZN8CFileMgr12fileDataAreaE_ptr
0x3f0e02: LDR             R1, [R1]; CFileMgr::fileDataArea ...
0x3f0e04: LDR             R6, [R1]; CFileMgr::fileDataArea
0x3f0e06: MOVS            R1, #0x3A ; ':'; c
0x3f0e08: BLX             strchr
0x3f0e0c: CBZ             R0, loc_3F0E16
0x3f0e0e: MOV             R1, SP
0x3f0e10: MOV             R0, R6
0x3f0e12: MOV             R2, R5
0x3f0e14: B               loc_3F0E34
0x3f0e16: LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0E20)
0x3f0e18: ADD.W           R8, SP, #0x218+var_214
0x3f0e1c: ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
0x3f0e1e: LDR             R1, [R0]; char *
0x3f0e20: MOV             R0, R8; char *
0x3f0e22: BLX             strcpy
0x3f0e26: MOV             R0, R8; dest
0x3f0e28: MOV             R1, R5; src
0x3f0e2a: BLX             strcat
0x3f0e2e: MOV             R1, SP
0x3f0e30: MOV             R0, R6
0x3f0e32: MOV             R2, R8
0x3f0e34: MOV             R3, R4
0x3f0e36: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x3f0e3a: LDR             R4, [SP,#0x218+var_218]
0x3f0e3c: CMP             R0, #0
0x3f0e3e: IT NE
0x3f0e40: MOVNE           R4, #0
0x3f0e42: LDR             R0, =(__stack_chk_guard_ptr - 0x3F0E4A)
0x3f0e44: LDR             R1, [SP,#0x218+var_14]
0x3f0e46: ADD             R0, PC; __stack_chk_guard_ptr
0x3f0e48: LDR             R0, [R0]; __stack_chk_guard
0x3f0e4a: LDR             R0, [R0]
0x3f0e4c: SUBS            R0, R0, R1
0x3f0e4e: ITTTT EQ
0x3f0e50: MOVEQ           R0, R4
0x3f0e52: ADDEQ.W         SP, SP, #0x208
0x3f0e56: POPEQ.W         {R8}
0x3f0e5a: POPEQ           {R4-R7,PC}
0x3f0e5c: BLX             __stack_chk_fail
