0x38e510: PUSH            {R4,R5,R7,LR}
0x38e512: ADD             R7, SP, #8
0x38e514: SUB             SP, SP, #0x108
0x38e516: LDR             R0, =(__stack_chk_guard_ptr - 0x38E520)
0x38e518: MOV             R2, SP
0x38e51a: LDR             R1, =(aAnimPedIfp - 0x38E522); "ANIM\\PED.IFP"
0x38e51c: ADD             R0, PC; __stack_chk_guard_ptr
0x38e51e: ADD             R1, PC; "ANIM\\PED.IFP"
0x38e520: LDR             R0, [R0]; __stack_chk_guard
0x38e522: VLDR            D17, [R1]
0x38e526: LDR             R0, [R0]
0x38e528: STR             R0, [SP,#0x110+var_C]
0x38e52a: ADDS            R0, R1, #5
0x38e52c: MOVS            R1, #1
0x38e52e: VLD1.8          {D16}, [R0]
0x38e532: ORR.W           R0, R2, #5
0x38e536: VST1.8          {D16}, [R0]
0x38e53a: MOVS            R0, #2
0x38e53c: VSTR            D17, [SP,#0x110+var_110]
0x38e540: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x38e544: MOVS            R1, #1
0x38e546: MOVS            R2, #0
0x38e548: MOV             R4, R0
0x38e54a: BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
0x38e54e: MOV             R0, R4
0x38e550: MOVS            R1, #0
0x38e552: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x38e556: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E55E)
0x38e558: MOVS            R4, #0x14
0x38e55a: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e55c: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e55e: LDR             R5, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x38e560: UMULL.W         R1, R2, R5, R4
0x38e564: ADD.W           R0, R1, #8
0x38e568: CMP             R0, R1
0x38e56a: IT CC
0x38e56c: MOVCC.W         R0, #0xFFFFFFFF
0x38e570: CMP             R2, #0
0x38e572: IT NE
0x38e574: MOVNE           R2, #1
0x38e576: CMP             R2, #0
0x38e578: IT NE
0x38e57a: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x38e57e: BLX             _Znaj; operator new[](uint)
0x38e582: STRD.W          R4, R5, [R0]
0x38e586: ADD.W           R4, R0, #8
0x38e58a: CMP             R5, #0
0x38e58c: BEQ             loc_38E5A2
0x38e58e: ADD.W           R0, R5, R5,LSL#2
0x38e592: LSLS            R5, R0, #2
0x38e594: MOV             R0, R4; this
0x38e596: BLX             j__ZN20CAnimBlendAssocGroupC2Ev; CAnimBlendAssocGroup::CAnimBlendAssocGroup(void)
0x38e59a: SUBS            R5, #0x14
0x38e59c: ADD.W           R0, R0, #0x14
0x38e5a0: BNE             loc_38E596
0x38e5a2: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E5A8)
0x38e5a4: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e5a6: LDR             R0, [R0]; this
0x38e5a8: STR             R4, [R0]; CAnimManager::ms_aAnimAssocGroups
0x38e5aa: BLX             j__ZN12CAnimManager21CreateAnimAssocGroupsEv; CAnimManager::CreateAnimAssocGroups(void)
0x38e5ae: LDR             R0, =(__stack_chk_guard_ptr - 0x38E5B6)
0x38e5b0: LDR             R1, [SP,#0x110+var_C]
0x38e5b2: ADD             R0, PC; __stack_chk_guard_ptr
0x38e5b4: LDR             R0, [R0]; __stack_chk_guard
0x38e5b6: LDR             R0, [R0]
0x38e5b8: SUBS            R0, R0, R1
0x38e5ba: ITT EQ
0x38e5bc: ADDEQ           SP, SP, #0x108
0x38e5be: POPEQ           {R4,R5,R7,PC}
0x38e5c0: BLX             __stack_chk_fail
