0x40fb74: PUSH            {R4-R7,LR}
0x40fb76: ADD             R7, SP, #0xC
0x40fb78: PUSH.W          {R8,R9,R11}
0x40fb7c: MOVS            R0, #0xE
0x40fb7e: MOVS            R1, #1
0x40fb80: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fb84: MOVS            R0, #0xC
0x40fb86: MOVS            R1, #1
0x40fb88: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fb8c: MOVS            R0, #0x14
0x40fb8e: MOVS            R1, #2
0x40fb90: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fb94: BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
0x40fb98: BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x40fb9c: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FBA2)
0x40fb9e: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fba0: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fba2: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x40fba4: CMP             R0, #1
0x40fba6: BLT             loc_40FC0A
0x40fba8: LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FBB0)
0x40fbaa: MOVS            R5, #0
0x40fbac: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40fbae: LDR.W           R9, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40fbb2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40FBB8)
0x40fbb4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40fbb6: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40fbba: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FBC0)
0x40fbbc: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fbbe: LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fbc0: LDR.W           R4, [R9,R5,LSL#2]
0x40fbc4: LDRB.W          R0, [R4,#0x3A]
0x40fbc8: AND.W           R0, R0, #7
0x40fbcc: CMP             R0, #1
0x40fbce: BNE             loc_40FC02
0x40fbd0: LDRSH.W         R0, [R4,#0x26]
0x40fbd4: LDR.W           R0, [R8,R0,LSL#2]
0x40fbd8: LDRB.W          R0, [R0,#0x29]
0x40fbdc: LSLS            R0, R0, #0x1F; this
0x40fbde: BEQ             loc_40FC02
0x40fbe0: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x40fbe4: CMP             R0, #1
0x40fbe6: BNE             loc_40FBFA
0x40fbe8: BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
0x40fbec: LDR             R0, [R4]
0x40fbee: LDR             R1, [R0,#0x4C]
0x40fbf0: MOV             R0, R4
0x40fbf2: BLX             R1
0x40fbf4: BLX             j__ZN12CPostEffects31FilterFX_RestoreDayNightBalanceEv; CPostEffects::FilterFX_RestoreDayNightBalance(void)
0x40fbf8: B               loc_40FC02
0x40fbfa: LDR             R0, [R4]
0x40fbfc: LDR             R1, [R0,#0x4C]
0x40fbfe: MOV             R0, R4
0x40fc00: BLX             R1
0x40fc02: LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
0x40fc04: ADDS            R5, #1
0x40fc06: CMP             R5, R0
0x40fc08: BLT             loc_40FBC0
0x40fc0a: POP.W           {R8,R9,R11}
0x40fc0e: POP             {R4-R7,PC}
