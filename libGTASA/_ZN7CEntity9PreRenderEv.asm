0x3ec23c: PUSH            {R4-R7,LR}
0x3ec23e: ADD             R7, SP, #0xC
0x3ec240: PUSH.W          {R8-R10}
0x3ec244: VPUSH           {D8-D13}
0x3ec248: SUB             SP, SP, #0x58
0x3ec24a: MOV             R8, R0
0x3ec24c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC258)
0x3ec250: LDRSH.W         R1, [R8,#0x26]
0x3ec254: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec256: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec258: LDR.W           R6, [R0,R1,LSL#2]
0x3ec25c: LDR             R0, [R6]
0x3ec25e: LDR             R1, [R0,#8]
0x3ec260: MOV             R0, R6
0x3ec262: BLX             R1
0x3ec264: MOV             R5, R0
0x3ec266: LDRB.W          R0, [R6,#0x23]
0x3ec26a: CMP             R0, #0
0x3ec26c: ITT NE
0x3ec26e: MOVNE           R0, R8; this
0x3ec270: BLXNE           j__ZN7CEntity22ProcessLightsForEntityEv; CEntity::ProcessLightsForEntity(void)
0x3ec274: LDRH            R0, [R6,#0x28]
0x3ec276: TST.W           R0, #1
0x3ec27a: BNE             loc_3EC2BA
0x3ec27c: ORR.W           R0, R0, #1
0x3ec280: STRH            R0, [R6,#0x28]
0x3ec282: CMP             R5, #0
0x3ec284: ITT NE
0x3ec286: LDRNE           R4, [R5,#0x34]
0x3ec288: CMPNE           R4, #0
0x3ec28a: BEQ             loc_3EC2AA
0x3ec28c: MOV             R0, R4
0x3ec28e: BLX             j__Z25RpMatFXAtomicQueryEffectsP8RpAtomic; RpMatFXAtomicQueryEffects(RpAtomic *)
0x3ec292: CMP             R0, #0
0x3ec294: ITT NE
0x3ec296: LDRNE           R0, [R4,#0x18]
0x3ec298: CMPNE           R0, #0
0x3ec29a: BEQ             loc_3EC2AA
0x3ec29c: LDR.W           R1, =(_Z22MaterialUpdateUVAnimCBP10RpMaterialPv_ptr - 0x3EC2A6)
0x3ec2a0: MOVS            R2, #0
0x3ec2a2: ADD             R1, PC; _Z22MaterialUpdateUVAnimCBP10RpMaterialPv_ptr
0x3ec2a4: LDR             R1, [R1]; MaterialUpdateUVAnimCB(RpMaterial *,void *)
0x3ec2a6: BLX             j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
0x3ec2aa: LDRB.W          R0, [R6,#0x22]
0x3ec2ae: CMP             R0, #0xEE
0x3ec2b0: ITE LS
0x3ec2b2: ADDLS           R0, #0x10
0x3ec2b4: MOVHI           R0, #0xFF
0x3ec2b6: STRB.W          R0, [R6,#0x22]
0x3ec2ba: LDRB.W          R0, [R8,#0x1E]
0x3ec2be: LSLS            R0, R0, #0x1A
0x3ec2c0: BPL.W           loc_3EC4E6
0x3ec2c4: CMP             R5, #0
0x3ec2c6: BEQ             loc_3EC352
0x3ec2c8: LDRH            R0, [R5,#0x28]
0x3ec2ca: MOVS            R2, #0
0x3ec2cc: MOVS            R1, #0
0x3ec2ce: AND.W           R0, R0, #0x7800
0x3ec2d2: CMP.W           R0, #0x800
0x3ec2d6: IT NE
0x3ec2d8: MOVNE           R2, #1
0x3ec2da: CMP.W           R0, #0x1000
0x3ec2de: IT EQ
0x3ec2e0: MOVEQ           R1, #1
0x3ec2e2: TEQ.W           R1, R2
0x3ec2e6: BNE             loc_3EC352
0x3ec2e8: LDRB.W          R0, [R8,#0x3A]
0x3ec2ec: AND.W           R0, R0, #7
0x3ec2f0: CMP             R0, #4
0x3ec2f2: BNE             loc_3EC2FC
0x3ec2f4: LDRB.W          R0, [R8,#0x144]
0x3ec2f8: LSLS            R0, R0, #0x19
0x3ec2fa: BMI             loc_3EC352
0x3ec2fc: LDR.W           R0, =(TheCamera_ptr - 0x3EC308)
0x3ec300: LDR.W           R1, [R8,#0x14]
0x3ec304: ADD             R0, PC; TheCamera_ptr
0x3ec306: ADD.W           R2, R1, #0x30 ; '0'
0x3ec30a: CMP             R1, #0
0x3ec30c: LDR             R0, [R0]; TheCamera
0x3ec30e: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3ec310: IT EQ
0x3ec312: ADDEQ.W         R2, R8, #4
0x3ec316: VLDR            D16, [R2]
0x3ec31a: ADD.W           R1, R3, #0x30 ; '0'
0x3ec31e: CMP             R3, #0
0x3ec320: IT EQ
0x3ec322: ADDEQ           R1, R0, #4
0x3ec324: LDR.W           R0, =(_ZN7CObject18fDistToNearestTreeE_ptr - 0x3EC334)
0x3ec328: VLDR            D17, [R1]
0x3ec32c: VSUB.F32        D16, D17, D16
0x3ec330: ADD             R0, PC; _ZN7CObject18fDistToNearestTreeE_ptr
0x3ec332: LDR             R0, [R0]; CObject::fDistToNearestTree ...
0x3ec334: VMUL.F32        D0, D16, D16
0x3ec338: VLDR            S2, [R0]
0x3ec33c: VADD.F32        S0, S0, S1
0x3ec340: VSQRT.F32       S0, S0
0x3ec344: VMIN.F32        D0, D1, D0
0x3ec348: VSTR            S0, [R0]
0x3ec34c: MOV             R0, R8; this
0x3ec34e: BLX             j__ZN7CEntity25ModifyMatrixForTreeInWindEv; CEntity::ModifyMatrixForTreeInWind(void)
0x3ec352: LDRB.W          R0, [R8,#0x3A]
0x3ec356: AND.W           R0, R0, #7
0x3ec35a: CMP             R0, #5
0x3ec35c: BEQ             loc_3EC424
0x3ec35e: CMP             R0, #4
0x3ec360: BEQ             loc_3EC390
0x3ec362: CMP             R0, #1
0x3ec364: BNE.W           loc_3EC4E6
0x3ec368: CMP             R5, #0
0x3ec36a: BEQ.W           loc_3EC4E6
0x3ec36e: LDRH            R0, [R5,#0x28]
0x3ec370: AND.W           R0, R0, #0x7800
0x3ec374: CMP.W           R0, #0x4800
0x3ec378: BNE.W           loc_3EC4E6
0x3ec37c: MOV             R0, R8; this
0x3ec37e: ADD             SP, SP, #0x58 ; 'X'
0x3ec380: VPOP            {D8-D13}
0x3ec384: POP.W           {R8-R10}
0x3ec388: POP.W           {R4-R7,LR}
0x3ec38c: B.W             _ZN7CEntity20ModifyMatrixForCraneEv; CEntity::ModifyMatrixForCrane(void)
0x3ec390: LDR.W           R2, =(MI_COLLECTABLE1_ptr - 0x3EC39C)
0x3ec394: LDRSH.W         R1, [R8,#0x26]; CEntity *
0x3ec398: ADD             R2, PC; MI_COLLECTABLE1_ptr
0x3ec39a: LDR             R2, [R2]; MI_COLLECTABLE1
0x3ec39c: LDRH            R2, [R2]
0x3ec39e: CMP             R1, R2
0x3ec3a0: BNE             loc_3EC3AA
0x3ec3a2: MOV             R0, R8; this
0x3ec3a4: BLX             j__ZN8CPickups20DoCollectableEffectsEP7CEntity; CPickups::DoCollectableEffects(CEntity *)
0x3ec3a8: B               loc_3EC3FA
0x3ec3aa: LDR.W           R2, =(MI_MONEY_ptr - 0x3EC3B2)
0x3ec3ae: ADD             R2, PC; MI_MONEY_ptr
0x3ec3b0: LDR             R2, [R2]; MI_MONEY
0x3ec3b2: LDRH            R2, [R2]
0x3ec3b4: CMP             R1, R2
0x3ec3b6: BNE             loc_3EC3C0
0x3ec3b8: MOV             R0, R8; this
0x3ec3ba: BLX             j__ZN8CPickups14DoMoneyEffectsEP7CEntity; CPickups::DoMoneyEffects(CEntity *)
0x3ec3be: B               loc_3EC3FA
0x3ec3c0: LDR.W           R2, =(MI_CARMINE_ptr - 0x3EC3C8)
0x3ec3c4: ADD             R2, PC; MI_CARMINE_ptr
0x3ec3c6: LDR             R2, [R2]; MI_CARMINE
0x3ec3c8: LDRH            R2, [R2]
0x3ec3ca: CMP             R1, R2
0x3ec3cc: BEQ             loc_3EC3EC
0x3ec3ce: LDR.W           R2, =(MI_NAUTICALMINE_ptr - 0x3EC3D6)
0x3ec3d2: ADD             R2, PC; MI_NAUTICALMINE_ptr
0x3ec3d4: LDR             R2, [R2]; MI_NAUTICALMINE
0x3ec3d6: LDRH            R2, [R2]
0x3ec3d8: CMP             R1, R2
0x3ec3da: BEQ             loc_3EC3EC
0x3ec3dc: LDR.W           R2, =(MI_BRIEFCASE_ptr - 0x3EC3E4)
0x3ec3e0: ADD             R2, PC; MI_BRIEFCASE_ptr
0x3ec3e2: LDR             R2, [R2]; MI_BRIEFCASE
0x3ec3e4: LDRH            R2, [R2]
0x3ec3e6: CMP             R1, R2
0x3ec3e8: BNE.W           loc_3EC558
0x3ec3ec: LDRB.W          R0, [R8,#0x144]
0x3ec3f0: LSLS            R0, R0, #0x1F
0x3ec3f2: BEQ             loc_3EC424
0x3ec3f4: MOV             R0, R8; this
0x3ec3f6: BLX             j__ZN8CPickups13DoMineEffectsEP7CEntity; CPickups::DoMineEffects(CEntity *)
0x3ec3fa: LDR.W           R0, [R8,#0x18]
0x3ec3fe: CBZ             R0, loc_3EC424
0x3ec400: LDR             R1, [R0,#4]
0x3ec402: LDR.W           R0, [R8,#0x14]
0x3ec406: ADDS            R1, #0x10
0x3ec408: CBZ             R0, loc_3EC410
0x3ec40a: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3ec40e: B               loc_3EC418
0x3ec410: ADD.W           R0, R8, #4
0x3ec414: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3ec418: LDR.W           R0, [R8,#0x18]
0x3ec41c: CBZ             R0, loc_3EC424
0x3ec41e: LDR             R0, [R0,#4]
0x3ec420: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3ec424: LDR.W           R0, =(MI_TRAFFICLIGHTS_ptr - 0x3EC42C)
0x3ec428: ADD             R0, PC; MI_TRAFFICLIGHTS_ptr
0x3ec42a: LDR             R1, [R0]; MI_TRAFFICLIGHTS
0x3ec42c: LDRSH.W         R0, [R8,#0x26]
0x3ec430: LDRH            R1, [R1]; CEntity *
0x3ec432: CMP             R0, R1
0x3ec434: BNE             loc_3EC464
0x3ec436: MOV             R0, R8; this
0x3ec438: BLX             j__ZN14CTrafficLights18DisplayActualLightEP7CEntity; CTrafficLights::DisplayActualLight(CEntity *)
0x3ec43c: MOVW            R1, #0xCCCD
0x3ec440: MOV.W           R2, #0x41800000
0x3ec444: MOVT            R1, #0x3ECC
0x3ec448: MOVS            R0, #0
0x3ec44a: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ec44e: MOVW            R1, #0x3F7D
0x3ec452: MOVW            R2, #0x872B
0x3ec456: STR             R0, [SP,#0xA0+var_98]
0x3ec458: MOVT            R1, #0x403D
0x3ec45c: MOVT            R2, #0x3E16
0x3ec460: MOV             R0, R8
0x3ec462: B               loc_3EC4E0
0x3ec464: LDR.W           R1, =(MI_TRAFFICLIGHTS_VERTICAL_ptr - 0x3EC46C)
0x3ec468: ADD             R1, PC; MI_TRAFFICLIGHTS_VERTICAL_ptr
0x3ec46a: LDR             R1, [R1]; MI_TRAFFICLIGHTS_VERTICAL
0x3ec46c: LDRH            R1, [R1]; CEntity *
0x3ec46e: CMP             R0, R1
0x3ec470: BNE             loc_3EC47A
0x3ec472: MOV             R0, R8; this
0x3ec474: BLX             j__ZN14CTrafficLights18DisplayActualLightEP7CEntity; CTrafficLights::DisplayActualLight(CEntity *)
0x3ec478: B               loc_3EC4E6
0x3ec47a: LDR.W           R1, =(MI_TRAFFICLIGHTS_MIAMI_ptr - 0x3EC482)
0x3ec47e: ADD             R1, PC; MI_TRAFFICLIGHTS_MIAMI_ptr
0x3ec480: LDR             R1, [R1]; MI_TRAFFICLIGHTS_MIAMI
0x3ec482: LDRH            R1, [R1]; CEntity *
0x3ec484: CMP             R0, R1
0x3ec486: BNE             loc_3EC4AC
0x3ec488: MOV             R0, R8; this
0x3ec48a: BLX             j__ZN14CTrafficLights18DisplayActualLightEP7CEntity; CTrafficLights::DisplayActualLight(CEntity *)
0x3ec48e: MOVW            R1, #0xCCCD
0x3ec492: MOV.W           R2, #0x41800000
0x3ec496: MOVT            R1, #0x3ECC
0x3ec49a: MOVS            R0, #0
0x3ec49c: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ec4a0: MOVW            R1, #0xEB85
0x3ec4a4: STR             R0, [SP,#0xA0+var_98]
0x3ec4a6: MOVT            R1, #0x4099
0x3ec4aa: B               loc_3EC4DC
0x3ec4ac: LDR.W           R1, =(MI_TRAFFICLIGHTS_TWOVERTICAL_ptr - 0x3EC4B4)
0x3ec4b0: ADD             R1, PC; MI_TRAFFICLIGHTS_TWOVERTICAL_ptr
0x3ec4b2: LDR             R1, [R1]; MI_TRAFFICLIGHTS_TWOVERTICAL
0x3ec4b4: LDRH            R1, [R1]; CEntity *
0x3ec4b6: CMP             R0, R1
0x3ec4b8: BNE             loc_3EC4F2
0x3ec4ba: MOV             R0, R8; this
0x3ec4bc: BLX             j__ZN14CTrafficLights18DisplayActualLightEP7CEntity; CTrafficLights::DisplayActualLight(CEntity *)
0x3ec4c0: MOVW            R1, #0xCCCD
0x3ec4c4: MOV.W           R2, #0x41800000
0x3ec4c8: MOVT            R1, #0x3ECC
0x3ec4cc: MOVS            R0, #0
0x3ec4ce: STRD.W          R2, R1, [SP,#0xA0+var_A0]; float
0x3ec4d2: MOVW            R1, #0x1893
0x3ec4d6: STR             R0, [SP,#0xA0+var_98]; float
0x3ec4d8: MOVT            R1, #0x40F0; CEntity *
0x3ec4dc: MOV             R0, R8; this
0x3ec4de: MOVS            R2, #0; float
0x3ec4e0: MOVS            R3, #0; float
0x3ec4e2: BLX             j__ZN8CShadows18StoreShadowForPoleEP7CEntityfffffj; CShadows::StoreShadowForPole(CEntity *,float,float,float,float,float,uint)
0x3ec4e6: ADD             SP, SP, #0x58 ; 'X'
0x3ec4e8: VPOP            {D8-D13}
0x3ec4ec: POP.W           {R8-R10}
0x3ec4f0: POP             {R4-R7,PC}
0x3ec4f2: LDR.W           R1, =(MI_TRAFFICLIGHTS_3_ptr - 0x3EC4FA)
0x3ec4f6: ADD             R1, PC; MI_TRAFFICLIGHTS_3_ptr
0x3ec4f8: LDR             R1, [R1]; MI_TRAFFICLIGHTS_3
0x3ec4fa: LDRH            R1, [R1]
0x3ec4fc: CMP             R0, R1
0x3ec4fe: BEQ             loc_3EC472
0x3ec500: LDR.W           R1, =(MI_TRAFFICLIGHTS_4_ptr - 0x3EC508)
0x3ec504: ADD             R1, PC; MI_TRAFFICLIGHTS_4_ptr
0x3ec506: LDR             R1, [R1]; MI_TRAFFICLIGHTS_4
0x3ec508: LDRH            R1, [R1]
0x3ec50a: CMP             R0, R1
0x3ec50c: BEQ             loc_3EC472
0x3ec50e: LDR.W           R1, =(MI_TRAFFICLIGHTS_GAY_ptr - 0x3EC516)
0x3ec512: ADD             R1, PC; MI_TRAFFICLIGHTS_GAY_ptr
0x3ec514: LDR             R1, [R1]; MI_TRAFFICLIGHTS_GAY
0x3ec516: LDRH            R1, [R1]
0x3ec518: CMP             R0, R1
0x3ec51a: BEQ             loc_3EC472
0x3ec51c: LDR.W           R1, =(MI_TRAFFICLIGHTS_5_ptr - 0x3EC524)
0x3ec520: ADD             R1, PC; MI_TRAFFICLIGHTS_5_ptr
0x3ec522: LDR             R1, [R1]; MI_TRAFFICLIGHTS_5
0x3ec524: LDRH            R1, [R1]
0x3ec526: CMP             R0, R1
0x3ec528: BEQ             loc_3EC472
0x3ec52a: LDR.W           R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x3EC532)
0x3ec52e: ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
0x3ec530: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
0x3ec532: LDRH            R1, [R1]
0x3ec534: CMP             R0, R1
0x3ec536: BNE.W           loc_3EC91C
0x3ec53a: MOVW            R1, #0xCCCD
0x3ec53e: MOV.W           R2, #0x41800000
0x3ec542: MOVT            R1, #0x3ECC
0x3ec546: MOVS            R0, #0
0x3ec548: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ec54c: MOV             R1, #0x3F3E76C9
0x3ec554: STR             R0, [SP,#0xA0+var_98]
0x3ec556: B               loc_3EC4DC
0x3ec558: UXTH            R2, R1
0x3ec55a: MOVW            R3, #0x159
0x3ec55e: CMP             R2, R3
0x3ec560: BNE.W           loc_3EC6C8
0x3ec564: LDR.W           R0, [R8,#0x14]
0x3ec568: ADD.W           R1, R0, #0x30 ; '0'
0x3ec56c: CMP             R0, #0
0x3ec56e: IT EQ
0x3ec570: ADDEQ.W         R1, R8, #4
0x3ec574: VLDR            D16, [R1]
0x3ec578: LDR             R0, [R1,#8]
0x3ec57a: STR             R0, [SP,#0xA0+var_50]
0x3ec57c: VSTR            D16, [SP,#0xA0+var_58]
0x3ec580: BLX             rand
0x3ec584: AND.W           R0, R0, #0xF
0x3ec588: VLDR            S2, =0.0625
0x3ec58c: VLDR            S4, =160.0
0x3ec590: MOVS            R4, #0
0x3ec592: VMOV            S0, R0
0x3ec596: LDR.W           R0, =(gpShadowExplosionTex_ptr - 0x3EC5AA)
0x3ec59a: MOV.W           R9, #0xFF
0x3ec59e: ADD.W           R10, SP, #0xA0+var_58
0x3ec5a2: VCVT.F32.S32    S0, S0
0x3ec5a6: ADD             R0, PC; gpShadowExplosionTex_ptr
0x3ec5a8: MOV             R2, R10; int
0x3ec5aa: MOV.W           R3, #0x41000000; int
0x3ec5ae: LDR             R0, [R0]; gpShadowExplosionTex
0x3ec5b0: MOV.W           R5, #0x41000000
0x3ec5b4: LDR             R1, [R0]; int
0x3ec5b6: MOV.W           R0, #0x3F800000
0x3ec5ba: STRD.W          R4, R0, [SP,#0xA0+var_80]; int
0x3ec5be: MOVS            R0, #0
0x3ec5c0: VMUL.F32        S16, S0, S2
0x3ec5c4: VLDR            S0, =120.0
0x3ec5c8: MOVT            R0, #0x41A0
0x3ec5cc: STRD.W          R4, R4, [SP,#0xA0+var_78]; int
0x3ec5d0: STR             R0, [SP,#0xA0+var_84]; float
0x3ec5d2: MOV.W           R0, #0xC1000000
0x3ec5d6: STR.W           R9, [SP,#0xA0+var_94]; float
0x3ec5da: STRD.W          R4, R0, [SP,#0xA0+var_9C]; int
0x3ec5de: VLDR            S2, =200.0
0x3ec5e2: VMUL.F32        S4, S16, S4
0x3ec5e6: VMUL.F32        S0, S16, S0
0x3ec5ea: VMUL.F32        S2, S16, S2
0x3ec5ee: VCVT.U32.F32    S4, S4
0x3ec5f2: STR             R4, [SP,#0xA0+var_A0]; float
0x3ec5f4: VCVT.U32.F32    S0, S0
0x3ec5f8: VCVT.U32.F32    S2, S2
0x3ec5fc: VMOV            R0, S0
0x3ec600: STR             R0, [SP,#0xA0+var_88]; int
0x3ec602: VMOV            R0, S4
0x3ec606: STR             R0, [SP,#0xA0+var_8C]; int
0x3ec608: VMOV            R0, S2
0x3ec60c: STR             R0, [SP,#0xA0+var_90]; int
0x3ec60e: MOVS            R0, #2; int
0x3ec610: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x3ec614: VLDR            S0, =0.6
0x3ec618: ADD             R3, SP, #0xA0+var_58
0x3ec61a: VLDR            S2, =0.8
0x3ec61e: MOVS            R6, #1
0x3ec620: VMUL.F32        S0, S16, S0
0x3ec624: LDM             R3, {R1-R3}
0x3ec626: VMUL.F32        S2, S16, S2
0x3ec62a: MOVS            R0, #0
0x3ec62c: STRD.W          R4, R6, [SP,#0xA0+var_84]; int
0x3ec630: STR             R4, [SP,#0xA0+var_7C]; int
0x3ec632: VSTR            S16, [SP,#0xA0+var_90]
0x3ec636: VSTR            S2, [SP,#0xA0+var_8C]
0x3ec63a: VSTR            S0, [SP,#0xA0+var_88]
0x3ec63e: STRD.W          R4, R4, [SP,#0xA0+var_A0]; int
0x3ec642: STRD.W          R4, R5, [SP,#0xA0+var_98]; int
0x3ec646: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x3ec64a: VLDR            S0, =255.0
0x3ec64e: MOV.W           R2, #0x3FC00000
0x3ec652: VLDR            S4, =220.0
0x3ec656: VMOV.F32        S2, #6.0
0x3ec65a: VMUL.F32        S0, S16, S0
0x3ec65e: VLDR            S6, =190.0
0x3ec662: VMUL.F32        S4, S16, S4
0x3ec666: LDR.W           R0, =(gpCoronaTexture_ptr - 0x3EC674)
0x3ec66a: VMUL.F32        S6, S16, S6
0x3ec66e: MOVS            R1, #0
0x3ec670: ADD             R0, PC; gpCoronaTexture_ptr
0x3ec672: MOVT            R1, #0x4170
0x3ec676: LDR             R0, [R0]; gpCoronaTexture
0x3ec678: VMUL.F32        S2, S16, S2
0x3ec67c: VCVT.U32.F32    S0, S0
0x3ec680: VCVT.U32.F32    S4, S4
0x3ec684: LDR             R0, [R0]
0x3ec686: VCVT.U32.F32    S6, S6
0x3ec68a: STRD.W          R2, R4, [SP,#0xA0+var_70]; float
0x3ec68e: STRD.W          R1, R4, [SP,#0xA0+var_68]; float
0x3ec692: MOVS            R1, #0x43960000
0x3ec698: STR             R4, [SP,#0xA0+var_60]; int
0x3ec69a: STRD.W          R1, R0, [SP,#0xA0+var_90]; float
0x3ec69e: MOVS            R1, #0; this
0x3ec6a0: STRD.W          R4, R6, [SP,#0xA0+var_88]; int
0x3ec6a4: VMOV            R2, S0; int
0x3ec6a8: STRD.W          R4, R4, [SP,#0xA0+var_80]; int
0x3ec6ac: VMOV            R3, S4; int
0x3ec6b0: STRD.W          R4, R4, [SP,#0xA0+var_78]; float
0x3ec6b4: VMOV            R0, S6
0x3ec6b8: VSTR            S2, [SP,#0xA0+var_94]
0x3ec6bc: STMEA.W         SP, {R0,R9,R10}
0x3ec6c0: MOV             R0, R8; int
0x3ec6c2: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x3ec6c6: B               loc_3EC424
0x3ec6c8: LDR.W           R2, =(MI_FLARE_ptr - 0x3EC6D0)
0x3ec6cc: ADD             R2, PC; MI_FLARE_ptr
0x3ec6ce: LDR             R2, [R2]; MI_FLARE
0x3ec6d0: LDRH            R2, [R2]
0x3ec6d2: CMP             R1, R2
0x3ec6d4: BNE.W           loc_3EC7F6
0x3ec6d8: LDR.W           R0, [R8,#0x14]
0x3ec6dc: LDR.W           R1, =(gpShadowExplosionTex_ptr - 0x3EC6F0)
0x3ec6e0: ADD.W           R2, R0, #0x30 ; '0'
0x3ec6e4: CMP             R0, #0
0x3ec6e6: IT EQ
0x3ec6e8: ADDEQ.W         R2, R8, #4
0x3ec6ec: ADD             R1, PC; gpShadowExplosionTex_ptr
0x3ec6ee: VLDR            D16, [R2]
0x3ec6f2: LDR             R0, [R2,#8]
0x3ec6f4: STR             R0, [SP,#0xA0+var_50]
0x3ec6f6: LDR             R4, [R1]; gpShadowExplosionTex
0x3ec6f8: VSTR            D16, [SP,#0xA0+var_58]
0x3ec6fc: BLX             rand
0x3ec700: AND.W           R0, R0, #0xF
0x3ec704: VLDR            S6, =0.0625
0x3ec708: VMOV.F32        S4, #0.5
0x3ec70c: VLDR            S2, =200.0
0x3ec710: VMOV            S0, R0
0x3ec714: MOV.W           R0, #0x3F800000
0x3ec718: MOV.W           R9, #0xFF
0x3ec71c: ADD             R5, SP, #0xA0+var_58
0x3ec71e: VCVT.F32.S32    S0, S0
0x3ec722: LDR             R1, [R4]; int
0x3ec724: MOVS            R4, #0
0x3ec726: MOV             R2, R5; int
0x3ec728: STRD.W          R4, R0, [SP,#0xA0+var_80]; int
0x3ec72c: MOVS            R0, #0x41A00000
0x3ec732: STRD.W          R4, R4, [SP,#0xA0+var_78]; int
0x3ec736: STR             R0, [SP,#0xA0+var_84]; float
0x3ec738: MOV.W           R0, #0xC1000000
0x3ec73c: STR.W           R9, [SP,#0xA0+var_94]; float
0x3ec740: MOV.W           R3, #0x41000000; int
0x3ec744: STRD.W          R4, R0, [SP,#0xA0+var_9C]; int
0x3ec748: VMUL.F32        S0, S0, S6
0x3ec74c: VMAX.F32        D8, D0, D2
0x3ec750: VMUL.F32        S0, S16, S2
0x3ec754: VCVT.U32.F32    S0, S0
0x3ec758: STR             R4, [SP,#0xA0+var_A0]; float
0x3ec75a: VMOV            R0, S0
0x3ec75e: STR             R0, [SP,#0xA0+var_88]; int
0x3ec760: STRD.W          R0, R0, [SP,#0xA0+var_90]; int
0x3ec764: MOVS            R0, #2; int
0x3ec766: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x3ec76a: ADD             R3, SP, #0xA0+var_58
0x3ec76c: MOVS            R6, #1
0x3ec76e: MOV.W           R0, #0x42000000
0x3ec772: LDM             R3, {R1-R3}
0x3ec774: STRD.W          R4, R6, [SP,#0xA0+var_84]; int
0x3ec778: STR             R4, [SP,#0xA0+var_7C]; int
0x3ec77a: VSTR            S16, [SP,#0xA0+var_90]
0x3ec77e: VSTR            S16, [SP,#0xA0+var_8C]
0x3ec782: VSTR            S16, [SP,#0xA0+var_88]
0x3ec786: STRD.W          R4, R4, [SP,#0xA0+var_A0]
0x3ec78a: STRD.W          R4, R0, [SP,#0xA0+var_98]
0x3ec78e: MOVS            R0, #0
0x3ec790: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x3ec794: VLDR            S0, =255.0
0x3ec798: MOV.W           R2, #0x3FC00000
0x3ec79c: LDR.W           R0, =(gpCoronaTexture_ptr - 0x3EC7AE)
0x3ec7a0: VMOV.F32        S2, #6.0
0x3ec7a4: VMUL.F32        S0, S16, S0
0x3ec7a8: MOVS            R1, #0
0x3ec7aa: ADD             R0, PC; gpCoronaTexture_ptr
0x3ec7ac: MOVT            R1, #0x4170
0x3ec7b0: LDR             R0, [R0]; gpCoronaTexture
0x3ec7b2: LDR             R0, [R0]
0x3ec7b4: VMUL.F32        S2, S16, S2
0x3ec7b8: VCVT.U32.F32    S0, S0
0x3ec7bc: STRD.W          R2, R4, [SP,#0xA0+var_70]; float
0x3ec7c0: STRD.W          R1, R4, [SP,#0xA0+var_68]; float
0x3ec7c4: MOVS            R1, #0x43960000
0x3ec7ca: STR             R4, [SP,#0xA0+var_60]; int
0x3ec7cc: STRD.W          R1, R0, [SP,#0xA0+var_90]; float
0x3ec7d0: MOV             R0, R8; int
0x3ec7d2: MOVS            R1, #0; this
0x3ec7d4: STRD.W          R4, R6, [SP,#0xA0+var_88]; int
0x3ec7d8: STRD.W          R4, R4, [SP,#0xA0+var_80]; int
0x3ec7dc: STRD.W          R4, R4, [SP,#0xA0+var_78]; float
0x3ec7e0: VMOV            R2, S0; int
0x3ec7e4: VSTR            S2, [SP,#0xA0+var_94]
0x3ec7e8: STRD.W          R2, R9, [SP,#0xA0+var_A0]; int
0x3ec7ec: STR             R5, [SP,#0xA0+var_98]; int
0x3ec7ee: MOV             R3, R2; int
0x3ec7f0: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x3ec7f4: B               loc_3EC424
0x3ec7f6: CMP             R0, #4
0x3ec7f8: BNE             loc_3EC850
0x3ec7fa: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC802)
0x3ec7fe: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec800: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec802: LDR.W           R0, [R0,R1,LSL#2]
0x3ec806: LDR             R1, [R0]
0x3ec808: LDR             R1, [R1,#8]
0x3ec80a: BLX             R1
0x3ec80c: CBZ             R0, loc_3EC850
0x3ec80e: LDRH            R0, [R0,#0x28]
0x3ec810: AND.W           R0, R0, #0x7000
0x3ec814: ORR.W           R0, R0, #0x800
0x3ec818: CMP.W           R0, #0x2800
0x3ec81c: BNE             loc_3EC850
0x3ec81e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC82A)
0x3ec822: LDRSH.W         R1, [R8,#0x26]; CEntity *
0x3ec826: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec828: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec82a: LDR.W           R0, [R0,R1,LSL#2]
0x3ec82e: LDRH            R0, [R0,#0x28]
0x3ec830: AND.W           R0, R0, #0x7800
0x3ec834: CMP.W           R0, #0x2800
0x3ec838: BEQ.W           loc_3EC424
0x3ec83c: MOV             R0, R8; this
0x3ec83e: ADD.W           R4, R8, #0x1C
0x3ec842: BLX             j__ZN6CGlass31AskForObjectToBeRenderedInGlassEP7CEntity; CGlass::AskForObjectToBeRenderedInGlass(CEntity *)
0x3ec846: LDR             R0, [R4]
0x3ec848: BIC.W           R0, R0, #0x80
0x3ec84c: STR             R0, [R4]
0x3ec84e: B               loc_3EC424
0x3ec850: LDRB.W          R0, [R8,#0x144]
0x3ec854: LSLS            R0, R0, #0x1F
0x3ec856: BNE             loc_3EC948
0x3ec858: LDRH.W          R0, [R8,#0x26]
0x3ec85c: CMP.W           R0, #0x158
0x3ec860: BEQ.W           loc_3EC9B2
0x3ec864: CMP.W           R0, #0x156
0x3ec868: BNE.W           loc_3ECAAE
0x3ec86c: VLDR            S0, [R8,#0x48]
0x3ec870: VLDR            S2, [R8,#0x4C]
0x3ec874: VMUL.F32        S0, S0, S0
0x3ec878: LDR.W           R1, [R8,#0x14]
0x3ec87c: VMUL.F32        S2, S2, S2
0x3ec880: ADD.W           R0, R1, #0x30 ; '0'
0x3ec884: CMP             R1, #0
0x3ec886: IT EQ
0x3ec888: ADDEQ.W         R0, R8, #4
0x3ec88c: VADD.F32        S0, S0, S2
0x3ec890: VLDR            S2, =0.03
0x3ec894: VSQRT.F32       S0, S0
0x3ec898: VCMPE.F32       S0, S2
0x3ec89c: VMRS            APSR_nzcv, FPSCR
0x3ec8a0: BLE.W           loc_3EC424
0x3ec8a4: LDR.W           R1, =(TheCamera_ptr - 0x3EC8B0)
0x3ec8a8: VLDR            S0, =0.07
0x3ec8ac: ADD             R1, PC; TheCamera_ptr
0x3ec8ae: VLDR            S8, [R0,#4]
0x3ec8b2: VLDR            S10, [R0,#8]
0x3ec8b6: LDR             R1, [R1]; TheCamera
0x3ec8b8: ADDW            R2, R1, #0x8FC
0x3ec8bc: ADDW            R3, R1, #0x904
0x3ec8c0: ADD.W           R1, R1, #0x900
0x3ec8c4: VLDR            S2, [R3]
0x3ec8c8: VLDR            S4, [R1]
0x3ec8cc: MOVS            R1, #0x64 ; 'd'
0x3ec8ce: VLDR            S6, [R2]
0x3ec8d2: VMUL.F32        S2, S2, S0
0x3ec8d6: VMUL.F32        S4, S4, S0
0x3ec8da: MOVS            R2, #0x64 ; 'd'
0x3ec8dc: VMUL.F32        S0, S6, S0
0x3ec8e0: VLDR            S6, [R0]
0x3ec8e4: MOVS            R0, #0xFF
0x3ec8e6: STR             R0, [SP,#0xA0+var_A0]
0x3ec8e8: MOV             R0, R8
0x3ec8ea: VADD.F32        S12, S2, S10
0x3ec8ee: VADD.F32        S14, S4, S8
0x3ec8f2: VADD.F32        S1, S0, S6
0x3ec8f6: VSUB.F32        S0, S6, S0
0x3ec8fa: VSUB.F32        S2, S10, S2
0x3ec8fe: VSUB.F32        S4, S8, S4
0x3ec902: VSTR            S0, [SP,#0xA0+var_9C]
0x3ec906: VSTR            S4, [SP,#0xA0+var_98]
0x3ec90a: VSTR            S2, [SP,#0xA0+var_94]
0x3ec90e: VSTR            S1, [SP,#0xA0+var_90]
0x3ec912: VSTR            S14, [SP,#0xA0+var_8C]
0x3ec916: VSTR            S12, [SP,#0xA0+var_88]
0x3ec91a: B               loc_3ECAA6
0x3ec91c: LDR.W           R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x3EC924)
0x3ec920: ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
0x3ec922: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
0x3ec924: LDRH            R1, [R1]
0x3ec926: CMP             R0, R1
0x3ec928: BNE             loc_3EC97C
0x3ec92a: MOVW            R1, #0xCCCD
0x3ec92e: MOV.W           R2, #0x41800000
0x3ec932: MOVT            R1, #0x3ECC
0x3ec936: MOVS            R0, #0
0x3ec938: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ec93c: MOVW            R1, #0x20C5
0x3ec940: STR             R0, [SP,#0xA0+var_98]
0x3ec942: MOVT            R1, #0x3D30
0x3ec946: B               loc_3EC4DC
0x3ec948: MOV             R0, R8; this
0x3ec94a: BLX             j__ZN8CPickups15DoPickUpEffectsEP7CEntity; CPickups::DoPickUpEffects(CEntity *)
0x3ec94e: B               loc_3EC3FA
0x3ec950: DCFS 0.0625
0x3ec954: DCFS 160.0
0x3ec958: DCFS 120.0
0x3ec95c: DCFS 200.0
0x3ec960: DCFS 0.6
0x3ec964: DCFS 0.8
0x3ec968: DCFS 255.0
0x3ec96c: DCFS 220.0
0x3ec970: DCFS 190.0
0x3ec974: DCFS 0.03
0x3ec978: DCFS 0.07
0x3ec97c: LDR.W           R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x3EC984)
0x3ec980: ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
0x3ec982: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
0x3ec984: LDRH            R1, [R1]
0x3ec986: CMP             R0, R1
0x3ec988: BNE.W           loc_3ECB7A
0x3ec98c: MOVW            R1, #0xCCCD
0x3ec990: MOV.W           R2, #0x41800000
0x3ec994: MOVT            R1, #0x3ECC
0x3ec998: MOVS            R0, #0
0x3ec99a: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ec99e: MOVW            R1, #0x4DD3
0x3ec9a2: MOVW            R2, #0x7AE1
0x3ec9a6: STR             R0, [SP,#0xA0+var_98]
0x3ec9a8: MOVT            R1, #0x3F92
0x3ec9ac: MOVT            R2, #0x3E14
0x3ec9b0: B               loc_3EC460
0x3ec9b2: VLDR            S0, [R8,#0x48]
0x3ec9b6: ADD.W           R4, R8, #4
0x3ec9ba: VLDR            S2, [R8,#0x4C]
0x3ec9be: VMUL.F32        S0, S0, S0
0x3ec9c2: LDR.W           R1, [R8,#0x14]
0x3ec9c6: VMUL.F32        S2, S2, S2
0x3ec9ca: MOV             R0, R4
0x3ec9cc: CMP             R1, #0
0x3ec9ce: IT NE
0x3ec9d0: ADDNE.W         R0, R1, #0x30 ; '0'
0x3ec9d4: VADD.F32        S0, S0, S2
0x3ec9d8: VLDR            S2, =0.03
0x3ec9dc: VSQRT.F32       S0, S0
0x3ec9e0: VCMPE.F32       S0, S2
0x3ec9e4: VMRS            APSR_nzcv, FPSCR
0x3ec9e8: BLE.W           loc_3EC424
0x3ec9ec: LDR             R1, =(TheCamera_ptr - 0x3EC9F6)
0x3ec9ee: VLDR            S16, [R0]
0x3ec9f2: ADD             R1, PC; TheCamera_ptr
0x3ec9f4: VLDR            S18, [R0,#4]
0x3ec9f8: VLDR            S20, [R0,#8]
0x3ec9fc: VMOV            R0, S16; this
0x3eca00: LDR             R1, [R1]; TheCamera
0x3eca02: ADDW            R2, R1, #0x8FC
0x3eca06: ADDW            R3, R1, #0x904
0x3eca0a: ADD.W           R1, R1, #0x900
0x3eca0e: VLDR            S26, [R2]
0x3eca12: VMOV            R2, S20; float
0x3eca16: VLDR            S24, [R1]
0x3eca1a: VMOV            R1, S18; float
0x3eca1e: VLDR            S22, [R3]
0x3eca22: MOVS            R3, #0
0x3eca24: STRD.W          R3, R3, [SP,#0xA0+var_A0]; float *
0x3eca28: ADD             R3, SP, #0xA0+var_58; float
0x3eca2a: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3eca2e: CMP             R0, #1
0x3eca30: BNE             loc_3ECA52
0x3eca32: LDR.W           R0, [R8,#0x14]
0x3eca36: VLDR            S0, [SP,#0xA0+var_58]
0x3eca3a: CMP             R0, #0
0x3eca3c: IT NE
0x3eca3e: ADDNE.W         R4, R0, #0x30 ; '0'
0x3eca42: VLDR            S2, [R4,#8]
0x3eca46: VCMPE.F32       S2, S0
0x3eca4a: VMRS            APSR_nzcv, FPSCR
0x3eca4e: BLE.W           loc_3EC424
0x3eca52: VLDR            S0, =0.07
0x3eca56: MOVS            R4, #0xFF
0x3eca58: VMUL.F32        S2, S22, S0
0x3eca5c: VMUL.F32        S4, S24, S0
0x3eca60: VMUL.F32        S0, S26, S0
0x3eca64: VADD.F32        S6, S2, S20
0x3eca68: VADD.F32        S8, S4, S18
0x3eca6c: VADD.F32        S10, S0, S16
0x3eca70: VSUB.F32        S2, S20, S2
0x3eca74: VSUB.F32        S4, S18, S4
0x3eca78: VSUB.F32        S0, S16, S0
0x3eca7c: VMOV            R0, S6
0x3eca80: VMOV            R1, S8
0x3eca84: VMOV            R2, S10
0x3eca88: VMOV            R3, S2
0x3eca8c: VMOV            R6, S4
0x3eca90: VMOV            R5, S0
0x3eca94: STMEA.W         SP, {R4-R6}
0x3eca98: STRD.W          R3, R2, [SP,#0xA0+var_94]
0x3eca9c: MOVS            R2, #0xA0
0x3eca9e: STRD.W          R1, R0, [SP,#0xA0+var_8C]
0x3ecaa2: MOV             R0, R8
0x3ecaa4: MOVS            R1, #0xFF
0x3ecaa6: MOVS            R3, #0x64 ; 'd'
0x3ecaa8: BLX             j__ZN18CMotionBlurStreaks14RegisterStreakEjhhhh7CVectorS0_; CMotionBlurStreaks::RegisterStreak(uint,uchar,uchar,uchar,uchar,CVector,CVector)
0x3ecaac: B               loc_3EC424
0x3ecaae: LDR             R1, =(MI_BEACHBALL_ptr - 0x3ECAB6)
0x3ecab0: SXTH            R0, R0
0x3ecab2: ADD             R1, PC; MI_BEACHBALL_ptr
0x3ecab4: LDR             R1, [R1]; MI_BEACHBALL
0x3ecab6: LDRH            R1, [R1]
0x3ecab8: CMP             R0, R1
0x3ecaba: BNE             loc_3ECBAA
0x3ecabc: LDR             R0, =(TheCamera_ptr - 0x3ECAC6)
0x3ecabe: LDR.W           R1, [R8,#0x14]
0x3ecac2: ADD             R0, PC; TheCamera_ptr
0x3ecac4: CMP             R1, #0
0x3ecac6: LDR             R2, [R0]; TheCamera
0x3ecac8: ADD.W           R0, R1, #0x30 ; '0'
0x3ecacc: LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
0x3ecace: IT EQ
0x3ecad0: ADDEQ.W         R0, R8, #4
0x3ecad4: VLDR            S0, [R0]
0x3ecad8: ADD.W           R1, R3, #0x30 ; '0'
0x3ecadc: CMP             R3, #0
0x3ecade: IT EQ
0x3ecae0: ADDEQ           R1, R2, #4
0x3ecae2: VLDR            D16, [R0,#4]
0x3ecae6: VLDR            S2, [R1]
0x3ecaea: VLDR            D17, [R1,#4]
0x3ecaee: VSUB.F32        S0, S2, S0
0x3ecaf2: VSUB.F32        D16, D17, D16
0x3ecaf6: VMUL.F32        D1, D16, D16
0x3ecafa: VMUL.F32        S0, S0, S0
0x3ecafe: VADD.F32        S0, S0, S2
0x3ecb02: VADD.F32        S0, S0, S3
0x3ecb06: VLDR            S2, =50.0
0x3ecb0a: VSQRT.F32       S0, S0
0x3ecb0e: VCMPE.F32       S0, S2
0x3ecb12: VMRS            APSR_nzcv, FPSCR
0x3ecb16: BGE.W           loc_3EC424
0x3ecb1a: LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3ECB2A)
0x3ecb1c: MOVW            R6, #0xCCCD
0x3ecb20: LDR             R2, =(gpShadowPedTex_ptr - 0x3ECB30)
0x3ecb22: MOVT            R6, #0xBECC
0x3ecb26: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3ecb28: VLDR            D16, [R0]
0x3ecb2c: ADD             R2, PC; gpShadowPedTex_ptr
0x3ecb2e: LDR             R0, [R0,#8]
0x3ecb30: LDR             R3, [R1]; CTimeCycle::m_CurrentColours ...
0x3ecb32: LDR             R1, [R2]; gpShadowPedTex
0x3ecb34: STR             R0, [SP,#0xA0+var_50]
0x3ecb36: MOVS            R0, #0
0x3ecb38: LDRH.W          R2, [R3,#(dword_966594 - 0x96654C)]
0x3ecb3c: MOV.W           R3, #0x3F800000
0x3ecb40: LDR             R1, [R1]; int
0x3ecb42: VSTR            D16, [SP,#0xA0+var_58]
0x3ecb46: STRD.W          R0, R3, [SP,#0xA0+var_80]; int
0x3ecb4a: MOVS            R3, #0
0x3ecb4c: UXTB            R5, R2
0x3ecb4e: MOVT            R3, #0x41A0
0x3ecb52: SXTH            R2, R2
0x3ecb54: STRD.W          R0, R0, [SP,#0xA0+var_78]; int
0x3ecb58: STRD.W          R0, R0, [SP,#0xA0+var_A0]; float
0x3ecb5c: MOVS            R0, #1; int
0x3ecb5e: STRD.W          R6, R2, [SP,#0xA0+var_98]; float
0x3ecb62: ADD             R2, SP, #0xA0+var_58; int
0x3ecb64: STRD.W          R5, R5, [SP,#0xA0+var_90]; int
0x3ecb68: STRD.W          R5, R3, [SP,#0xA0+var_88]; int
0x3ecb6c: MOV             R3, #0x3ECCCCCD; int
0x3ecb74: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x3ecb78: B               loc_3EC424
0x3ecb7a: LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x3ECB80)
0x3ecb7c: ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
0x3ecb7e: LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
0x3ecb80: LDRH            R1, [R1]
0x3ecb82: CMP             R0, R1
0x3ecb84: BNE.W           loc_3ECC92
0x3ecb88: MOVW            R1, #0xCCCD
0x3ecb8c: MOV.W           R2, #0x41800000
0x3ecb90: MOVT            R1, #0x3ECC
0x3ecb94: MOVS            R0, #0
0x3ecb96: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3ecb9a: MOVW            R2, #0x9BA6
0x3ecb9e: STR             R0, [SP,#0xA0+var_98]
0x3ecba0: MOVT            R2, #0xBD44
0x3ecba4: MOV             R0, R8
0x3ecba6: MOVS            R1, #0
0x3ecba8: B               loc_3EC4E0
0x3ecbaa: LDR             R1, =(MI_MAGNOCRANE_HOOK_ptr - 0x3ECBB0)
0x3ecbac: ADD             R1, PC; MI_MAGNOCRANE_HOOK_ptr
0x3ecbae: LDR             R1, [R1]; MI_MAGNOCRANE_HOOK
0x3ecbb0: LDRH            R1, [R1]
0x3ecbb2: CMP             R0, R1
0x3ecbb4: BEQ             loc_3ECBE6
0x3ecbb6: LDR             R1, =(MI_WRECKING_BALL_ptr - 0x3ECBBC)
0x3ecbb8: ADD             R1, PC; MI_WRECKING_BALL_ptr
0x3ecbba: LDR             R1, [R1]; MI_WRECKING_BALL
0x3ecbbc: LDRH            R1, [R1]
0x3ecbbe: CMP             R0, R1
0x3ecbc0: BEQ             loc_3ECBE6
0x3ecbc2: LDR             R1, =(MI_CRANE_MAGNET_ptr - 0x3ECBC8)
0x3ecbc4: ADD             R1, PC; MI_CRANE_MAGNET_ptr
0x3ecbc6: LDR             R1, [R1]; MI_CRANE_MAGNET
0x3ecbc8: LDRH            R1, [R1]
0x3ecbca: CMP             R0, R1
0x3ecbcc: BEQ             loc_3ECBE6
0x3ecbce: LDR             R1, =(MI_MINI_MAGNET_ptr - 0x3ECBD4)
0x3ecbd0: ADD             R1, PC; MI_MINI_MAGNET_ptr
0x3ecbd2: LDR             R1, [R1]; MI_MINI_MAGNET
0x3ecbd4: LDRH            R1, [R1]
0x3ecbd6: CMP             R0, R1
0x3ecbd8: BEQ             loc_3ECBE6
0x3ecbda: LDR             R1, =(MI_CRANE_HARNESS_ptr - 0x3ECBE0)
0x3ecbdc: ADD             R1, PC; MI_CRANE_HARNESS_ptr
0x3ecbde: LDR             R1, [R1]; MI_CRANE_HARNESS
0x3ecbe0: LDRH            R1, [R1]
0x3ecbe2: CMP             R0, R1
0x3ecbe4: BNE             loc_3ECCCC
0x3ecbe6: LDR             R0, =(TheCamera_ptr - 0x3ECBF0)
0x3ecbe8: LDR.W           R1, [R8,#0x14]
0x3ecbec: ADD             R0, PC; TheCamera_ptr
0x3ecbee: CMP             R1, #0
0x3ecbf0: LDR             R2, [R0]; TheCamera
0x3ecbf2: ADD.W           R0, R1, #0x30 ; '0'
0x3ecbf6: LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
0x3ecbf8: IT EQ
0x3ecbfa: ADDEQ.W         R0, R8, #4
0x3ecbfe: VLDR            S0, [R0]
0x3ecc02: ADD.W           R1, R3, #0x30 ; '0'
0x3ecc06: CMP             R3, #0
0x3ecc08: IT EQ
0x3ecc0a: ADDEQ           R1, R2, #4
0x3ecc0c: VLDR            D16, [R0,#4]
0x3ecc10: VLDR            S2, [R1]
0x3ecc14: VLDR            D17, [R1,#4]
0x3ecc18: VSUB.F32        S0, S2, S0
0x3ecc1c: VSUB.F32        D16, D17, D16
0x3ecc20: VMUL.F32        D1, D16, D16
0x3ecc24: VMUL.F32        S0, S0, S0
0x3ecc28: VADD.F32        S0, S0, S2
0x3ecc2c: VADD.F32        S0, S0, S3
0x3ecc30: VLDR            S2, =110.0
0x3ecc34: VSQRT.F32       S0, S0
0x3ecc38: VCMPE.F32       S0, S2
0x3ecc3c: VMRS            APSR_nzcv, FPSCR
0x3ecc40: BGE.W           loc_3EC424
0x3ecc44: LDR             R1, =(gpShadowPedTex_ptr - 0x3ECC54)
0x3ecc46: MOV.W           R2, #0x3F800000
0x3ecc4a: VLDR            D16, [R0]
0x3ecc4e: MOVS            R3, #0x80
0x3ecc50: ADD             R1, PC; gpShadowPedTex_ptr
0x3ecc52: LDR             R0, [R0,#8]
0x3ecc54: STR             R0, [SP,#0xA0+var_50]
0x3ecc56: MOVS            R0, #0
0x3ecc58: LDR             R1, [R1]; gpShadowPedTex
0x3ecc5a: MOV.W           R6, #0xC0000000
0x3ecc5e: VSTR            D16, [SP,#0xA0+var_58]
0x3ecc62: LDR             R1, [R1]; int
0x3ecc64: STRD.W          R0, R2, [SP,#0xA0+var_80]; int
0x3ecc68: MOVS            R2, #0x42480000
0x3ecc6e: STRD.W          R0, R0, [SP,#0xA0+var_78]; int
0x3ecc72: STRD.W          R0, R0, [SP,#0xA0+var_A0]; float
0x3ecc76: MOVS            R0, #1; int
0x3ecc78: STRD.W          R6, R3, [SP,#0xA0+var_98]; float
0x3ecc7c: STRD.W          R3, R3, [SP,#0xA0+var_90]; int
0x3ecc80: STRD.W          R3, R2, [SP,#0xA0+var_88]; int
0x3ecc84: ADD             R2, SP, #0xA0+var_58; int
0x3ecc86: MOV.W           R3, #0x40000000; int
0x3ecc8a: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
0x3ecc8e: B.W             loc_3EC424
0x3ecc92: LDR             R1, =(MI_TRAFFICLIGHTS_VEGAS_ptr - 0x3ECC98)
0x3ecc94: ADD             R1, PC; MI_TRAFFICLIGHTS_VEGAS_ptr
0x3ecc96: LDR             R1, [R1]; MI_TRAFFICLIGHTS_VEGAS
0x3ecc98: LDRH            R1, [R1]; CEntity *
0x3ecc9a: CMP             R0, R1
0x3ecc9c: BNE.W           loc_3EC4E6
0x3ecca0: MOV             R0, R8; this
0x3ecca2: BLX             j__ZN14CTrafficLights18DisplayActualLightEP7CEntity; CTrafficLights::DisplayActualLight(CEntity *)
0x3ecca6: MOVW            R1, #0xCCCD
0x3eccaa: MOV.W           R2, #0x41800000
0x3eccae: MOVT            R1, #0x3ECC
0x3eccb2: MOVS            R0, #0
0x3eccb4: STRD.W          R2, R1, [SP,#0xA0+var_A0]
0x3eccb8: MOVS            R1, #0
0x3eccba: MOVW            R2, #0xCCCD
0x3eccbe: MOVT            R1, #0x40F0
0x3eccc2: MOVT            R2, #0x3E4C
0x3eccc6: STR             R0, [SP,#0xA0+var_98]
0x3eccc8: B.W             loc_3EC460
0x3ecccc: LDR             R1, =(MI_WINDSOCK_ptr - 0x3ECCD2)
0x3eccce: ADD             R1, PC; MI_WINDSOCK_ptr
0x3eccd0: LDR             R1, [R1]; MI_WINDSOCK
0x3eccd2: LDRH            R1, [R1]
0x3eccd4: CMP             R0, R1
0x3eccd6: ITT EQ
0x3eccd8: MOVEQ           R0, R8; this
0x3eccda: BLXEQ           j__ZN7CEntity19BuildWindSockMatrixEv; CEntity::BuildWindSockMatrix(void)
0x3eccde: B.W             loc_3EC424
