0x3ef420: PUSH            {R4-R7,LR}
0x3ef422: ADD             R7, SP, #0xC
0x3ef424: PUSH.W          {R8-R11}
0x3ef428: SUB             SP, SP, #0x2C; char *
0x3ef42a: STR             R2, [SP,#0x48+var_3C]
0x3ef42c: CMP             R1, #9
0x3ef42e: LDR             R2, =(__stack_chk_guard_ptr - 0x3EF434)
0x3ef430: ADD             R2, PC; __stack_chk_guard_ptr
0x3ef432: LDR             R2, [R2]; __stack_chk_guard
0x3ef434: LDR             R2, [R2]
0x3ef436: STR             R2, [SP,#0x48+var_20]
0x3ef438: BCC.W           loc_3EF5A2
0x3ef43c: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF448)
0x3ef43e: ADD.W           R9, SP, #0x48+var_38
0x3ef442: MOVS            R6, #0
0x3ef444: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef446: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x3ef448: STR             R2, [SP,#0x48+var_44]
0x3ef44a: LDR             R2, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x3EF450)
0x3ef44c: ADD             R2, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x3ef44e: LDR             R2, [R2]; CColStore::ms_pColPool ...
0x3ef450: STR             R2, [SP,#0x48+var_40]
0x3ef452: LDR             R2, [R0]
0x3ef454: MOVW            R3, #0x4F42
0x3ef458: LDR.W           R11, [R0,#4]
0x3ef45c: MOVT            R3, #0x344C
0x3ef460: CMP             R2, R3
0x3ef462: BGT             loc_3EF484
0x3ef464: MOV             R3, #0x324C4F43
0x3ef46c: CMP             R2, R3
0x3ef46e: BEQ             loc_3EF4A4
0x3ef470: MOV             R3, #0x334C4F43
0x3ef478: CMP             R2, R3
0x3ef47a: BNE.W           loc_3EF5A2
0x3ef47e: MOV.W           R8, #2
0x3ef482: B               loc_3EF4AE
0x3ef484: MOV             R3, #0x344C4F43
0x3ef48c: CMP             R2, R3
0x3ef48e: BEQ             loc_3EF4AA
0x3ef490: MOV             R3, #0x4C4C4F43
0x3ef498: CMP             R2, R3
0x3ef49a: BNE.W           loc_3EF5A2
0x3ef49e: MOV.W           R8, #0
0x3ef4a2: B               loc_3EF4AE
0x3ef4a4: MOV.W           R8, #1
0x3ef4a8: B               loc_3EF4AE
0x3ef4aa: MOV.W           R8, #3
0x3ef4ae: ADD.W           R2, R0, #8
0x3ef4b2: MOVW            R3, #0x4E1F
0x3ef4b6: VLD1.8          {D16-D17}, [R2]
0x3ef4ba: ADDS            R2, #0xE
0x3ef4bc: ADD.W           R4, R0, #0x20 ; ' '
0x3ef4c0: SUB.W           R10, R1, #0x20 ; ' '
0x3ef4c4: VST1.64         {D16-D17}, [R9]
0x3ef4c8: VLD1.8          {D16}, [R2]
0x3ef4cc: ADD.W           R2, R9, #0xE
0x3ef4d0: VST1.16         {D16}, [R2]
0x3ef4d4: LDRH            R2, [R0,#0x1E]
0x3ef4d6: CMP             R2, R3
0x3ef4d8: ITT LS
0x3ef4da: LDRLS           R3, [SP,#0x48+var_44]
0x3ef4dc: LDRLS.W         R6, [R3,R2,LSL#2]
0x3ef4e0: CBZ             R6, loc_3EF4EE
0x3ef4e2: MOV             R0, R9; this
0x3ef4e4: LDR             R5, [R6,#4]
0x3ef4e6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3ef4ea: CMP             R5, R0
0x3ef4ec: BEQ             loc_3EF50E
0x3ef4ee: LDR             R0, [SP,#0x48+var_40]
0x3ef4f0: MOVS            R2, #0x2C ; ','
0x3ef4f2: LDR             R1, [SP,#0x48+var_3C]
0x3ef4f4: LDR             R0, [R0]
0x3ef4f6: LDR             R0, [R0]
0x3ef4f8: SMLABB.W        R0, R1, R2, R0
0x3ef4fc: LDRSH.W         R1, [R0,#0x22]; char *
0x3ef500: LDRSH.W         R2, [R0,#0x24]; int
0x3ef504: MOV             R0, R9; this
0x3ef506: BLX             j__ZN10CModelInfo12GetModelInfoEPKcii; CModelInfo::GetModelInfo(char const*,int,int)
0x3ef50a: MOV             R6, R0
0x3ef50c: CBZ             R6, loc_3EF54E
0x3ef50e: LDRB.W          R0, [R6,#0x28]
0x3ef512: LSLS            R0, R0, #0x18
0x3ef514: BPL             loc_3EF58E
0x3ef516: LDR             R5, [R6,#0x2C]
0x3ef518: CBNZ            R5, loc_3EF530
0x3ef51a: MOVS            R0, #word_30; this
0x3ef51c: BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
0x3ef520: MOV             R5, R0
0x3ef522: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x3ef526: MOV             R0, R6; this
0x3ef528: MOV             R1, R5; CColModel *
0x3ef52a: MOVS            R2, #1; bool
0x3ef52c: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x3ef530: AND.W           R0, R8, #3
0x3ef534: CMP             R0, #1
0x3ef536: BEQ             loc_3EF552
0x3ef538: CMP             R0, #2
0x3ef53a: BEQ             loc_3EF560
0x3ef53c: CMP             R0, #3
0x3ef53e: BNE             loc_3EF56E
0x3ef540: SUB.W           R1, R11, #0x18; unsigned __int8 *
0x3ef544: MOV             R0, R4; this
0x3ef546: MOV             R2, R5; unsigned int
0x3ef548: BLX             j__ZN11CFileLoader22LoadCollisionModelVer4EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer4(uchar *,uint,CColModel &,char const*)
0x3ef54c: B               loc_3EF576
0x3ef54e: MOVS            R6, #0
0x3ef550: B               loc_3EF58E
0x3ef552: SUB.W           R1, R11, #0x18; unsigned __int8 *
0x3ef556: MOV             R0, R4; this
0x3ef558: MOV             R2, R5; unsigned int
0x3ef55a: BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
0x3ef55e: B               loc_3EF576
0x3ef560: SUB.W           R1, R11, #0x18; unsigned __int8 *
0x3ef564: MOV             R0, R4; this
0x3ef566: MOV             R2, R5; unsigned int
0x3ef568: BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
0x3ef56c: B               loc_3EF576
0x3ef56e: MOV             R0, R4; this
0x3ef570: MOV             R1, R5; unsigned __int8 *
0x3ef572: BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
0x3ef576: LDR             R0, [SP,#0x48+var_3C]
0x3ef578: STRB.W          R0, [R5,#0x28]
0x3ef57c: LDR             R0, [R6]
0x3ef57e: LDR             R1, [R0,#0x14]
0x3ef580: MOV             R0, R6
0x3ef582: BLX             R1
0x3ef584: CMP             R0, #1
0x3ef586: ITT EQ
0x3ef588: MOVEQ           R0, R6; this
0x3ef58a: BLXEQ           j__ZN9CPlantMgr30SetPlantFriendlyFlagInAtomicMIEP16CAtomicModelInfo; CPlantMgr::SetPlantFriendlyFlagInAtomicMI(CAtomicModelInfo *)
0x3ef58e: RSB.W           R0, R11, #0x18
0x3ef592: ADD.W           R1, R10, R0
0x3ef596: ADD.W           R0, R4, R11
0x3ef59a: SUBS            R0, #0x18
0x3ef59c: CMP             R1, #8
0x3ef59e: BHI.W           loc_3EF452
0x3ef5a2: LDR             R0, =(__stack_chk_guard_ptr - 0x3EF5AA)
0x3ef5a4: LDR             R1, [SP,#0x48+var_20]
0x3ef5a6: ADD             R0, PC; __stack_chk_guard_ptr
0x3ef5a8: LDR             R0, [R0]; __stack_chk_guard
0x3ef5aa: LDR             R0, [R0]
0x3ef5ac: SUBS            R0, R0, R1
0x3ef5ae: ITTTT EQ
0x3ef5b0: MOVEQ           R0, #1
0x3ef5b2: ADDEQ           SP, SP, #0x2C ; ','
0x3ef5b4: POPEQ.W         {R8-R11}
0x3ef5b8: POPEQ           {R4-R7,PC}
0x3ef5ba: BLX             __stack_chk_fail
