0x2cc68c: PUSH            {R4-R7,LR}
0x2cc68e: ADD             R7, SP, #0xC
0x2cc690: PUSH.W          {R11}
0x2cc694: SUB             SP, SP, #8
0x2cc696: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvMatConstructorCBEPvii_ptr - 0x2CC6A8)
0x2cc698: MOVW            R6, #0xF2F6
0x2cc69c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvMatDestructorCBEPvii_ptr - 0x2CC6AA)
0x2cc69e: MOVT            R6, #0x253
0x2cc6a2: LDR             R4, =(_ZN24CCustomCarEnvMapPipeline29pluginEnvMatCopyConstructorCBEPvPKvii_ptr - 0x2CC6AE)
0x2cc6a4: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvMatConstructorCBEPvii_ptr
0x2cc6a6: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvMatDestructorCBEPvii_ptr
0x2cc6a8: ADDS            R5, R6, #6
0x2cc6aa: ADD             R4, PC; _ZN24CCustomCarEnvMapPipeline29pluginEnvMatCopyConstructorCBEPvPKvii_ptr
0x2cc6ac: LDR             R2, [R0]; CCustomCarEnvMapPipeline::pluginEnvMatConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc6ae: LDR             R3, [R1]; CCustomCarEnvMapPipeline::pluginEnvMatDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc6b0: MOV             R1, R5; unsigned int
0x2cc6b2: LDR             R0, [R4]; CCustomCarEnvMapPipeline::pluginEnvMatCopyConstructorCB(void *,void const*,int,int)
0x2cc6b4: STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x2cc6b6: MOVS            R0, #4; int
0x2cc6b8: BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2cc6bc: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC6C4)
0x2cc6be: CMP             R0, #0
0x2cc6c0: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc6c2: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc6c4: STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc6c6: BLT             loc_2CC780
0x2cc6c8: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvMatStreamReadCBEP8RwStreamiPvii_ptr - 0x2CC6D2)
0x2cc6ca: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvMatStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CC6D4)
0x2cc6cc: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline27pluginEnvMatStreamGetSizeCBEPKvii_ptr - 0x2CC6D6)
0x2cc6ce: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvMatStreamReadCBEP8RwStreamiPvii_ptr
0x2cc6d0: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvMatStreamWriteCBEP8RwStreamiPKvii_ptr
0x2cc6d2: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline27pluginEnvMatStreamGetSizeCBEPKvii_ptr
0x2cc6d4: LDR             R1, [R0]; CCustomCarEnvMapPipeline::pluginEnvMatStreamReadCB(RwStream *,int,void *,int,int)
0x2cc6d6: LDR             R2, [R2]; CCustomCarEnvMapPipeline::pluginEnvMatStreamWriteCB(RwStream *,int,void const*,int,int)
0x2cc6d8: MOV             R0, R5
0x2cc6da: LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginEnvMatStreamGetSizeCB(void const*,int,int)
0x2cc6dc: BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2cc6e0: CMP.W           R0, #0xFFFFFFFF
0x2cc6e4: BLE             loc_2CC76E
0x2cc6e6: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC6EE)
0x2cc6e8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvAtmConstructorCBEPvii_ptr - 0x2CC6F4)
0x2cc6ea: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc6ec: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvAtmDestructorCBEPvii_ptr - 0x2CC6F8)
0x2cc6ee: LDR             R5, =(_ZN24CCustomCarEnvMapPipeline29pluginEnvAtmCopyConstructorCBEPvPKvii_ptr - 0x2CC6FA)
0x2cc6f0: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvAtmConstructorCBEPvii_ptr
0x2cc6f2: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cc6f4: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvAtmDestructorCBEPvii_ptr
0x2cc6f6: ADD             R5, PC; _ZN24CCustomCarEnvMapPipeline29pluginEnvAtmCopyConstructorCBEPvPKvii_ptr
0x2cc6f8: LDR             R2, [R1]; CCustomCarEnvMapPipeline::pluginEnvAtmConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc6fa: MOVS            R1, #0xFF
0x2cc6fc: LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginEnvAtmDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc6fe: STRB            R1, [R0,#(byte_70BF68 - 0x70BF64)]
0x2cc700: MOV.W           R1, #0x8080808
0x2cc704: LDR             R4, [R5]; CCustomCarEnvMapPipeline::pluginEnvAtmCopyConstructorCB(void *,void const*,int,int)
0x2cc706: MOVS            R5, #0
0x2cc708: STR             R1, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData
0x2cc70a: SUBS            R1, R6, #2; unsigned int
0x2cc70c: STR             R5, [R0,#(dword_70BF6C - 0x70BF64)]
0x2cc70e: STRH            R5, [R0,#(word_70BF6A - 0x70BF64)]
0x2cc710: MOVS            R0, #4; int
0x2cc712: STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x2cc714: BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2cc718: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr - 0x2CC720)
0x2cc71a: CMP             R0, #0
0x2cc71c: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr
0x2cc71e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset ...
0x2cc720: STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset
0x2cc722: BLT             loc_2CC782
0x2cc724: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26pluginSpecMatConstructorCBEPvii_ptr - 0x2CC72E)
0x2cc726: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25pluginSpecMatDestructorCBEPvii_ptr - 0x2CC730)
0x2cc728: LDR             R5, =(_ZN24CCustomCarEnvMapPipeline30pluginSpecMatCopyConstructorCBEPvPKvii_ptr - 0x2CC732)
0x2cc72a: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26pluginSpecMatConstructorCBEPvii_ptr
0x2cc72c: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25pluginSpecMatDestructorCBEPvii_ptr
0x2cc72e: ADD             R5, PC; _ZN24CCustomCarEnvMapPipeline30pluginSpecMatCopyConstructorCBEPvPKvii_ptr
0x2cc730: LDR             R2, [R0]; CCustomCarEnvMapPipeline::pluginSpecMatConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc732: LDR             R3, [R1]; CCustomCarEnvMapPipeline::pluginSpecMatDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2cc734: MOV             R1, R6; unsigned int
0x2cc736: LDR             R0, [R5]; CCustomCarEnvMapPipeline::pluginSpecMatCopyConstructorCB(void *,void const*,int,int)
0x2cc738: STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x2cc73a: MOVS            R0, #4; int
0x2cc73c: BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2cc740: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC748)
0x2cc742: CMP             R0, #0
0x2cc744: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cc746: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cc748: STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cc74a: BLT             loc_2CC780
0x2cc74c: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25pluginSpecMatStreamReadCBEP8RwStreamiPvii_ptr - 0x2CC756)
0x2cc74e: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26pluginSpecMatStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CC758)
0x2cc750: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline28pluginSpecMatStreamGetSizeCBEPKvii_ptr - 0x2CC75A)
0x2cc752: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25pluginSpecMatStreamReadCBEP8RwStreamiPvii_ptr
0x2cc754: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26pluginSpecMatStreamWriteCBEP8RwStreamiPKvii_ptr
0x2cc756: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline28pluginSpecMatStreamGetSizeCBEPKvii_ptr
0x2cc758: LDR             R1, [R0]; CCustomCarEnvMapPipeline::pluginSpecMatStreamReadCB(RwStream *,int,void *,int,int)
0x2cc75a: LDR             R2, [R2]; CCustomCarEnvMapPipeline::pluginSpecMatStreamWriteCB(RwStream *,int,void const*,int,int)
0x2cc75c: MOV             R0, R6
0x2cc75e: LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginSpecMatStreamGetSizeCB(void const*,int,int)
0x2cc760: BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2cc764: CMP.W           R0, #0xFFFFFFFF
0x2cc768: BLE             loc_2CC774
0x2cc76a: MOVS            R5, #1
0x2cc76c: B               loc_2CC782
0x2cc76e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC774)
0x2cc770: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc772: B               loc_2CC778
0x2cc774: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC77A)
0x2cc776: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cc778: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc77a: MOV.W           R1, #0xFFFFFFFF
0x2cc77e: STR             R1, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc780: MOVS            R5, #0
0x2cc782: MOV             R0, R5
0x2cc784: ADD             SP, SP, #8
0x2cc786: POP.W           {R11}
0x2cc78a: POP             {R4-R7,PC}
