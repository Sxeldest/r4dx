0x2d3640: PUSH            {R4-R7,LR}
0x2d3642: ADD             R7, SP, #0xC
0x2d3644: PUSH.W          {R8-R11}
0x2d3648: SUB             SP, SP, #0xC
0x2d364a: MOV             R4, R1
0x2d364c: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3656)
0x2d364e: ADD.W           R9, R4, R4,LSL#2
0x2d3652: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3654: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d3656: ADD.W           R6, R1, R9,LSL#2
0x2d365a: LDRB.W          R1, [R6,#0x10]!
0x2d365e: CMP             R1, #4
0x2d3660: BNE             loc_2D36F6
0x2d3662: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D366C)
0x2d3664: MOVS            R3, #1
0x2d3666: STR             R0, [SP,#0x28+var_24]
0x2d3668: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d366a: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d366c: ADD.W           R11, R1, R9,LSL#2
0x2d3670: LDR             R1, =(unk_792F90 - 0x2D367A)
0x2d3672: LDR.W           R2, [R11,#0xC]!
0x2d3676: ADD             R1, PC; unk_792F90
0x2d3678: LSLS            R0, R2, #0xB
0x2d367a: MOVS            R2, #3
0x2d367c: STR             R0, [SP,#0x28+var_20]
0x2d367e: ADD             R0, SP, #0x28+var_24
0x2d3680: STR             R0, [SP,#0x28+var_28]
0x2d3682: MOV             R0, R1
0x2d3684: MOVS            R1, #0
0x2d3686: BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
0x2d368a: MOV             R8, R0
0x2d368c: MOVW            R0, #0x4E1F
0x2d3690: CMP             R4, R0
0x2d3692: BGT             loc_2D370E
0x2d3694: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D369C)
0x2d3696: MOVS            R1, #0; int
0x2d3698: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d369a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d369c: LDR.W           R5, [R0,R4,LSL#2]
0x2d36a0: LDRSH.W         R0, [R5,#0x20]; this
0x2d36a4: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x2d36a8: MOV             R0, R8
0x2d36aa: MOV             R1, R4
0x2d36ac: BLX             j__ZN11CFileLoader19FinishLoadClumpFileEP8RwStreamj; CFileLoader::FinishLoadClumpFile(RwStream *,uint)
0x2d36b0: MOV             R10, R0
0x2d36b2: CMP.W           R10, #1
0x2d36b6: BNE             loc_2D36C2
0x2d36b8: MOV             R0, R4; this
0x2d36ba: BLX             j__ZN10CStreaming23AddToLoadedVehiclesListEi; CStreaming::AddToLoadedVehiclesList(int)
0x2d36be: MOV.W           R10, #1
0x2d36c2: MOV             R0, R5; this
0x2d36c4: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x2d36c8: LDRSH.W         R0, [R5,#0x20]; this
0x2d36cc: BLX             j__ZN9CTxdStore22RemoveRefWithoutDeleteEi; CTxdStore::RemoveRefWithoutDelete(int)
0x2d36d0: LDR             R0, [R5]
0x2d36d2: LDR             R1, [R0,#0x3C]
0x2d36d4: MOV             R0, R5
0x2d36d6: BLX             R1
0x2d36d8: CMP.W           R10, #0
0x2d36dc: ADD.W           R0, R0, #1
0x2d36e0: IT NE
0x2d36e2: MOVNE.W         R10, #1
0x2d36e6: CBZ             R0, loc_2D3732
0x2d36e8: LDR             R0, [R5]
0x2d36ea: LDR             R1, [R0,#0x3C]
0x2d36ec: MOV             R0, R5
0x2d36ee: BLX             R1
0x2d36f0: BLX             j__ZN12CAnimManager31RemoveAnimBlockRefWithoutDeleteEi; CAnimManager::RemoveAnimBlockRefWithoutDelete(int)
0x2d36f4: B               loc_2D3732
0x2d36f6: MOVW            R0, #0x4E1F
0x2d36fa: CMP             R4, R0
0x2d36fc: BGT             loc_2D376E
0x2d36fe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D3704)
0x2d3700: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d3702: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d3704: LDR.W           R0, [R0,R4,LSL#2]; this
0x2d3708: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x2d370c: B               loc_2D376E
0x2d370e: MOVW            R0, #0x61A7
0x2d3712: CMP             R4, R0
0x2d3714: BGT             loc_2D3732
0x2d3716: MOVW            R0, #0x4E20
0x2d371a: SUBS            R5, R4, R0
0x2d371c: MOV             R0, R5; this
0x2d371e: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x2d3722: MOV             R0, R5
0x2d3724: MOV             R1, R8; int
0x2d3726: NOP
0x2d3728: MOVS            R0, #1
0x2d372a: MOV             R10, R0
0x2d372c: MOV             R0, R5; this
0x2d372e: BLX             j__ZN9CTxdStore22RemoveRefWithoutDeleteEi; CTxdStore::RemoveRefWithoutDelete(int)
0x2d3732: ADD             R1, SP, #0x28+var_24
0x2d3734: MOV             R0, R8
0x2d3736: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d373a: LDR             R1, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D3744)
0x2d373c: MOVS            R0, #1
0x2d373e: STRB            R0, [R6]
0x2d3740: ADD             R1, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d3742: LDR.W           R2, [R11]
0x2d3746: LDR             R1, [R1]; CStreaming::ms_memoryUsed ...
0x2d3748: LDR             R3, [R1]; CStreaming::ms_memoryUsed
0x2d374a: ADD.W           R2, R3, R2,LSL#11
0x2d374e: STR             R2, [R1]; CStreaming::ms_memoryUsed
0x2d3750: MOVS.W          R1, R10,LSL#31; int
0x2d3754: BNE             loc_2D3770
0x2d3756: MOV             R0, R4; this
0x2d3758: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d375c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3762)
0x2d375e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3760: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3762: ADD.W           R0, R0, R9,LSL#2
0x2d3766: LDRB            R1, [R0,#6]; int
0x2d3768: MOV             R0, R4; this
0x2d376a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d376e: MOVS            R0, #0
0x2d3770: ADD             SP, SP, #0xC
0x2d3772: POP.W           {R8-R11}
0x2d3776: POP             {R4-R7,PC}
