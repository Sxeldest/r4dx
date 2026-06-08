0x58d32c: PUSH            {R4-R7,LR}
0x58d32e: ADD             R7, SP, #0xC
0x58d330: PUSH.W          {R8-R11}
0x58d334: SUB             SP, SP, #4
0x58d336: LDRD.W          R10, R11, [R7,#arg_0]
0x58d33a: MOV             R8, R3
0x58d33c: MOV             R9, R2
0x58d33e: MOV             R5, R1
0x58d340: MOV             R6, R0
0x58d342: CMP.W           R10, #1
0x58d346: BNE             loc_58D352
0x58d348: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D350)
0x58d34a: MOVS            R1, #1
0x58d34c: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x58d34e: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x58d350: STRB            R1, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x58d352: LDR             R0, [R5]
0x58d354: LDR             R1, [R0,#0x2C]
0x58d356: MOV             R0, R5
0x58d358: BLX             R1
0x58d35a: MOV             R4, R0
0x58d35c: MOV             R0, R5; this
0x58d35e: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x58d362: LDR             R0, [R6,#0x18]
0x58d364: MOV             R1, R4
0x58d366: LDR             R5, [R4,#4]
0x58d368: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x58d36c: CMP.W           R11, #1
0x58d370: BNE             loc_58D3B6
0x58d372: MOV.W           R1, #0x3F800000
0x58d376: MOVS            R0, #0
0x58d378: STR             R1, [R5,#0x24]
0x58d37a: STR             R0, [R5,#0x20]
0x58d37c: STRD.W          R0, R0, [R5,#0x14]
0x58d380: STR             R0, [R5,#0x28]
0x58d382: STRD.W          R0, R0, [R5,#0x30]
0x58d386: STR             R1, [R5,#0x38]
0x58d388: STRD.W          R0, R0, [R5,#0x40]
0x58d38c: STR             R0, [R5,#0x48]
0x58d38e: MOV             R0, R5
0x58d390: STR.W           R1, [R0,#0x10]!
0x58d394: LDR             R1, [R5,#0x1C]
0x58d396: ORR.W           R1, R1, #0x20000
0x58d39a: ORR.W           R1, R1, #3
0x58d39e: STR             R1, [R5,#0x1C]
0x58d3a0: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x58d3a4: MOV             R0, R5
0x58d3a6: MOVS            R1, #0
0x58d3a8: BLX             j__ZN18CVisibilityPlugins19SetFrameHierarchyIdEP7RwFramej; CVisibilityPlugins::SetFrameHierarchyId(RwFrame *,uint)
0x58d3ac: MOV             R0, R9
0x58d3ae: MOV             R1, R5
0x58d3b0: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x58d3b4: B               loc_58D3C4
0x58d3b6: MOV             R0, R4
0x58d3b8: MOV             R1, R9
0x58d3ba: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x58d3be: MOV             R0, R5
0x58d3c0: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x58d3c4: BIC.W           R1, R8, #3
0x58d3c8: MOV             R0, R4
0x58d3ca: BLX             j__ZN18CVisibilityPlugins11SetAtomicIdEP8RpAtomici; CVisibilityPlugins::SetAtomicId(RpAtomic *,int)
0x58d3ce: CMP.W           R10, #1
0x58d3d2: MOV             R0, R4
0x58d3d4: ITE NE
0x58d3d6: MOVNE           R1, #1
0x58d3d8: MOVEQ           R1, #2
0x58d3da: BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x58d3de: LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x58D3EE)
0x58d3e0: MOVS            R0, #0
0x58d3e2: STRB.W          R0, [R7,#var_1D]
0x58d3e6: SUB.W           R2, R7, #-var_1D
0x58d3ea: ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x58d3ec: LDR             R0, [R4,#0x18]
0x58d3ee: LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x58d3f0: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x58d3f4: LDRB.W          R0, [R7,#var_1D]
0x58d3f8: CBZ             R0, loc_58D400
0x58d3fa: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x58D400)
0x58d3fc: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x58d3fe: B               loc_58D404
0x58d400: LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x58D406)
0x58d402: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
0x58d404: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailCB(RpAtomic *)
0x58d406: MOV             R0, R4
0x58d408: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x58d40c: MOV             R0, R4
0x58d40e: MOVS            R1, #0
0x58d410: MOVS            R5, #0
0x58d412: BLX             j__ZN17CVehicleModelInfo20SetRenderPipelinesCBEP8RpAtomicPv; CVehicleModelInfo::SetRenderPipelinesCB(RpAtomic *,void *)
0x58d416: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D41C)
0x58d418: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x58d41a: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x58d41c: STRB            R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x58d41e: MOV             R0, R4
0x58d420: ADD             SP, SP, #4
0x58d422: POP.W           {R8-R11}
0x58d426: POP             {R4-R7,PC}
