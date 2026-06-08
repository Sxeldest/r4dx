0x530bec: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleJetPack::~CTaskSimpleJetPack()'
0x530bee: ADD             R7, SP, #8
0x530bf0: MOV             R4, R0
0x530bf2: LDR             R0, =(_ZTV18CTaskSimpleJetPack_ptr - 0x530BF8)
0x530bf4: ADD             R0, PC; _ZTV18CTaskSimpleJetPack_ptr
0x530bf6: LDR             R1, [R0]; `vtable for'CTaskSimpleJetPack ...
0x530bf8: LDR             R0, [R4,#0x40]
0x530bfa: ADDS            R1, #8
0x530bfc: STR             R1, [R4]
0x530bfe: CBZ             R0, loc_530C30
0x530c00: BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
0x530c04: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x530c08: LDR             R0, [R4,#0x40]
0x530c0a: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x530c0e: CBZ             R0, loc_530C26
0x530c10: LDR             R0, [R0,#0x18]
0x530c12: BLX             j_RpSkinGeometryGetSkin
0x530c16: CBZ             R0, loc_530C26
0x530c18: LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x530C22)
0x530c1a: MOVS            R2, #0
0x530c1c: LDR             R0, [R4,#0x40]
0x530c1e: ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x530c20: LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x530c22: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x530c26: LDR             R0, [R4,#0x40]
0x530c28: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x530c2c: MOVS            R0, #0
0x530c2e: STR             R0, [R4,#0x40]
0x530c30: LDR             R0, [R4,#0x64]; this
0x530c32: CBZ             R0, loc_530C3C
0x530c34: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530c38: MOVS            R0, #0
0x530c3a: STR             R0, [R4,#0x64]
0x530c3c: LDR             R0, [R4,#0x68]; this
0x530c3e: CBZ             R0, loc_530C48
0x530c40: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x530c44: MOVS            R0, #0
0x530c46: STR             R0, [R4,#0x68]
0x530c48: MOV             R1, R4
0x530c4a: LDR.W           R0, [R1,#0x60]!; CEntity **
0x530c4e: CMP             R0, #0
0x530c50: IT NE
0x530c52: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x530c56: MOV             R0, R4; this
0x530c58: POP.W           {R4,R6,R7,LR}
0x530c5c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
