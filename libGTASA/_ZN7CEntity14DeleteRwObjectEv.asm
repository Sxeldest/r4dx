0x3ebbac: PUSH            {R4-R7,LR}
0x3ebbae: ADD             R7, SP, #0xC
0x3ebbb0: PUSH.W          {R11}
0x3ebbb4: MOV             R4, R0
0x3ebbb6: LDR             R5, [R4,#0x18]
0x3ebbb8: CBZ             R5, loc_3EBBD4
0x3ebbba: LDRB            R0, [R5]
0x3ebbbc: CMP             R0, #2
0x3ebbbe: BEQ             loc_3EBBDA
0x3ebbc0: CMP             R0, #1
0x3ebbc2: BNE             loc_3EBBFE
0x3ebbc4: MOV             R0, R5
0x3ebbc6: LDR             R6, [R5,#4]
0x3ebbc8: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x3ebbcc: MOV             R0, R6
0x3ebbce: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x3ebbd2: B               loc_3EBBFE
0x3ebbd4: POP.W           {R11}
0x3ebbd8: POP             {R4-R7,PC}
0x3ebbda: MOV             R0, R5
0x3ebbdc: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3ebbe0: CBZ             R0, loc_3EBBF8
0x3ebbe2: LDR             R0, [R0,#0x18]
0x3ebbe4: BLX             j_RpSkinGeometryGetSkin
0x3ebbe8: CBZ             R0, loc_3EBBF8
0x3ebbea: LDR             R0, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x3EBBF2)
0x3ebbec: MOVS            R2, #0
0x3ebbee: ADD             R0, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x3ebbf0: LDR             R1, [R0]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x3ebbf2: MOV             R0, R5
0x3ebbf4: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3ebbf8: MOV             R0, R5
0x3ebbfa: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x3ebbfe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBC0A)
0x3ebc00: MOVS            R5, #0
0x3ebc02: LDRSH.W         R1, [R4,#0x26]
0x3ebc06: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebc08: STR             R5, [R4,#0x18]
0x3ebc0a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebc0c: LDR.W           R0, [R0,R1,LSL#2]; this
0x3ebc10: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x3ebc14: LDR             R0, [R4,#0x2C]
0x3ebc16: BLX             j__ZN10CStreaming12RemoveEntityEP5CLinkIP7CEntityE; CStreaming::RemoveEntity(CLink<CEntity *> *)
0x3ebc1a: LDRB.W          R0, [R4,#0x3A]
0x3ebc1e: STR             R5, [R4,#0x2C]
0x3ebc20: AND.W           R0, R0, #7
0x3ebc24: CMP             R0, #1
0x3ebc26: BNE             loc_3EBC34
0x3ebc28: LDR             R0, =(gBuildings_ptr - 0x3EBC2E)
0x3ebc2a: ADD             R0, PC; gBuildings_ptr
0x3ebc2c: LDR             R0, [R0]; gBuildings
0x3ebc2e: LDR             R1, [R0]
0x3ebc30: SUBS            R1, #1
0x3ebc32: STR             R1, [R0]
0x3ebc34: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBC3E)
0x3ebc36: LDRSH.W         R1, [R4,#0x26]
0x3ebc3a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebc3c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebc3e: LDR.W           R5, [R0,R1,LSL#2]
0x3ebc42: LDR             R0, [R5]
0x3ebc44: LDR             R1, [R0,#0x14]
0x3ebc46: MOV             R0, R5
0x3ebc48: BLX             R1
0x3ebc4a: CMP             R0, #5
0x3ebc4c: BNE             loc_3EBCA2
0x3ebc4e: LDRB.W          R0, [R5,#0x29]
0x3ebc52: LSLS            R0, R0, #0x1F
0x3ebc54: BEQ             loc_3EBCA2
0x3ebc56: LDRB.W          R0, [R4,#0x3A]
0x3ebc5a: AND.W           R0, R0, #7
0x3ebc5e: CMP             R0, #4
0x3ebc60: BEQ             loc_3EBCA2
0x3ebc62: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBC68)
0x3ebc64: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebc66: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x3ebc68: LDR             R1, [R0]; CWorld::ms_listMovingEntityPtrs
0x3ebc6a: CBZ             R1, loc_3EBCA2
0x3ebc6c: MOV             R0, R1; void *
0x3ebc6e: LDR             R2, [R0]
0x3ebc70: CMP             R2, R4
0x3ebc72: BEQ             loc_3EBC7C
0x3ebc74: LDR             R0, [R0,#4]
0x3ebc76: CMP             R0, #0
0x3ebc78: BNE             loc_3EBC6E
0x3ebc7a: B               loc_3EBCA2
0x3ebc7c: CMP             R1, R0
0x3ebc7e: BNE             loc_3EBC8A
0x3ebc80: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBC88)
0x3ebc82: LDR             R2, [R0,#4]
0x3ebc84: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebc86: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3ebc88: STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
0x3ebc8a: LDR             R1, [R0,#8]
0x3ebc8c: CMP             R1, #0
0x3ebc8e: ITT NE
0x3ebc90: LDRNE           R2, [R0,#4]
0x3ebc92: STRNE           R2, [R1,#4]
0x3ebc94: LDR             R1, [R0,#4]
0x3ebc96: CMP             R1, #0
0x3ebc98: ITT NE
0x3ebc9a: LDRNE           R2, [R0,#8]
0x3ebc9c: STRNE           R2, [R1,#8]
0x3ebc9e: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3ebca2: MOV             R0, R4; this
0x3ebca4: BLX             j__ZN7CEntity14DestroyEffectsEv; CEntity::DestroyEffects(void)
0x3ebca8: MOV             R0, R4; this
0x3ebcaa: POP.W           {R11}
0x3ebcae: POP.W           {R4-R7,LR}
0x3ebcb2: B.W             j_j__ZN7CEntity25RemoveEscalatorsForEntityEv; j_CEntity::RemoveEscalatorsForEntity(void)
