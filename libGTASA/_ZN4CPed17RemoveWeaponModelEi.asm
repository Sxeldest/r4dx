0x4a4d84: PUSH            {R4-R7,LR}
0x4a4d86: ADD             R7, SP, #0xC
0x4a4d88: PUSH.W          {R11}
0x4a4d8c: MOV             R4, R0
0x4a4d8e: MOV             R5, R1
0x4a4d90: LDR.W           R0, [R4,#0x59C]
0x4a4d94: CMP             R0, #1
0x4a4d96: BHI             loc_4A4DBC
0x4a4d98: LDRSB.W         R0, [R4,#0x71C]
0x4a4d9c: RSB.W           R0, R0, R0,LSL#3
0x4a4da0: ADD.W           R0, R4, R0,LSL#2
0x4a4da4: LDR.W           R1, [R0,#0x5BC]; FxSystem_c *
0x4a4da8: CBZ             R1, loc_4A4DBC
0x4a4daa: ADDW            R6, R0, #0x5BC
0x4a4dae: LDR             R0, =(g_fxMan_ptr - 0x4A4DB4)
0x4a4db0: ADD             R0, PC; g_fxMan_ptr
0x4a4db2: LDR             R0, [R0]; g_fxMan ; this
0x4a4db4: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x4a4db8: MOVS            R0, #0
0x4a4dba: STR             R0, [R6]
0x4a4dbc: LDR.W           R0, [R4,#0x500]
0x4a4dc0: CBZ             R0, loc_4A4E18
0x4a4dc2: ADDS            R1, R5, #1
0x4a4dc4: BEQ             loc_4A4DDC
0x4a4dc6: BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
0x4a4dca: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4DD0)
0x4a4dcc: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a4dce: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4a4dd0: LDR.W           R1, [R1,R5,LSL#2]
0x4a4dd4: CMP             R0, R1
0x4a4dd6: BNE             loc_4A4E18
0x4a4dd8: LDR.W           R0, [R4,#0x500]
0x4a4ddc: BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
0x4a4de0: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x4a4de4: LDR.W           R0, [R4,#0x500]
0x4a4de8: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x4a4dec: CBZ             R0, loc_4A4E06
0x4a4dee: LDR             R0, [R0,#0x18]
0x4a4df0: BLX             j_RpSkinGeometryGetSkin
0x4a4df4: CBZ             R0, loc_4A4E06
0x4a4df6: LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x4A4E02)
0x4a4df8: MOVS            R2, #0
0x4a4dfa: LDR.W           R0, [R4,#0x500]
0x4a4dfe: ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x4a4e00: LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x4a4e02: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x4a4e06: LDR.W           R0, [R4,#0x500]
0x4a4e0a: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x4a4e0e: MOVS            R0, #0
0x4a4e10: STR.W           R0, [R4,#0x500]
0x4a4e14: STR.W           R0, [R4,#0x504]
0x4a4e18: MOVS            R0, #0
0x4a4e1a: MOV.W           R1, #0xFFFFFFFF
0x4a4e1e: STRH.W          R0, [R4,#0x510]
0x4a4e22: STR.W           R1, [R4,#0x748]
0x4a4e26: STRH.W          R0, [R4,#0x514]
0x4a4e2a: POP.W           {R11}
0x4a4e2e: POP             {R4-R7,PC}
