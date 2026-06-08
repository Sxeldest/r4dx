0x3eabb0: PUSH            {R4-R7,LR}
0x3eabb2: ADD             R7, SP, #0xC
0x3eabb4: PUSH.W          {R8}
0x3eabb8: SUB             SP, SP, #0x38
0x3eabba: MOV             R4, R0
0x3eabbc: LDR             R0, =(__stack_chk_guard_ptr - 0x3EABC4)
0x3eabbe: ADR             R2, dword_3EAC68; char *
0x3eabc0: ADD             R0, PC; __stack_chk_guard_ptr
0x3eabc2: LDR             R0, [R0]; __stack_chk_guard
0x3eabc4: LDR             R0, [R0]
0x3eabc6: STR             R0, [SP,#0x48+var_14]
0x3eabc8: MOV             R0, R1; this
0x3eabca: MOV             R1, R2; char *
0x3eabcc: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x3eabd0: MOV             R5, R0
0x3eabd2: MOVS            R0, #0
0x3eabd4: ADD             R1, SP, #0x48+var_40; unsigned int
0x3eabd6: STRB.W          R0, [SP,#0x48+var_3C]
0x3eabda: STR             R0, [SP,#0x48+var_40]
0x3eabdc: MOV             R0, R5; this
0x3eabde: MOVS            R2, #byte_4; char *
0x3eabe0: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x3eabe4: ADD             R1, SP, #0x48+ptr; ptr
0x3eabe6: MOV             R0, R5; this
0x3eabe8: MOVS            R2, #4; n
0x3eabea: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3eabee: LDR             R0, [SP,#0x48+ptr]
0x3eabf0: CMP             R0, #0
0x3eabf2: SUB.W           R1, R0, #1
0x3eabf6: STR             R1, [SP,#0x48+ptr]
0x3eabf8: BEQ             loc_3EAC44
0x3eabfa: LDR.W           R8, =(aTooManyObjects - 0x3EAC04); "Too many objects without modelinfo stru"...
0x3eabfe: ADD             R6, SP, #0x48+var_38
0x3eac00: ADD             R8, PC; "Too many objects without modelinfo stru"...
0x3eac02: MOV             R0, R5; this
0x3eac04: MOV             R1, R6; ptr
0x3eac06: MOVS            R2, #0x20 ; ' '; n
0x3eac08: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3eac0c: LDRD.W          R1, R0, [R4,#4]
0x3eac10: CMP             R0, R1
0x3eac12: BGE             loc_3EAC32
0x3eac14: ADDS            R1, R0, #1
0x3eac16: STR             R1, [R4,#8]
0x3eac18: MOV             R2, R6
0x3eac1a: LDR             R1, [R4]
0x3eac1c: VLD1.32         {D16-D17}, [R2]!
0x3eac20: ADD.W           R0, R1, R0,LSL#5
0x3eac24: VLD1.64         {D18-D19}, [R2]
0x3eac28: VST1.32         {D16-D17}, [R0]!
0x3eac2c: VST1.32         {D18-D19}, [R0]
0x3eac30: B               loc_3EAC38
0x3eac32: MOV             R0, R8; s
0x3eac34: BLX             puts
0x3eac38: LDR             R0, [SP,#0x48+ptr]
0x3eac3a: CMP             R0, #0
0x3eac3c: SUB.W           R1, R0, #1; unsigned int
0x3eac40: STR             R1, [SP,#0x48+ptr]
0x3eac42: BNE             loc_3EAC02
0x3eac44: MOV             R0, R5; this
0x3eac46: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x3eac4a: LDR             R0, =(__stack_chk_guard_ptr - 0x3EAC52)
0x3eac4c: LDR             R1, [SP,#0x48+var_14]
0x3eac4e: ADD             R0, PC; __stack_chk_guard_ptr
0x3eac50: LDR             R0, [R0]; __stack_chk_guard
0x3eac52: LDR             R0, [R0]
0x3eac54: SUBS            R0, R0, R1
0x3eac56: ITTT EQ
0x3eac58: ADDEQ           SP, SP, #0x38 ; '8'
0x3eac5a: POPEQ.W         {R8}
0x3eac5e: POPEQ           {R4-R7,PC}
0x3eac60: BLX             __stack_chk_fail
