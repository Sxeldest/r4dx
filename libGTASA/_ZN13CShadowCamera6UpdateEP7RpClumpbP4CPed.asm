0x5b710c: PUSH            {R4-R7,LR}
0x5b710e: ADD             R7, SP, #0xC
0x5b7110: PUSH.W          {R8-R11}
0x5b7114: SUB             SP, SP, #0x1C
0x5b7116: ADD             R6, SP, #0x38+var_20
0x5b7118: MOV             R4, R0
0x5b711a: MOVS            R0, #0
0x5b711c: MOV             R11, R3
0x5b711e: MOV             R9, R2
0x5b7120: MOV             R5, R1
0x5b7122: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x5b7124: MOV             R0, R6; this
0x5b7126: MOVS            R1, #0xFF; unsigned __int8
0x5b7128: MOVS            R2, #0xFF; unsigned __int8
0x5b712a: MOVS            R3, #0xFF; unsigned __int8
0x5b712c: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b7130: LDR             R0, [R4]
0x5b7132: MOV             R1, R6
0x5b7134: MOVS            R2, #3
0x5b7136: BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
0x5b713a: LDR             R0, [R4]
0x5b713c: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5b7140: CMP             R0, #0
0x5b7142: BEQ.W           loc_5B72BC
0x5b7146: MOVS            R0, #0xE
0x5b7148: MOVS            R1, #0
0x5b714a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b714e: CMP.W           R9, #1
0x5b7152: BNE             loc_5B716E
0x5b7154: MOVS            R0, #0x14
0x5b7156: MOVS            R1, #1
0x5b7158: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b715c: MOV             R0, R5
0x5b715e: BLX.W           j__ZN18CVisibilityPlugins21SetupVehicleVariablesEP7RpClump; CVisibilityPlugins::SetupVehicleVariables(RpClump *)
0x5b7162: LDR             R0, =(carLodLerp_ptr - 0x5B716C)
0x5b7164: MOV.W           R1, #0x3F800000
0x5b7168: ADD             R0, PC; carLodLerp_ptr
0x5b716a: LDR             R0, [R0]; carLodLerp
0x5b716c: STR             R1, [R0]
0x5b716e: MOV             R0, R5
0x5b7170: BLX.W           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x5b7174: LDR.W           R8, [R0,#0x18]
0x5b7178: CMP.W           R9, #1
0x5b717c: LDR.W           R6, [R8,#8]
0x5b7180: BIC.W           R0, R6, #0xEC
0x5b7184: STR.W           R0, [R8,#8]
0x5b7188: BNE             loc_5B7190
0x5b718a: LDR             R1, =(sub_5B72E0+1 - 0x5B7190)
0x5b718c: ADD             R1, PC; sub_5B72E0
0x5b718e: B               loc_5B7194
0x5b7190: LDR             R1, =(sub_5B7308+1 - 0x5B7196)
0x5b7192: ADD             R1, PC; sub_5B7308
0x5b7194: MOV             R0, R5
0x5b7196: MOVS            R2, #0
0x5b7198: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5b719c: CMP.W           R11, #0
0x5b71a0: BEQ             loc_5B7284
0x5b71a2: LDR.W           R5, [R11,#0x500]
0x5b71a6: CMP             R5, #0
0x5b71a8: BEQ             loc_5B725E
0x5b71aa: STRD.W          R5, R6, [SP,#0x38+var_2C]
0x5b71ae: ADDW            R1, R11, #0x5A4
0x5b71b2: LDRSB.W         R0, [R11,#0x71C]
0x5b71b6: MOVS            R5, #0x18
0x5b71b8: STR             R1, [SP,#0x38+var_30]
0x5b71ba: RSB.W           R0, R0, R0,LSL#3
0x5b71be: LDR.W           R1, [R1,R0,LSL#2]
0x5b71c2: LDR.W           R0, [R11,#0x18]
0x5b71c6: CMP             R1, #0x2E ; '.'
0x5b71c8: IT EQ
0x5b71ca: MOVEQ           R5, #3
0x5b71cc: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5b71d0: MOV             R6, R0
0x5b71d2: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5b71d6: MOV             R10, R0
0x5b71d8: MOV             R0, R6
0x5b71da: MOV             R1, R5
0x5b71dc: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5b71e0: LDR.W           R1, [R11,#0x500]
0x5b71e4: ADD.W           R0, R10, R0,LSL#6
0x5b71e8: MOV             R2, R0
0x5b71ea: LDR             R5, [R1,#4]
0x5b71ec: ADD.W           R1, R0, #0x20 ; ' '
0x5b71f0: ADDS            R0, #0x30 ; '0'
0x5b71f2: VLD1.32         {D16-D17}, [R2]!
0x5b71f6: ADD.W           R10, R5, #0x10
0x5b71fa: VLD1.32         {D22-D23}, [R0]
0x5b71fe: ADD.W           R0, R5, #0x40 ; '@'
0x5b7202: VLD1.32         {D18-D19}, [R1]
0x5b7206: VLD1.32         {D20-D21}, [R2]
0x5b720a: VST1.32         {D22-D23}, [R0]
0x5b720e: ADD.W           R0, R5, #0x30 ; '0'
0x5b7212: VST1.32         {D18-D19}, [R0]
0x5b7216: ADD.W           R0, R5, #0x20 ; ' '
0x5b721a: VST1.32         {D20-D21}, [R0]
0x5b721e: VST1.32         {D16-D17}, [R10]
0x5b7222: LDRSB.W         R0, [R11,#0x71C]
0x5b7226: LDR             R1, [SP,#0x38+var_30]
0x5b7228: RSB.W           R0, R0, R0,LSL#3
0x5b722c: LDR.W           R0, [R1,R0,LSL#2]
0x5b7230: CMP             R0, #0x2E ; '.'
0x5b7232: BNE             loc_5B7254
0x5b7234: LDR             R1, =(unk_6B22CC - 0x5B723E)
0x5b7236: MOV             R0, R10
0x5b7238: MOVS            R2, #1
0x5b723a: ADD             R1, PC; unk_6B22CC
0x5b723c: BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x5b7240: LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x5B724E)
0x5b7242: MOVS            R2, #0x42B40000
0x5b7248: MOVS            R3, #1
0x5b724a: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x5b724c: LDR             R1, [R0]; CPedIK::YaxisIK ...
0x5b724e: MOV             R0, R10
0x5b7250: BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x5b7254: MOV             R0, R5
0x5b7256: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b725a: LDRD.W          R5, R6, [SP,#0x38+var_2C]
0x5b725e: LDR.W           R0, [R11,#0x440]; this
0x5b7262: BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x5b7266: CBZ             R0, loc_5B7276
0x5b7268: LDR.W           R0, [R11,#0x440]; this
0x5b726c: BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x5b7270: MOV             R1, R11; CPed *
0x5b7272: BLX.W           j__ZN18CTaskSimpleJetPack13RenderJetPackEP4CPed; CTaskSimpleJetPack::RenderJetPack(CPed *)
0x5b7276: CBZ             R5, loc_5B7284
0x5b7278: LDR             R1, =(sub_5B7308+1 - 0x5B7282)
0x5b727a: MOV             R0, R5
0x5b727c: MOVS            R2, #0
0x5b727e: ADD             R1, PC; sub_5B7308
0x5b7280: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5b7284: MOV             R0, R4; this
0x5b7286: BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
0x5b728a: ADD             R5, SP, #0x38+var_24
0x5b728c: MOVS            R0, #0xFF
0x5b728e: STR             R0, [SP,#0x38+var_38]; unsigned __int8
0x5b7290: MOVS            R1, #0; unsigned __int8
0x5b7292: MOV             R0, R5; this
0x5b7294: MOVS            R2, #0; unsigned __int8
0x5b7296: MOVS            R3, #0; unsigned __int8
0x5b7298: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5b729c: MOV             R0, R4
0x5b729e: MOV             R1, R5
0x5b72a0: BLX.W           j__ZN13CShadowCamera17DrawOutlineBorderERK6RwRGBA; CShadowCamera::DrawOutlineBorder(RwRGBA const&)
0x5b72a4: CMP.W           R9, #1
0x5b72a8: BNE             loc_5B72B2
0x5b72aa: MOVS            R0, #0x14
0x5b72ac: MOVS            R1, #2
0x5b72ae: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b72b2: STR.W           R6, [R8,#8]
0x5b72b6: LDR             R0, [R4]
0x5b72b8: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b72bc: LDR             R0, [R4]
0x5b72be: ADD             SP, SP, #0x1C
0x5b72c0: POP.W           {R8-R11}
0x5b72c4: POP             {R4-R7,PC}
