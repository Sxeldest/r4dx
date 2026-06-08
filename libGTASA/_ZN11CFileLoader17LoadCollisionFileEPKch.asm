0x466f00: PUSH            {R4-R7,LR}
0x466f02: ADD             R7, SP, #0xC
0x466f04: PUSH.W          {R8-R11}
0x466f08: SUB             SP, SP, #0x2C; char *
0x466f0a: STR             R1, [SP,#0x48+var_44]
0x466f0c: LDR             R1, =(__stack_chk_guard_ptr - 0x466F12)
0x466f0e: ADD             R1, PC; __stack_chk_guard_ptr
0x466f10: LDR             R1, [R1]; __stack_chk_guard
0x466f12: LDR             R1, [R1]
0x466f14: STR             R1, [SP,#0x48+var_20]
0x466f16: ADR             R1, dword_46704C; char *
0x466f18: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x466f1c: ADD             R1, SP, #0x48+ptr; ptr
0x466f1e: MOVS            R2, #8; n
0x466f20: MOV             R5, R0
0x466f22: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x466f26: CMP             R0, #0
0x466f28: BNE             loc_467028
0x466f2a: LDR.W           R11, =(unk_9B2280 - 0x466F3A)
0x466f2e: MOVW            R8, #0x4F43
0x466f32: ADD             R6, SP, #0x48+var_38
0x466f34: ADD             R4, SP, #0x48+ptr
0x466f36: ADD             R11, PC; unk_9B2280
0x466f38: MOVT            R8, #0x324C
0x466f3c: LDR             R0, [SP,#0x48+ptr]
0x466f3e: CMP             R0, R8
0x466f40: BEQ             loc_466F66
0x466f42: MOV             R1, #0x334C4F43
0x466f4a: CMP             R0, R1
0x466f4c: BEQ             loc_466F60
0x466f4e: MOV             R1, #0x4C4C4F43
0x466f56: CMP             R0, R1
0x466f58: IT EQ
0x466f5a: MOVEQ.W         R9, #0
0x466f5e: B               loc_466F6A
0x466f60: MOV.W           R9, #2
0x466f64: B               loc_466F6A
0x466f66: MOV.W           R9, #1
0x466f6a: MOV             R0, R5; this
0x466f6c: MOV             R1, R6; unsigned int
0x466f6e: MOVS            R2, #off_18; char *
0x466f70: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x466f74: LDR             R0, [SP,#0x48+var_3C]
0x466f76: MOV             R1, R11; unsigned int
0x466f78: SUB.W           R2, R0, #0x18; char *
0x466f7c: MOV             R0, R5; this
0x466f7e: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x466f82: MOV             R0, R6; this
0x466f84: MOVS            R1, #0; char *
0x466f86: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x466f8a: MOV             R10, R0
0x466f8c: CMP.W           R10, #0
0x466f90: BEQ             loc_467018
0x466f92: LDRB.W          R0, [R10,#0x28]
0x466f96: LSLS            R0, R0, #0x18
0x466f98: BPL             loc_467018
0x466f9a: LDR.W           R11, [R10,#0x2C]
0x466f9e: CMP.W           R11, #0
0x466fa2: BEQ             loc_466FC4
0x466fa4: CMP.W           R9, #2
0x466fa8: BEQ             loc_466FE4
0x466faa: CMP.W           R9, #1
0x466fae: BEQ             loc_466FF8
0x466fb0: CMP.W           R9, #0
0x466fb4: BNE             loc_46700A
0x466fb6: LDR             R0, =(unk_9B2280 - 0x466FC0)
0x466fb8: MOV             R1, R11; unsigned __int8 *
0x466fba: MOV             R2, R6; CColModel *
0x466fbc: ADD             R0, PC; unk_9B2280 ; this
0x466fbe: BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
0x466fc2: B               loc_46700A
0x466fc4: MOVS            R0, #word_30; this
0x466fc6: BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
0x466fca: MOV             R4, R0
0x466fcc: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x466fd0: MOV             R0, R10; this
0x466fd2: MOV             R1, R4; CColModel *
0x466fd4: MOVS            R2, #1; bool
0x466fd6: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x466fda: MOV.W           R11, #0
0x466fde: CMP.W           R9, #2
0x466fe2: BNE             loc_466FAA
0x466fe4: LDR             R0, [SP,#0x48+var_3C]
0x466fe6: MOV             R2, R11; unsigned int
0x466fe8: MOV             R3, R6; CColModel *
0x466fea: SUB.W           R1, R0, #0x18; unsigned __int8 *
0x466fee: LDR             R0, =(unk_9B2280 - 0x466FF4)
0x466ff0: ADD             R0, PC; unk_9B2280 ; this
0x466ff2: BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
0x466ff6: B               loc_46700A
0x466ff8: LDR             R0, [SP,#0x48+var_3C]
0x466ffa: MOV             R2, R11; unsigned int
0x466ffc: MOV             R3, R6; CColModel *
0x466ffe: SUB.W           R1, R0, #0x18; unsigned __int8 *
0x467002: LDR             R0, =(unk_9B2280 - 0x467008)
0x467004: ADD             R0, PC; unk_9B2280 ; this
0x467006: BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
0x46700a: LDR             R0, [SP,#0x48+var_44]
0x46700c: ADD             R4, SP, #0x48+ptr
0x46700e: STRB.W          R0, [R11,#0x28]
0x467012: LDR.W           R11, =(unk_9B2280 - 0x46701A)
0x467016: ADD             R11, PC; unk_9B2280
0x467018: MOV             R0, R5; this
0x46701a: MOV             R1, R4; ptr
0x46701c: MOVS            R2, #8; n
0x46701e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x467022: CMP             R0, #0
0x467024: BEQ.W           loc_466F3C
0x467028: MOV             R0, R5; this
0x46702a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46702e: LDR             R0, =(__stack_chk_guard_ptr - 0x467036)
0x467030: LDR             R1, [SP,#0x48+var_20]
0x467032: ADD             R0, PC; __stack_chk_guard_ptr
0x467034: LDR             R0, [R0]; __stack_chk_guard
0x467036: LDR             R0, [R0]
0x467038: SUBS            R0, R0, R1
0x46703a: ITTT EQ
0x46703c: ADDEQ           SP, SP, #0x2C ; ','
0x46703e: POPEQ.W         {R8-R11}
0x467042: POPEQ           {R4-R7,PC}
0x467044: BLX             __stack_chk_fail
