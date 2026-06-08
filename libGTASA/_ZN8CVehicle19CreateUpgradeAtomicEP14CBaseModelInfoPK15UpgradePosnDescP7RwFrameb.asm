0x58d230: PUSH            {R4-R7,LR}
0x58d232: ADD             R7, SP, #0xC
0x58d234: PUSH.W          {R8-R11}
0x58d238: SUB             SP, SP, #4
0x58d23a: MOV             R9, R0
0x58d23c: LDR             R0, [R7,#arg_0]
0x58d23e: MOV             R8, R3
0x58d240: MOV             R11, R2
0x58d242: MOV             R10, R1
0x58d244: CMP             R0, #1
0x58d246: BNE             loc_58D252
0x58d248: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D250)
0x58d24a: MOVS            R1, #1
0x58d24c: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x58d24e: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x58d250: STRB            R1, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x58d252: LDR.W           R0, [R10]
0x58d256: LDR             R1, [R0,#0x2C]
0x58d258: MOV             R0, R10
0x58d25a: BLX             R1
0x58d25c: MOV             R4, R0
0x58d25e: ADD.W           R0, R11, #0xC
0x58d262: LDR             R5, [R4,#4]
0x58d264: ADD.W           R6, R5, #0x10
0x58d268: MOV             R1, R6
0x58d26a: BLX.W           j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x58d26e: VLDR            D16, [R11]
0x58d272: LDR.W           R0, [R11,#8]
0x58d276: STR             R0, [R5,#0x48]
0x58d278: MOV             R0, R6
0x58d27a: VSTR            D16, [R5,#0x40]
0x58d27e: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x58d282: LDR.W           R0, [R9,#0x18]
0x58d286: MOV             R1, R4
0x58d288: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x58d28c: MOV             R0, R8
0x58d28e: MOV             R1, R5
0x58d290: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x58d294: MOV             R0, R10; this
0x58d296: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x58d29a: LDR             R0, [R7,#arg_0]
0x58d29c: CMP             R0, #0
0x58d29e: MOV             R0, R4
0x58d2a0: ITE NE
0x58d2a2: MOVNE           R1, #2
0x58d2a4: MOVEQ           R1, #1
0x58d2a6: BLX             j__ZN18CVisibilityPlugins11SetAtomicIdEP8RpAtomici; CVisibilityPlugins::SetAtomicId(RpAtomic *,int)
0x58d2aa: MOV             R0, R4
0x58d2ac: MOV.W           R1, #0x800
0x58d2b0: BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x58d2b4: MOV             R0, R4
0x58d2b6: MOV.W           R1, #0x400
0x58d2ba: BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x58d2be: LDR             R0, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x58D2C8)
0x58d2c0: SUB.W           R2, R7, #-var_1D
0x58d2c4: ADD             R0, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x58d2c6: LDR             R1, [R0]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x58d2c8: MOVS            R0, #0
0x58d2ca: STRB.W          R0, [R7,#var_1D]
0x58d2ce: LDR             R0, [R4,#0x18]
0x58d2d0: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x58d2d4: LDRB.W          R0, [R7,#var_1D]
0x58d2d8: CBZ             R0, loc_58D2F0
0x58d2da: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x58D2E0)
0x58d2dc: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x58d2de: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailAlphaCB(RpAtomic *)
0x58d2e0: MOV             R0, R4
0x58d2e2: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x58d2e6: MOV             R0, R4
0x58d2e8: MOVS            R1, #0x40 ; '@'
0x58d2ea: BLX.W           j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x58d2ee: B               loc_58D2FC
0x58d2f0: LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x58D2F6)
0x58d2f2: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
0x58d2f4: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleHiDetailCB(RpAtomic *)
0x58d2f6: MOV             R0, R4
0x58d2f8: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x58d2fc: MOV             R0, R4
0x58d2fe: MOVS            R1, #0
0x58d300: MOVS            R5, #0
0x58d302: BLX             j__ZN17CVehicleModelInfo20SetRenderPipelinesCBEP8RpAtomicPv; CVehicleModelInfo::SetRenderPipelinesCB(RpAtomic *,void *)
0x58d306: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x58D30C)
0x58d308: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x58d30a: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x58d30c: STRB            R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x58d30e: MOV             R0, R4
0x58d310: ADD             SP, SP, #4
0x58d312: POP.W           {R8-R11}
0x58d316: POP             {R4-R7,PC}
