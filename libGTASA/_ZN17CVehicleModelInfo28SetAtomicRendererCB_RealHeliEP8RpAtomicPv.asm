0x387fe8: PUSH            {R4,R5,R7,LR}
0x387fea: ADD             R7, SP, #8
0x387fec: SUB             SP, SP, #8
0x387fee: MOV             R4, R0
0x387ff0: LDR             R0, [R4,#4]
0x387ff2: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387ff6: LDR             R1, =(aMovingRotor - 0x387FFE); "moving_rotor"
0x387ff8: MOV             R5, R0
0x387ffa: ADD             R1, PC; "moving_rotor"
0x387ffc: BLX             strcmp
0x388000: CBZ             R0, loc_388020
0x388002: LDR             R1, =(aMovingRotor2 - 0x38800A); "moving_rotor2"
0x388004: MOV             R0, R5; char *
0x388006: ADD             R1, PC; "moving_rotor2"
0x388008: BLX             strcmp
0x38800c: CBZ             R0, loc_388026
0x38800e: LDR             R1, =(aVlo - 0x388016); "_vlo"
0x388010: MOV             R0, R5; haystack
0x388012: ADD             R1, PC; "_vlo"
0x388014: BLX             strstr
0x388018: CBZ             R0, loc_38802C
0x38801a: LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x388020)
0x38801c: ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
0x38801e: B               loc_388066
0x388020: LDR             R0, =(_ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr - 0x388026)
0x388022: ADD             R0, PC; _ZN18CVisibilityPlugins22RenderHeliRotorAlphaCBEP8RpAtomic_ptr
0x388024: B               loc_388066
0x388026: LDR             R0, =(_ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr - 0x38802C)
0x388028: ADD             R0, PC; _ZN18CVisibilityPlugins26RenderHeliTailRotorAlphaCBEP8RpAtomic_ptr
0x38802a: B               loc_388066
0x38802c: LDR             R1, =(_ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr - 0x38803C)
0x38802e: MOVS            R0, #0
0x388030: STRB.W          R0, [R7,#var_9]
0x388034: SUB.W           R2, R7, #-var_9
0x388038: ADD             R1, PC; _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv_ptr
0x38803a: LDR             R0, [R4,#0x18]
0x38803c: LDR             R1, [R1]; CVehicleModelInfo::HasAlphaMaterialCB(RpMaterial *,void *)
0x38803e: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x388042: LDRB.W          R0, [R7,#var_9]
0x388046: CBZ             R0, loc_38804E
0x388048: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x38804E)
0x38804a: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x38804c: B               loc_388066
0x38804e: LDR             R1, =(aWindscreen - 0x388058); "windscreen"
0x388050: MOV             R0, R5; char *
0x388052: MOVS            R2, #0xA; size_t
0x388054: ADD             R1, PC; "windscreen"
0x388056: BLX             strncmp
0x38805a: CBZ             R0, loc_388062
0x38805c: LDR             R0, =(_ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr - 0x388062)
0x38805e: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderVehicleHiDetailCBEP8RpAtomic_ptr
0x388060: B               loc_388066
0x388062: LDR             R0, =(_ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr - 0x388068)
0x388064: ADD             R0, PC; _ZN18CVisibilityPlugins28RenderVehicleHiDetailAlphaCBEP8RpAtomic_ptr
0x388066: LDR             R1, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
0x388068: MOV             R0, R4
0x38806a: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x38806e: LDR             R5, [R4,#4]
0x388070: MOV             R0, R5
0x388072: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x388076: LDR             R1, =(aUgSpoilerDam+0xA - 0x38807C); "_dam"
0x388078: ADD             R1, PC; "_dam"
0x38807a: BLX             strstr
0x38807e: CBZ             R0, loc_38808A
0x388080: MOVS            R0, #0
0x388082: MOVS            R1, #2
0x388084: STRB            R0, [R4,#2]
0x388086: MOV             R0, R4
0x388088: B               loc_38809C
0x38808a: MOV             R0, R5
0x38808c: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x388090: ADR             R1, loc_3880D8; needle
0x388092: BLX             strstr
0x388096: CBZ             R0, loc_3880A0
0x388098: MOV             R0, R4
0x38809a: MOVS            R1, #1
0x38809c: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x3880a0: MOV             R0, R4
0x3880a2: ADD             SP, SP, #8
0x3880a4: POP             {R4,R5,R7,PC}
