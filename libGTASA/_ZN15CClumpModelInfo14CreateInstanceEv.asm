0x385474: PUSH            {R4-R7,LR}
0x385476: ADD             R7, SP, #0xC
0x385478: PUSH.W          {R11}
0x38547c: MOV             R4, R0
0x38547e: LDR             R0, [R4,#0x34]
0x385480: CMP             R0, #0
0x385482: BEQ             loc_385508
0x385484: MOV             R0, R4; this
0x385486: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x38548a: LDR             R0, [R4,#0x34]
0x38548c: BLX             j__Z12RpClumpCloneP7RpClump; RpClumpClone(RpClump *)
0x385490: MOV             R5, R0
0x385492: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x385496: CBZ             R0, loc_3854D0
0x385498: LDR             R0, [R0,#0x18]
0x38549a: BLX             j_RpSkinGeometryGetSkin
0x38549e: CBZ             R0, loc_3854D0
0x3854a0: LDRB.W          R0, [R4,#0x29]
0x3854a4: LSLS            R0, R0, #0x1E
0x3854a6: BMI             loc_3854D0
0x3854a8: MOV             R0, R5
0x3854aa: BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
0x3854ae: LDR             R1, =(sub_3853FA+1 - 0x3854BA)
0x3854b0: MOV             R6, R0
0x3854b2: MOV             R0, R5
0x3854b4: MOV             R2, R6
0x3854b6: ADD             R1, PC; sub_3853FA
0x3854b8: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x3854bc: MOV             R0, R6
0x3854be: BLX             j__Z38RpAnimBlendCreateAnimationForHierarchyP16RpHAnimHierarchy; RpAnimBlendCreateAnimationForHierarchy(RpHAnimHierarchy *)
0x3854c2: MOV             R1, R0
0x3854c4: LDR             R0, [R6,#0x20]
0x3854c6: BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
0x3854ca: MOV.W           R0, #0x3000
0x3854ce: STR             R0, [R6]
0x3854d0: LDRB.W          R0, [R4,#0x29]
0x3854d4: LSLS            R0, R0, #0x1F
0x3854d6: BEQ             loc_385500
0x3854d8: MOV             R0, R5
0x3854da: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x3854de: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x3854E6)
0x3854e0: LDR             R2, [R4,#0x38]
0x3854e2: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x3854e4: LDR             R0, [R4,#4]
0x3854e6: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x3854e8: ADD.W           R1, R1, R2,LSL#5
0x3854ec: BLX             j__ZN12CAnimManager12GetAnimationEjPK10CAnimBlock; CAnimManager::GetAnimation(uint,CAnimBlock const*)
0x3854f0: MOV             R1, R0
0x3854f2: CBZ             R1, loc_385500
0x3854f4: MOV             R0, R5
0x3854f6: MOVS            R2, #2
0x3854f8: MOV.W           R3, #0x3F800000
0x3854fc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x385500: MOV             R0, R4; this
0x385502: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x385506: B               loc_38550A
0x385508: MOVS            R5, #0
0x38550a: MOV             R0, R5
0x38550c: POP.W           {R11}
0x385510: POP             {R4-R7,PC}
