0x464438: PUSH            {R4-R7,LR}
0x46443a: ADD             R7, SP, #0xC
0x46443c: PUSH.W          {R8}
0x464440: SUB             SP, SP, #0x18
0x464442: MOVS            R0, #0; this
0x464444: MOVS            R6, #0
0x464446: BLX             j__ZN9CMessages20ClearThisBigPrintNowEj; CMessages::ClearThisBigPrintNow(uint)
0x46444a: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x464458)
0x46444c: MOV.W           R8, #1
0x464450: LDR             R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x46445A)
0x464452: LDR             R2, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x46445C)
0x464454: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x464456: ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x464458: ADD             R2, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x46445a: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x46445c: LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
0x46445e: LDR             R3, [R2]; CStreaming::ms_disableStreaming ...
0x464460: LDR             R2, =(aAnimCutsImg_0 - 0x46446A); "ANIM\\CUTS.IMG"
0x464462: STR             R6, [R0]; CCarCtrl::CarDensityMultiplier
0x464464: MOVS            R0, #2
0x464466: ADD             R2, PC; "ANIM\\CUTS.IMG"
0x464468: STR             R6, [R1]; CPopulation::PedDensityMultiplier
0x46446a: MOVS            R1, #1
0x46446c: STRB            R6, [R3]; CStreaming::ms_disableStreaming
0x46446e: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x464472: MOV             R4, R0
0x464474: LDR             R0, =(gString_ptr - 0x46447C)
0x464476: LDR             R1, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x46447E)
0x464478: ADD             R0, PC; gString_ptr
0x46447a: ADD             R1, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x46447c: LDR             R5, [R0]; gString
0x46447e: LDR             R2, [R1]; CCutsceneMgr::ms_cutsceneName ...
0x464480: ADR             R1, aSIfp; "%s.IFP"
0x464482: MOV             R0, R5
0x464484: BL              sub_5E6BC0
0x464488: LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x464494)
0x46448a: ADD             R2, SP, #0x28+var_18; unsigned int *
0x46448c: ADD             R3, SP, #0x28+var_14; unsigned int *
0x46448e: MOV             R1, R5; char *
0x464490: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x464492: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x464494: LDR             R0, [R0]; this
0x464496: BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
0x46449a: CMP             R0, #1
0x46449c: BNE             loc_464524
0x46449e: LDR             R0, [SP,#0x28+var_14]
0x4644a0: LSLS            R0, R0, #0xA; this
0x4644a2: BLX             j__ZN10CStreaming12MakeSpaceForEi; CStreaming::MakeSpaceFor(int)
0x4644a6: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x4644aa: LDR             R0, [SP,#0x28+var_18]
0x4644ac: LSLS            R1, R0, #0xB
0x4644ae: MOV             R0, R4
0x4644b0: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x4644b4: LDR             R0, [SP,#0x28+var_14]
0x4644b6: LSLS            R5, R0, #0xB
0x4644b8: MOV             R0, R5; byte_count
0x4644ba: STR             R5, [SP,#0x28+var_1C]
0x4644bc: BLX             malloc
0x4644c0: MOV             R1, R0; void *
0x4644c2: MOV             R0, R4; int
0x4644c4: MOV             R2, R5; size_t
0x4644c6: STR             R1, [SP,#0x28+p]
0x4644c8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x4644cc: ADD             R2, SP, #0x28+p
0x4644ce: MOVS            R0, #3
0x4644d0: MOVS            R1, #1
0x4644d2: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x4644d6: MOV             R5, R0
0x4644d8: LDR             R0, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x4644E0)
0x4644da: MOVS            R1, #1
0x4644dc: ADD             R0, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
0x4644de: LDR             R2, [R0]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
0x4644e0: MOV             R0, R5
0x4644e2: BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
0x4644e6: MOV             R0, R5
0x4644e8: MOVS            R1, #0
0x4644ea: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x4644ee: LDR             R0, [SP,#0x28+p]; p
0x4644f0: BLX             free
0x4644f4: LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464500)
0x4644f6: MOVS            R6, #0x20 ; ' '
0x4644f8: LDR             R1, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x464504)
0x4644fa: LDR             R2, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x464506)
0x4644fc: ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x4644fe: LDR             R3, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x46450A)
0x464500: ADD             R1, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x464502: ADD             R2, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
0x464504: LDR             R0, [R0]; this
0x464506: ADD             R3, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
0x464508: LDR             R1, [R1]; CAnimManager *
0x46450a: LDR             R2, [R2]; char *
0x46450c: LDR             R3, [R3]; char *
0x46450e: STR             R6, [SP,#0x28+var_28]; int
0x464510: BLX             j__ZN20CAnimBlendAssocGroup18CreateAssociationsEPKcS1_S1_i; CAnimBlendAssocGroup::CreateAssociations(char const*,char const*,char const*,int)
0x464514: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x464518: LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x46451E)
0x46451a: ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
0x46451c: LDR             R0, [R0]; CCutsceneMgr::ms_animLoaded ...
0x46451e: STRB.W          R8, [R0]; CCutsceneMgr::ms_animLoaded
0x464522: B               loc_46452C
0x464524: LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x46452A)
0x464526: ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
0x464528: LDR             R0, [R0]; CCutsceneMgr::ms_animLoaded ...
0x46452a: STRB            R6, [R0]; CCutsceneMgr::ms_animLoaded
0x46452c: MOV             R0, R4
0x46452e: MOVS            R1, #0
0x464530: MOVS            R5, #0
0x464532: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x464536: LDR             R0, =(aAnimCutsImg_0 - 0x46453E); "ANIM\\CUTS.IMG"
0x464538: ADR             R1, dword_464610; char *
0x46453a: ADD             R0, PC; "ANIM\\CUTS.IMG"
0x46453c: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x464540: MOV             R4, R0
0x464542: LDR             R0, =(gString_ptr - 0x46454A)
0x464544: LDR             R1, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x46454C)
0x464546: ADD             R0, PC; gString_ptr
0x464548: ADD             R1, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x46454a: LDR             R6, [R0]; gString
0x46454c: LDR             R2, [R1]; CCutsceneMgr::ms_cutsceneName ...
0x46454e: ADR             R1, aSDat_0; "%s.DAT"
0x464550: MOV             R0, R6
0x464552: BL              sub_5E6BC0
0x464556: LDR             R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x464562)
0x464558: ADD             R2, SP, #0x28+var_18; unsigned int *
0x46455a: ADD             R3, SP, #0x28+var_14; unsigned int *
0x46455c: MOV             R1, R6; char *
0x46455e: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x464560: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x464562: LDR             R0, [R0]; this
0x464564: BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
0x464568: CMP             R0, #1
0x46456a: MOV.W           R0, #0; this
0x46456e: BNE             loc_464592
0x464570: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x464574: LDR             R0, [SP,#0x28+var_18]
0x464576: MOVS            R2, #0; int
0x464578: LSLS            R1, R0, #0xB; unsigned int
0x46457a: MOV             R0, R4; this
0x46457c: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x464580: LDR             R0, =(TheCamera_ptr - 0x464588)
0x464582: MOV             R1, R4; CFileLoader *
0x464584: ADD             R0, PC; TheCamera_ptr
0x464586: LDR             R0, [R0]; TheCamera ; this
0x464588: BLX             j__ZN7CCamera15LoadPathSplinesEj; CCamera::LoadPathSplines(uint)
0x46458c: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x464590: MOVS            R0, #1
0x464592: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x46459A)
0x464594: LDR             R2, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x46459E)
0x464596: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x464598: LDR             R3, =(byte_9AE231 - 0x4645A0)
0x46459a: ADD             R2, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
0x46459c: ADD             R3, PC; byte_9AE231
0x46459e: LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x4645a0: LDR             R2, [R2]; CCutsceneMgr::ms_cutsceneTimer ...
0x4645a2: STRB            R0, [R3]
0x4645a4: MOVS            R0, #2
0x4645a6: STR             R0, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus
0x4645a8: MOV.W           R0, #0xFFFFFFFF; int
0x4645ac: STR             R5, [R2]; CCutsceneMgr::ms_cutsceneTimer
0x4645ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4645b2: LDR.W           R0, [R0,#0x444]
0x4645b6: CMP             R0, #0
0x4645b8: IT NE
0x4645ba: LDRNE           R5, [R0]
0x4645bc: MOV             R0, R5; this
0x4645be: BLX             j__ZN7CWanted13ClearQdCrimesEv; CWanted::ClearQdCrimes(void)
0x4645c2: ADD             SP, SP, #0x18
0x4645c4: POP.W           {R8}
0x4645c8: POP             {R4-R7,PC}
