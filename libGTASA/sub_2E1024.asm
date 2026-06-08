0x2e1024: PUSH            {R4-R7,LR}
0x2e1026: ADD             R7, SP, #0xC
0x2e1028: PUSH.W          {R11}; char *
0x2e102c: MOV             R5, R1
0x2e102e: MOV             R4, R0
0x2e1030: BLX             j__ZN10CMemoryMgr14LockScratchPadEv; CMemoryMgr::LockScratchPad(void)
0x2e1034: LDR             R0, =(PC_Scratch_ptr - 0x2E103C)
0x2e1036: MOV             R2, R5; size_t
0x2e1038: ADD             R0, PC; PC_Scratch_ptr
0x2e103a: LDR             R6, [R0]; PC_Scratch
0x2e103c: MOV             R0, R4; int
0x2e103e: MOV             R1, R6; void *
0x2e1040: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2e1044: MOVS            R0, #word_30; this
0x2e1046: BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
0x2e104a: MOV             R5, R0
0x2e104c: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x2e1050: LDR             R0, [R6]
0x2e1052: MOV             R1, #0x324C4F43
0x2e105a: CMP             R0, R1
0x2e105c: BEQ             loc_2E1080
0x2e105e: MOV             R1, #0x334C4F43
0x2e1066: CMP             R0, R1
0x2e1068: BEQ             loc_2E1096
0x2e106a: MOV             R1, #0x4C4C4F43
0x2e1072: CMP             R0, R1
0x2e1074: BNE             loc_2E10AC
0x2e1076: LDR             R0, =(PC_Scratch_ptr - 0x2E107C)
0x2e1078: ADD             R0, PC; PC_Scratch_ptr
0x2e107a: LDR             R0, [R0]; PC_Scratch
0x2e107c: ADDS            R0, #0x20 ; ' '
0x2e107e: B               loc_2E10B2
0x2e1080: LDR             R0, =(PC_Scratch_ptr - 0x2E108A)
0x2e1082: MOV             R2, R5; unsigned int
0x2e1084: MOVS            R3, #0; CColModel *
0x2e1086: ADD             R0, PC; PC_Scratch_ptr
0x2e1088: LDR             R0, [R0]; PC_Scratch
0x2e108a: LDR             R1, [R0,#(dword_A887C4 - 0xA887C0)]
0x2e108c: ADDS            R0, #0x20 ; ' '; this
0x2e108e: SUBS            R1, #0x18; unsigned __int8 *
0x2e1090: BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
0x2e1094: B               loc_2E10BA
0x2e1096: LDR             R0, =(PC_Scratch_ptr - 0x2E10A0)
0x2e1098: MOV             R2, R5; unsigned int
0x2e109a: MOVS            R3, #0; CColModel *
0x2e109c: ADD             R0, PC; PC_Scratch_ptr
0x2e109e: LDR             R0, [R0]; PC_Scratch
0x2e10a0: LDR             R1, [R0,#(dword_A887C4 - 0xA887C0)]
0x2e10a2: ADDS            R0, #0x20 ; ' '; this
0x2e10a4: SUBS            R1, #0x18; unsigned __int8 *
0x2e10a6: BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
0x2e10aa: B               loc_2E10BA
0x2e10ac: LDR             R0, =(PC_Scratch_ptr - 0x2E10B2)
0x2e10ae: ADD             R0, PC; PC_Scratch_ptr
0x2e10b0: LDR             R0, [R0]; PC_Scratch ; this
0x2e10b2: MOV             R1, R5; unsigned __int8 *
0x2e10b4: MOVS            R2, #0; CColModel *
0x2e10b6: BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
0x2e10ba: MOV             R0, R5; this
0x2e10bc: BLX             j__ZN9CColModel17MakeMultipleAllocEv; CColModel::MakeMultipleAlloc(void)
0x2e10c0: LDR             R6, =(dword_7960FC - 0x2E10CA)
0x2e10c2: MOV             R1, R5; CColModel *
0x2e10c4: MOVS            R2, #1; bool
0x2e10c6: ADD             R6, PC; dword_7960FC
0x2e10c8: LDR             R0, [R6]; this
0x2e10ca: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x2e10ce: LDR             R0, [R6]; this
0x2e10d0: LDRH            R1, [R0,#0x28]
0x2e10d2: ORR.W           R1, R1, #0x800
0x2e10d6: STRH            R1, [R0,#0x28]
0x2e10d8: BLX             j__ZN10CMemoryMgr17ReleaseScratchPadEv; CMemoryMgr::ReleaseScratchPad(void)
0x2e10dc: MOV             R0, R4
0x2e10de: POP.W           {R11}
0x2e10e2: POP             {R4-R7,PC}
