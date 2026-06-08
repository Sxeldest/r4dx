0x3ef240: PUSH            {R4-R7,LR}
0x3ef242: ADD             R7, SP, #0xC
0x3ef244: PUSH.W          {R8-R10}
0x3ef248: MOV             R5, R0
0x3ef24a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF252)
0x3ef24c: MOV             R9, R1
0x3ef24e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef250: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ef252: LDR.W           R8, [R0,R9,LSL#2]
0x3ef256: LDR.W           R0, [R8]
0x3ef25a: LDR             R1, [R0,#0x14]
0x3ef25c: MOV             R0, R8
0x3ef25e: BLX             R1
0x3ef260: MOV             R6, R0
0x3ef262: LDRB.W          R0, [R8,#0x29]
0x3ef266: LSLS            R0, R0, #0x1E
0x3ef268: BMI             loc_3EF2A0
0x3ef26a: MOV             R0, R5; int
0x3ef26c: MOVS            R1, #0x10
0x3ef26e: MOVS            R2, #0
0x3ef270: MOVS            R3, #0
0x3ef272: MOVS            R4, #0
0x3ef274: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef278: CMP             R0, #0
0x3ef27a: BEQ             loc_3EF332
0x3ef27c: CMP             R6, #6
0x3ef27e: BNE             loc_3EF30A
0x3ef280: MOV             R0, R8; this
0x3ef282: BLX             j__ZN16CCollisionPlugin12SetModelInfoEP15CClumpModelInfo; CCollisionPlugin::SetModelInfo(CClumpModelInfo *)
0x3ef286: BLX             j__ZN17CVehicleModelInfo30UseCommonVehicleTexDicationaryEv; CVehicleModelInfo::UseCommonVehicleTexDicationary(void)
0x3ef28a: MOV             R0, R5
0x3ef28c: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x3ef290: MOV             R4, R0
0x3ef292: MOVS            R0, #0; this
0x3ef294: BLX             j__ZN16CCollisionPlugin12SetModelInfoEP15CClumpModelInfo; CCollisionPlugin::SetModelInfo(CClumpModelInfo *)
0x3ef298: BLX             j__ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv; CVehicleModelInfo::StopUsingCommonVehicleTexDicationary(void)
0x3ef29c: CBNZ            R4, loc_3EF314
0x3ef29e: B               loc_3EF330
0x3ef2a0: BLX             j__Z13RpClumpCreatev; RpClumpCreate(void)
0x3ef2a4: MOV             R10, R0
0x3ef2a6: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x3ef2aa: MOV             R4, R0
0x3ef2ac: MOV             R0, R5; int
0x3ef2ae: MOVS            R1, #0x10
0x3ef2b0: MOVS            R2, #0
0x3ef2b2: MOVS            R3, #0
0x3ef2b4: STR.W           R4, [R10,#4]
0x3ef2b8: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef2bc: CBZ             R0, loc_3EF2FC
0x3ef2be: LDR.W           R9, =(sub_3EF344+1 - 0x3EF2C6)
0x3ef2c2: ADD             R9, PC; sub_3EF344
0x3ef2c4: MOV             R0, R5
0x3ef2c6: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x3ef2ca: MOV             R6, R0
0x3ef2cc: CBZ             R6, loc_3EF330
0x3ef2ce: LDR             R0, [R6,#4]
0x3ef2d0: BLX             j__Z26_rwFrameCloneAndLinkClonesP7RwFrame; _rwFrameCloneAndLinkClones(RwFrame *)
0x3ef2d4: MOV             R1, R0
0x3ef2d6: MOV             R0, R4
0x3ef2d8: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x3ef2dc: MOV             R0, R6
0x3ef2de: MOV             R1, R9
0x3ef2e0: MOV             R2, R10
0x3ef2e2: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3ef2e6: MOV             R0, R6
0x3ef2e8: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x3ef2ec: MOV             R0, R5; int
0x3ef2ee: MOVS            R1, #0x10
0x3ef2f0: MOVS            R2, #0
0x3ef2f2: MOVS            R3, #0
0x3ef2f4: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x3ef2f8: CMP             R0, #0
0x3ef2fa: BNE             loc_3EF2C4
0x3ef2fc: LDR.W           R0, [R8]
0x3ef300: MOV             R1, R10
0x3ef302: LDR             R2, [R0,#0x44]
0x3ef304: MOV             R0, R8
0x3ef306: BLX             R2
0x3ef308: B               loc_3EF32C
0x3ef30a: MOV             R0, R5
0x3ef30c: BLX             j__Z17RpClumpStreamReadP8RwStream; RpClumpStreamRead(RwStream *)
0x3ef310: MOV             R4, R0
0x3ef312: CBZ             R4, loc_3EF330
0x3ef314: LDR.W           R0, [R8]
0x3ef318: MOV             R1, R4
0x3ef31a: LDR             R2, [R0,#0x44]
0x3ef31c: MOV             R0, R8
0x3ef31e: BLX             R2
0x3ef320: CMP.W           R9, #0x1FC
0x3ef324: ITT EQ
0x3ef326: MOVEQ           R0, #2
0x3ef328: STRBEQ.W        R0, [R8,#0x64]
0x3ef32c: MOVS            R4, #1
0x3ef32e: B               loc_3EF332
0x3ef330: MOVS            R4, #0
0x3ef332: MOV             R0, R4
0x3ef334: POP.W           {R8-R10}
0x3ef338: POP             {R4-R7,PC}
