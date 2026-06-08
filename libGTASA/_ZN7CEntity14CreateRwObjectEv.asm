0x3eb8bc: PUSH            {R4-R7,LR}
0x3eb8be: ADD             R7, SP, #0xC
0x3eb8c0: PUSH.W          {R8,R9,R11}
0x3eb8c4: MOV             R4, R0
0x3eb8c6: MOV             R6, R4
0x3eb8c8: LDR.W           R0, [R6,#0x1C]!
0x3eb8cc: TST.W           R0, #0x80
0x3eb8d0: BEQ.W           loc_3EBA16
0x3eb8d4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB8E0)
0x3eb8d6: LSLS            R0, R0, #0x16
0x3eb8d8: LDRSH.W         R2, [R4,#0x26]
0x3eb8dc: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eb8de: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3eb8e0: LDR.W           R9, [R1,R2,LSL#2]
0x3eb8e4: BMI             loc_3EB8F2
0x3eb8e6: LDR.W           R0, [R9]
0x3eb8ea: LDR             R1, [R0,#0x2C]
0x3eb8ec: MOV             R0, R9
0x3eb8ee: BLX             R1
0x3eb8f0: B               loc_3EB90A
0x3eb8f2: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x3EB8F8)
0x3eb8f4: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x3eb8f6: LDR             R5, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x3eb8f8: MOVS            R0, #1
0x3eb8fa: STRB            R0, [R5]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x3eb8fc: LDR.W           R0, [R9]
0x3eb900: LDR             R1, [R0,#0x2C]
0x3eb902: MOV             R0, R9
0x3eb904: BLX             R1
0x3eb906: MOVS            R1, #0
0x3eb908: STRB            R1, [R5]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x3eb90a: CMP             R0, #0
0x3eb90c: STR             R0, [R4,#0x18]
0x3eb90e: BEQ.W           loc_3EBA16
0x3eb912: LDRB.W          R1, [R4,#0x3A]
0x3eb916: AND.W           R1, R1, #7
0x3eb91a: CMP             R1, #1
0x3eb91c: BNE             loc_3EB92A
0x3eb91e: LDR             R1, =(gBuildings_ptr - 0x3EB924)
0x3eb920: ADD             R1, PC; gBuildings_ptr
0x3eb922: LDR             R1, [R1]; gBuildings
0x3eb924: LDR             R2, [R1]
0x3eb926: ADDS            R2, #1
0x3eb928: STR             R2, [R1]
0x3eb92a: LDR             R2, [R4,#0x14]
0x3eb92c: CBZ             R2, loc_3EB93C
0x3eb92e: LDR             R0, [R0,#4]
0x3eb930: ADD.W           R1, R0, #0x10
0x3eb934: MOV             R0, R2
0x3eb936: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3eb93a: B               loc_3EB946
0x3eb93c: LDR             R1, [R0,#4]
0x3eb93e: ADDS            R0, R4, #4
0x3eb940: ADDS            R1, #0x10
0x3eb942: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3eb946: LDR             R0, [R4,#0x18]
0x3eb948: LDRB            R0, [R0]
0x3eb94a: CMP             R0, #2
0x3eb94c: BEQ             loc_3EB964
0x3eb94e: CMP             R0, #1
0x3eb950: BNE             loc_3EB9E6
0x3eb952: MOV             R0, R4; this
0x3eb954: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x3eb958: CMP             R0, #1
0x3eb95a: BNE             loc_3EB9E6
0x3eb95c: MOV             R0, R4; this
0x3eb95e: BLX             j__ZN11CTagManager10ResetAlphaEP7CEntity; CTagManager::ResetAlpha(CEntity *)
0x3eb962: B               loc_3EB9E6
0x3eb964: LDRB.W          R0, [R9,#0x29]
0x3eb968: LSLS            R0, R0, #0x1F
0x3eb96a: BEQ             loc_3EB9E6
0x3eb96c: LDRB.W          R0, [R4,#0x3A]
0x3eb970: AND.W           R0, R0, #7
0x3eb974: CMP             R0, #4
0x3eb976: BNE             loc_3EB992
0x3eb978: LDR.W           R0, [R4,#0xB8]
0x3eb97c: CMP             R0, #0
0x3eb97e: ITT EQ
0x3eb980: MOVEQ           R0, R4; this
0x3eb982: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x3eb986: LDR             R0, [R4]
0x3eb988: MOVS            R1, #0
0x3eb98a: LDR             R2, [R0,#0x14]
0x3eb98c: MOV             R0, R4
0x3eb98e: BLX             R2
0x3eb990: B               loc_3EB9B6
0x3eb992: MOVS            R0, #(byte_9+3); this
0x3eb994: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3eb998: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EB9A2)
0x3eb99a: MOVS            R2, #0
0x3eb99c: STR             R4, [R0]
0x3eb99e: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3eb9a0: STR             R2, [R0,#8]
0x3eb9a2: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3eb9a4: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x3eb9a6: STR             R1, [R0,#4]
0x3eb9a8: CMP             R1, #0
0x3eb9aa: IT NE
0x3eb9ac: STRNE           R0, [R1,#8]
0x3eb9ae: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EB9B4)
0x3eb9b0: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3eb9b2: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3eb9b4: STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
0x3eb9b6: LDR             R0, [R4,#0x34]
0x3eb9b8: CMP             R0, #0
0x3eb9ba: ITT NE
0x3eb9bc: LDRNE           R0, [R0,#0x18]
0x3eb9be: CMPNE           R0, #0
0x3eb9c0: BEQ             loc_3EB9E6
0x3eb9c2: LDRB            R1, [R0]
0x3eb9c4: CMP             R1, #2
0x3eb9c6: BNE             loc_3EB9E6
0x3eb9c8: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x3eb9cc: MOV             R8, R0
0x3eb9ce: CMP.W           R8, #0
0x3eb9d2: BEQ             loc_3EB9E6
0x3eb9d4: LDR             R0, [R4,#0x18]
0x3eb9d6: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x3eb9da: CMP             R0, #0
0x3eb9dc: ITT NE
0x3eb9de: LDRNE.W         R1, [R8,#0x20]; float
0x3eb9e2: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x3eb9e6: MOV             R0, R9; this
0x3eb9e8: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x3eb9ec: MOV             R0, R4; this
0x3eb9ee: BLX             j__ZN10CStreaming9AddEntityEP7CEntity; CStreaming::AddEntity(CEntity *)
0x3eb9f2: STR             R0, [R4,#0x2C]
0x3eb9f4: MOV             R0, R4; this
0x3eb9f6: BLX             j__ZN7CEntity13CreateEffectsEv; CEntity::CreateEffects(void)
0x3eb9fa: B.W             loc_3F675A
0x3eb9fe: CMP             R1, #1
0x3eba00: IT NE
0x3eba02: BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3eba06: BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
0x3eba0a: CMP             R0, #0
0x3eba0c: ITTT EQ
0x3eba0e: LDREQ           R0, [R6]
0x3eba10: ORREQ.W         R0, R0, #0x10000000
0x3eba14: STREQ           R0, [R6]
0x3eba16: POP.W           {R8,R9,R11}
0x3eba1a: POP             {R4-R7,PC}
