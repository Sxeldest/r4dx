0x266ae0: PUSH            {R4-R7,LR}
0x266ae2: ADD             R7, SP, #0xC
0x266ae4: PUSH.W          {R8-R11}
0x266ae8: SUB             SP, SP, #0x14
0x266aea: MOV             R6, R0
0x266aec: MOVS            R0, #0x20 ; ' '; unsigned int
0x266aee: MOV             R9, R3
0x266af0: MOV             R5, R2
0x266af2: STR             R1, [SP,#0x30+var_28]
0x266af4: BLX             _Znwj; operator new(uint)
0x266af8: MOVS            R4, #0
0x266afa: MOV.W           R1, #0xFFFFFFFF
0x266afe: STR             R4, [R0,#0xC]
0x266b00: MOVS            R2, #2; size_t
0x266b02: STRH            R4, [R0,#8]
0x266b04: STRD.W          R4, R4, [R0]
0x266b08: STRD.W          R4, R1, [R0,#0x14]
0x266b0c: ADR             R1, dword_266DE4; char *
0x266b0e: STR             R0, [SP,#0x30+var_30]
0x266b10: STR             R4, [R0,#0x1C]
0x266b12: MOV             R0, R5; char *
0x266b14: BLX             strncmp
0x266b18: CMP             R0, #0
0x266b1a: ADR             R1, dword_266DE8; char *
0x266b1c: IT EQ
0x266b1e: ADDEQ           R5, #2
0x266b20: MOVS            R2, #2; size_t
0x266b22: MOV             R0, R5; char *
0x266b24: BLX             strncmp
0x266b28: LDR             R1, =(BasePath_ptr - 0x266B38)
0x266b2a: CMP             R0, #0
0x266b2c: SUB.W           R0, R9, #1
0x266b30: IT EQ
0x266b32: ADDEQ           R5, #2
0x266b34: ADD             R1, PC; BasePath_ptr
0x266b36: CMP             R0, #2
0x266b38: IT CC
0x266b3a: MOVCC           R4, #1
0x266b3c: CMP             R6, #1
0x266b3e: LDR             R1, [R1]; BasePath
0x266b40: IT NE
0x266b42: MOVNE           R6, #0
0x266b44: ORR.W           R11, R6, R4
0x266b48: LDR.W           R8, [R1]
0x266b4c: CMP.W           R8, #0
0x266b50: BNE             loc_266B66
0x266b52: LDR             R0, =(byte_61CD7E - 0x266B58)
0x266b54: ADD             R0, PC; byte_61CD7E ; char *
0x266b56: BLX             j_strdup
0x266b5a: MOV             R8, R0
0x266b5c: LDR             R0, =(BasePath_ptr - 0x266B62)
0x266b5e: ADD             R0, PC; BasePath_ptr
0x266b60: LDR             R0, [R0]; BasePath
0x266b62: STR.W           R8, [R0]
0x266b66: MOV             R0, R5; char *
0x266b68: BLX             strlen
0x266b6c: MOV             R6, R0
0x266b6e: MOV             R0, R8; char *
0x266b70: BLX             strlen
0x266b74: MOV             R10, R0
0x266b76: LDR             R0, =(StorageRootBuffer_ptr - 0x266B80)
0x266b78: ADD.W           R4, R6, R10
0x266b7c: ADD             R0, PC; StorageRootBuffer_ptr
0x266b7e: LDR             R0, [R0]; StorageRootBuffer ; char *
0x266b80: BLX             strlen
0x266b84: ADD             R0, R4
0x266b86: ADDS            R0, #0xA; byte_count
0x266b88: BLX             malloc
0x266b8c: MOV             R6, R0
0x266b8e: CMP.W           R11, #1
0x266b92: STR.W           R11, [SP,#0x30+var_2C]
0x266b96: BNE             loc_266BD6
0x266b98: LDR             R0, =(StorageRootBuffer_ptr - 0x266BA0)
0x266b9a: MOV             R4, R9
0x266b9c: ADD             R0, PC; StorageRootBuffer_ptr
0x266b9e: LDR.W           R9, [R0]; StorageRootBuffer
0x266ba2: MOV             R0, R9; char *
0x266ba4: BLX             strlen
0x266ba8: LDR             R1, =(aSS_6 - 0x266BB4); "%s/%s"
0x266baa: MOV             R11, R0
0x266bac: MOV             R2, R9
0x266bae: MOV             R0, R6
0x266bb0: ADD             R1, PC; "%s/%s"
0x266bb2: MOV             R3, R8
0x266bb4: MOV             R9, R4
0x266bb6: BL              sub_5E6BC0
0x266bba: MOV             R0, R6; path
0x266bbc: MOVW            R1, #0x1FF; mode
0x266bc0: BLX             mkdir
0x266bc4: MOV             R0, R6; dest
0x266bc6: MOV             R1, R5; src
0x266bc8: BLX             strcat
0x266bcc: ADD.W           R0, R10, R11
0x266bd0: ADD.W           R10, R0, #1
0x266bd4: B               loc_266BE6
0x266bd6: MOV             R0, R6; char *
0x266bd8: MOV             R1, R8; char *
0x266bda: BLX             strcpy
0x266bde: MOV             R0, R6; dest
0x266be0: MOV             R1, R5; src
0x266be2: BLX             strcat
0x266be6: MOV             R0, R6; char *
0x266be8: LDR.W           R11, [SP,#0x30+var_30]
0x266bec: BLX             strlen
0x266bf0: ADD             R0, R6
0x266bf2: LDRB.W          R1, [R0,#-1]!
0x266bf6: CMP             R1, #0x20 ; ' '
0x266bf8: BNE             loc_266C0A
0x266bfa: MOVS            R1, #0
0x266bfc: MOV             R2, R0
0x266bfe: LDRB.W          R3, [R2,#-1]!
0x266c02: STRB            R1, [R0]
0x266c04: CMP             R3, #0x20 ; ' '
0x266c06: MOV             R0, R2
0x266c08: BEQ             loc_266BFE
0x266c0a: MOV             R0, R6; s
0x266c0c: MOVS            R1, #0x5C ; '\'; c
0x266c0e: BLX             strchr
0x266c12: CBZ             R0, loc_266C24
0x266c14: MOVS            R4, #0x2F ; '/'
0x266c16: STRB            R4, [R0]
0x266c18: MOV             R0, R6; s
0x266c1a: MOVS            R1, #0x5C ; '\'; c
0x266c1c: BLX             strchr
0x266c20: CMP             R0, #0
0x266c22: BNE             loc_266C16
0x266c24: LDR             R4, [SP,#0x30+var_2C]
0x266c26: CMP.W           R9, #3; switch 4 cases
0x266c2a: BHI             def_266C2C; jumptable 00266C2C default case
0x266c2c: TBB.W           [PC,R9]; switch jump
0x266c30: DCB 2; jump table for switch statement
0x266c31: DCB 0xE
0x266c32: DCB 0x15
0x266c33: DCB 2
0x266c34: LDRB            R0, [R5]; jumptable 00266C2C cases 0,3
0x266c36: MOVS            R1, #0
0x266c38: CMP             R0, #0x2F ; '/'
0x266c3a: IT NE
0x266c3c: MOVNE           R1, #1
0x266c3e: ORRS.W          R0, R4, R1
0x266c42: BEQ             loc_266C7E
0x266c44: LDR.W           R0, [R11]
0x266c48: CBNZ            R0, def_266C2C; jumptable 00266C2C default case
0x266c4a: B               loc_266C90
0x266c4c: ADR             R1, dword_266E0C; jumptable 00266C2C case 1
0x266c4e: MOV             R0, R6; filename
0x266c50: BLX             fopen
0x266c54: STR.W           R0, [R11,#4]
0x266c58: B               def_266C2C; jumptable 00266C2C default case
0x266c5a: ADR             R1, dword_266E04; jumptable 00266C2C case 2
0x266c5c: MOV             R0, R6; filename
0x266c5e: BLX             fopen
0x266c62: CMP             R0, #0
0x266c64: STR.W           R0, [R11,#4]
0x266c68: BNE             def_266C2C; jumptable 00266C2C default case
0x266c6a: ADR             R1, dword_266E08; modes
0x266c6c: MOV             R0, R6; filename
0x266c6e: BLX             fopen
0x266c72: STR.W           R0, [R11,#4]
0x266c76: MOVS            R0, #1
0x266c78: STRB.W          R0, [R11,#9]
0x266c7c: B               def_266C2C; jumptable 00266C2C default case
0x266c7e: MOVS            R0, #0; char *
0x266c80: MOV             R1, R5; char *
0x266c82: MOVS            R2, #0; bool
0x266c84: MOVS            R3, #1; bool
0x266c86: BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
0x266c8a: STR.W           R0, [R11]
0x266c8e: CBNZ            R0, def_266C2C; jumptable 00266C2C default case
0x266c90: LDR             R0, =(BasePath_ptr - 0x266C9E)
0x266c92: ADD.W           R1, R6, R10; char *
0x266c96: MOV             R2, R4; bool
0x266c98: MOVS            R3, #1; bool
0x266c9a: ADD             R0, PC; BasePath_ptr
0x266c9c: LDR             R0, [R0]; BasePath
0x266c9e: LDR             R0, [R0]; char *
0x266ca0: BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
0x266ca4: STR.W           R0, [R11]
0x266ca8: MOV             R0, R6; jumptable 00266C2C default case
0x266caa: BLX             free
0x266cae: CMP             R4, #0
0x266cb0: ITT EQ
0x266cb2: LDREQ.W         R0, [R11]
0x266cb6: CMPEQ           R0, #0
0x266cb8: BEQ             loc_266D10
0x266cba: CMP.W           R9, #3
0x266cbe: BNE             loc_266CF4
0x266cc0: LDR.W           R0, [R11]
0x266cc4: CBZ             R0, loc_266CFA
0x266cc6: LDR             R0, [R0]
0x266cc8: CMP             R0, #1
0x266cca: BNE             loc_266CF4
0x266ccc: LDR             R0, =(fileMutex_ptr - 0x266CD2)
0x266cce: ADD             R0, PC; fileMutex_ptr
0x266cd0: LDR             R4, [R0]; fileMutex
0x266cd2: LDR             R0, [R4]; mutex
0x266cd4: BLX             pthread_mutex_lock
0x266cd8: LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266CDE)
0x266cda: ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
0x266cdc: LDR             R1, [R0]; AndroidFile::firstAsyncFile ...
0x266cde: MOVS            R0, #1
0x266ce0: STRB.W          R0, [R11,#8]
0x266ce4: LDR             R0, [R1]; AndroidFile::firstAsyncFile
0x266ce6: STR.W           R0, [R11,#0x14]
0x266cea: LDR             R0, [R4]; mutex
0x266cec: STR.W           R11, [R1]; AndroidFile::firstAsyncFile
0x266cf0: BLX             pthread_mutex_unlock
0x266cf4: LDR.W           R0, [R11]
0x266cf8: CBNZ            R0, loc_266D00
0x266cfa: LDR.W           R0, [R11,#4]
0x266cfe: CBZ             R0, loc_266D74
0x266d00: LDR             R0, [SP,#0x30+var_28]
0x266d02: STR.W           R11, [R0]
0x266d06: MOVS            R0, #0
0x266d08: ADD             SP, SP, #0x14
0x266d0a: POP.W           {R8-R11}
0x266d0e: POP             {R4-R7,PC}
0x266d10: ADD             R1, SP, #0x30+var_24; char *
0x266d12: MOV             R0, R5; this
0x266d14: BLX             j__ZN7ZIPFile15FindFromStorageEPKcPPS_; ZIPFile::FindFromStorage(char const*,ZIPFile**)
0x266d18: MOV             R8, R0
0x266d1a: ADDS.W          R0, R8, #1
0x266d1e: BEQ             loc_266CBA
0x266d20: LDR.W           R10, [SP,#0x30+var_24]
0x266d24: ADD             R5, SP, #0x30+var_20
0x266d26: MOVS            R4, #0x15
0x266d28: ADD.W           R6, R10, #0x10
0x266d2c: MOVS            R0, #0
0x266d2e: MOV             R1, R5
0x266d30: MOV             R2, R6
0x266d32: MOV             R3, R9
0x266d34: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x266d38: CBZ             R0, loc_266D46
0x266d3a: MOVS            R0, #0x1E; useconds
0x266d3c: BLX             usleep
0x266d40: SUBS            R4, #1
0x266d42: CMP             R4, #1
0x266d44: BGT             loc_266D2C
0x266d46: LDR.W           R0, [R10,#0xC]
0x266d4a: ADD.W           R1, R8, R8,LSL#1
0x266d4e: LDR             R5, [SP,#0x30+var_20]
0x266d50: LDR.W           R6, [R0,R1,LSL#2]
0x266d54: ADD.W           R0, R0, R1,LSL#2
0x266d58: LDR             R4, [R0,#4]
0x266d5a: MOV             R0, R5; this
0x266d5c: MOV             R1, R6; offset
0x266d5e: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x266d62: LDR             R0, [R5,#0x1C]
0x266d64: CMP             R5, #0
0x266d66: ADD             R0, R6
0x266d68: STRD.W          R4, R0, [R5,#0x18]
0x266d6c: BEQ             loc_266CBA
0x266d6e: LDR             R0, [SP,#0x30+var_28]
0x266d70: STR             R5, [R0]
0x266d72: B               loc_266D06
0x266d74: LDR             R1, [SP,#0x30+var_28]
0x266d76: MOVS            R0, #0
0x266d78: STR             R0, [R1]
0x266d7a: LDRB.W          R0, [R11,#8]
0x266d7e: CBZ             R0, loc_266DDA
0x266d80: LDR.W           R0, [R11,#0xC]
0x266d84: CMP             R0, #0
0x266d86: ITT NE
0x266d88: MOVNE           R0, R11; this
0x266d8a: BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x266d8e: LDR             R0, =(fileMutex_ptr - 0x266D94)
0x266d90: ADD             R0, PC; fileMutex_ptr
0x266d92: LDR             R0, [R0]; fileMutex
0x266d94: LDR             R0, [R0]; mutex
0x266d96: BLX             pthread_mutex_lock
0x266d9a: LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266DA0)
0x266d9c: ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
0x266d9e: LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
0x266da0: LDR             R0, [R0]; AndroidFile::firstAsyncFile
0x266da2: CMP             R0, R11
0x266da4: BEQ             loc_266DB4
0x266da6: LDR             R1, [R0,#0x14]
0x266da8: CMP             R1, R11
0x266daa: BEQ             loc_266DC2
0x266dac: CMP             R1, #0
0x266dae: MOV             R0, R1
0x266db0: BNE             loc_266DA6
0x266db2: B               loc_266DC8
0x266db4: LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x266DBE)
0x266db6: LDR.W           R1, [R11,#0x14]
0x266dba: ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
0x266dbc: LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
0x266dbe: STR             R1, [R0]; AndroidFile::firstAsyncFile
0x266dc0: B               loc_266DC8
0x266dc2: LDR.W           R1, [R11,#0x14]
0x266dc6: STR             R1, [R0,#0x14]
0x266dc8: LDR             R0, =(fileMutex_ptr - 0x266DD4)
0x266dca: MOVS            R1, #0
0x266dcc: STR.W           R1, [R11,#0x14]
0x266dd0: ADD             R0, PC; fileMutex_ptr
0x266dd2: LDR             R0, [R0]; fileMutex
0x266dd4: LDR             R0, [R0]; mutex
0x266dd6: BLX             pthread_mutex_unlock
0x266dda: MOV             R0, R11; void *
0x266ddc: BLX             _ZdlPv; operator delete(void *)
0x266de0: MOVS            R0, #1
0x266de2: B               loc_266D08
