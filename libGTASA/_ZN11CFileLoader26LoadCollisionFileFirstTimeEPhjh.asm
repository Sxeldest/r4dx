0x46b8f8: PUSH            {R4-R7,LR}
0x46b8fa: ADD             R7, SP, #0xC
0x46b8fc: PUSH.W          {R8-R11}
0x46b900: SUB             SP, SP, #0x2C; char *
0x46b902: STR             R2, [SP,#0x48+var_40]
0x46b904: CMP             R1, #9
0x46b906: LDR             R2, =(__stack_chk_guard_ptr - 0x46B90C)
0x46b908: ADD             R2, PC; __stack_chk_guard_ptr
0x46b90a: LDR             R2, [R2]; __stack_chk_guard
0x46b90c: LDR             R2, [R2]
0x46b90e: STR             R2, [SP,#0x48+var_20]
0x46b910: BCC.W           loc_46BA2E
0x46b914: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46B920)
0x46b916: ADD.W           R10, SP, #0x48+var_38
0x46b91a: MOVS            R6, #0
0x46b91c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x46b91e: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x46b920: STR             R2, [SP,#0x48+var_44]
0x46b922: LDR             R2, [R0]
0x46b924: MOVW            R3, #0x4F43
0x46b928: LDR.W           R11, [R0,#4]
0x46b92c: MOVT            R3, #0x4C4C
0x46b930: CMP             R2, R3
0x46b932: BEQ             loc_46B952
0x46b934: MOV             R3, #0x334C4F43
0x46b93c: CMP             R2, R3
0x46b93e: BEQ             loc_46B958
0x46b940: MOV             R3, #0x324C4F43
0x46b948: CMP             R2, R3
0x46b94a: BNE             loc_46BA2E
0x46b94c: MOV.W           R9, #1
0x46b950: B               loc_46B95C
0x46b952: MOV.W           R9, #0
0x46b956: B               loc_46B95C
0x46b958: MOV.W           R9, #2
0x46b95c: ADD.W           R2, R0, #8
0x46b960: MOVW            R3, #0x4E1F
0x46b964: VLD1.8          {D16-D17}, [R2]
0x46b968: ADDS            R2, #0xE
0x46b96a: ADD.W           R4, R0, #0x20 ; ' '
0x46b96e: SUB.W           R8, R1, #0x20 ; ' '
0x46b972: VST1.64         {D16-D17}, [R10]
0x46b976: VLD1.8          {D16}, [R2]
0x46b97a: ADD.W           R2, R10, #0xE
0x46b97e: VST1.16         {D16}, [R2]
0x46b982: LDRH            R2, [R0,#0x1E]
0x46b984: STR             R2, [SP,#0x48+var_3C]
0x46b986: CMP             R2, R3
0x46b988: ITT LS
0x46b98a: LDRLS           R3, [SP,#0x48+var_44]
0x46b98c: LDRLS.W         R6, [R3,R2,LSL#2]
0x46b990: CBZ             R6, loc_46B99E
0x46b992: MOV             R0, R10; this
0x46b994: LDR             R5, [R6,#4]
0x46b996: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x46b99a: CMP             R5, R0
0x46b99c: BEQ             loc_46B9AA
0x46b99e: ADD             R1, SP, #0x48+var_3C; char *
0x46b9a0: MOV             R0, R10; this
0x46b9a2: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x46b9a6: MOV             R6, R0
0x46b9a8: CBZ             R6, loc_46B9E0
0x46b9aa: LDRD.W          R0, R1, [SP,#0x48+var_40]; int
0x46b9ae: BLX             j__ZN9CColStore17IncludeModelIndexEii; CColStore::IncludeModelIndex(int,int)
0x46b9b2: LDRB.W          R0, [R6,#0x28]
0x46b9b6: LSLS            R0, R0, #0x18
0x46b9b8: BPL             loc_46BA1A
0x46b9ba: MOVS            R0, #word_30; this
0x46b9bc: BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
0x46b9c0: MOV             R5, R0
0x46b9c2: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x46b9c6: AND.W           R0, R9, #3
0x46b9ca: CMP             R0, #2
0x46b9cc: BEQ             loc_46B9E4
0x46b9ce: CMP             R0, #1
0x46b9d0: BEQ             loc_46B9F4
0x46b9d2: CBNZ            R0, loc_46BA02
0x46b9d4: MOV             R0, R4; this
0x46b9d6: MOV             R1, R5; unsigned __int8 *
0x46b9d8: MOV             R2, R10; CColModel *
0x46b9da: BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
0x46b9de: B               loc_46BA02
0x46b9e0: MOVS            R6, #0
0x46b9e2: B               loc_46BA1A
0x46b9e4: SUB.W           R1, R11, #0x18; unsigned __int8 *
0x46b9e8: MOV             R0, R4; this
0x46b9ea: MOV             R2, R5; unsigned int
0x46b9ec: MOV             R3, R10; CColModel *
0x46b9ee: BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
0x46b9f2: B               loc_46BA02
0x46b9f4: SUB.W           R1, R11, #0x18; unsigned __int8 *
0x46b9f8: MOV             R0, R4; this
0x46b9fa: MOV             R2, R5; unsigned int
0x46b9fc: MOV             R3, R10; CColModel *
0x46b9fe: BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
0x46ba02: LDR             R0, [SP,#0x48+var_40]
0x46ba04: MOV             R1, R5; CColModel *
0x46ba06: STRB.W          R0, [R5,#0x28]
0x46ba0a: MOV             R0, R6; this
0x46ba0c: MOVS            R2, #1; bool
0x46ba0e: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x46ba12: LDR             R0, [SP,#0x48+var_3C]; this
0x46ba14: MOV             R1, R5; int
0x46ba16: BLX             j__ZN9CColAccel11addCacheColEiRK9CColModel; CColAccel::addCacheCol(int,CColModel const&)
0x46ba1a: RSB.W           R0, R11, #0x18
0x46ba1e: ADD.W           R1, R8, R0
0x46ba22: ADD.W           R0, R4, R11
0x46ba26: SUBS            R0, #0x18
0x46ba28: CMP             R1, #8
0x46ba2a: BHI.W           loc_46B922
0x46ba2e: LDR             R0, =(__stack_chk_guard_ptr - 0x46BA36)
0x46ba30: LDR             R1, [SP,#0x48+var_20]
0x46ba32: ADD             R0, PC; __stack_chk_guard_ptr
0x46ba34: LDR             R0, [R0]; __stack_chk_guard
0x46ba36: LDR             R0, [R0]
0x46ba38: SUBS            R0, R0, R1
0x46ba3a: ITTTT EQ
0x46ba3c: MOVEQ           R0, #1
0x46ba3e: ADDEQ           SP, SP, #0x2C ; ','
0x46ba40: POPEQ.W         {R8-R11}
0x46ba44: POPEQ           {R4-R7,PC}
0x46ba46: BLX             __stack_chk_fail
