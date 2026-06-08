0x4df1cc: PUSH            {R4-R7,LR}
0x4df1ce: ADD             R7, SP, #0xC
0x4df1d0: PUSH.W          {R11}
0x4df1d4: SUB             SP, SP, #0x10
0x4df1d6: MOV             R5, R1
0x4df1d8: MOV             R4, R0
0x4df1da: BLX             j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
0x4df1de: CMP             R0, #0
0x4df1e0: BEQ             loc_4DF268
0x4df1e2: LDR             R0, [R5,#0x18]
0x4df1e4: MOV.W           R1, #0x800
0x4df1e8: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x4df1ec: LDR             R1, [R5,#0x18]
0x4df1ee: CMP             R0, #0
0x4df1f0: MOV.W           R2, #0x27 ; '''
0x4df1f4: MOV.W           R3, #0x41000000
0x4df1f8: IT EQ
0x4df1fa: MOVEQ           R2, #0x24 ; '$'; unsigned int
0x4df1fc: MOVS            R6, #0
0x4df1fe: MOV             R0, R1; int
0x4df200: MOVS            R1, #0; int
0x4df202: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4df206: MOVS            R1, #0; float
0x4df208: STR             R0, [R4,#0xC]
0x4df20a: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4df20e: LDR             R0, [R4,#0xC]
0x4df210: LDRH            R1, [R0,#0x2E]
0x4df212: ORR.W           R1, R1, #1
0x4df216: STRH            R1, [R0,#0x2E]
0x4df218: LDR             R0, [R4,#0xC]; this
0x4df21a: LDRH            R1, [R0,#0x2E]
0x4df21c: BIC.W           R1, R1, #8
0x4df220: STRH            R1, [R0,#0x2E]
0x4df222: BLX             j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
0x4df226: CBZ             R0, loc_4DF258
0x4df228: STRD.W          R6, R6, [SP,#0x20+var_1C]
0x4df22c: STR             R6, [SP,#0x20+var_14]
0x4df22e: LDR             R0, [R5,#0x18]
0x4df230: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4df234: MOV             R6, R0
0x4df236: LDR.W           R0, [R5,#0x49C]
0x4df23a: LDR             R1, [R0,#0x14]
0x4df23c: MOV             R0, R6
0x4df23e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4df242: MOV             R5, R0
0x4df244: MOV             R0, R6
0x4df246: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4df24a: ADD.W           R3, R0, R5,LSL#6
0x4df24e: ADD             R0, SP, #0x20+var_1C
0x4df250: MOVS            R2, #1
0x4df252: MOV             R1, R0
0x4df254: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4df258: LDR             R1, =(_ZN27CTaskSimpleBeKickedOnGround28FinishAnimBeKickedOnGroundCBEP21CAnimBlendAssociationPv_ptr - 0x4DF262)
0x4df25a: MOV             R2, R4; void *
0x4df25c: LDR             R0, [R4,#0xC]; this
0x4df25e: ADD             R1, PC; _ZN27CTaskSimpleBeKickedOnGround28FinishAnimBeKickedOnGroundCBEP21CAnimBlendAssociationPv_ptr
0x4df260: LDR             R1, [R1]; CTaskSimpleBeKickedOnGround::FinishAnimBeKickedOnGroundCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4df262: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4df266: B               loc_4DF26C
0x4df268: MOVS            R0, #1
0x4df26a: STRB            R0, [R4,#8]
0x4df26c: ADD             SP, SP, #0x10
0x4df26e: POP.W           {R11}
0x4df272: POP             {R4-R7,PC}
