0x3eba30: PUSH            {R4,R6,R7,LR}
0x3eba32: ADD             R7, SP, #8
0x3eba34: MOV             R4, R0
0x3eba36: LDRB            R0, [R4,#0x1C]
0x3eba38: LSLS            R0, R0, #0x18
0x3eba3a: BMI             loc_3EBA3E
0x3eba3c: POP             {R4,R6,R7,PC}
0x3eba3e: CMP             R1, #0
0x3eba40: STR             R1, [R4,#0x18]
0x3eba42: IT EQ
0x3eba44: POPEQ           {R4,R6,R7,PC}
0x3eba46: CMP             R2, #1
0x3eba48: BNE             loc_3EBA6A
0x3eba4a: LDR             R0, [R4,#0x14]
0x3eba4c: CBNZ            R0, loc_3EBA60
0x3eba4e: MOV             R0, R4; this
0x3eba50: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3eba54: LDR             R1, [R4,#0x14]; CMatrix *
0x3eba56: ADDS            R0, R4, #4; this
0x3eba58: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3eba5c: LDRD.W          R0, R1, [R4,#0x14]
0x3eba60: LDR             R1, [R1,#4]
0x3eba62: ADDS            R1, #0x10
0x3eba64: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x3eba68: LDR             R1, [R4,#0x18]
0x3eba6a: LDRB            R0, [R1]
0x3eba6c: CMP             R0, #2
0x3eba6e: BNE             loc_3EBAD0
0x3eba70: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBA7A)
0x3eba72: LDRSH.W         R1, [R4,#0x26]; unsigned int
0x3eba76: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eba78: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eba7a: LDR.W           R0, [R0,R1,LSL#2]
0x3eba7e: LDRB.W          R0, [R0,#0x29]
0x3eba82: LSLS            R0, R0, #0x1F
0x3eba84: BEQ             loc_3EBAD0
0x3eba86: LDRB.W          R0, [R4,#0x3A]
0x3eba8a: AND.W           R0, R0, #7
0x3eba8e: CMP             R0, #4
0x3eba90: BNE             loc_3EBAAC
0x3eba92: LDR.W           R0, [R4,#0xB8]
0x3eba96: CMP             R0, #0
0x3eba98: ITT EQ
0x3eba9a: MOVEQ           R0, R4; this
0x3eba9c: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x3ebaa0: LDR             R0, [R4]
0x3ebaa2: MOVS            R1, #0
0x3ebaa4: LDR             R2, [R0,#0x14]
0x3ebaa6: MOV             R0, R4
0x3ebaa8: BLX             R2
0x3ebaaa: B               loc_3EBAD0
0x3ebaac: MOVS            R0, #(byte_9+3); this
0x3ebaae: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3ebab2: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBABC)
0x3ebab4: MOVS            R2, #0
0x3ebab6: STR             R4, [R0]
0x3ebab8: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebaba: STR             R2, [R0,#8]
0x3ebabc: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3ebabe: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x3ebac0: STR             R1, [R0,#4]
0x3ebac2: CMP             R1, #0
0x3ebac4: IT NE
0x3ebac6: STRNE           R0, [R1,#8]
0x3ebac8: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBACE)
0x3ebaca: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebacc: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3ebace: STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
0x3ebad0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBADA)
0x3ebad2: LDRSH.W         R1, [R4,#0x26]
0x3ebad6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebad8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebada: LDR.W           R0, [R0,R1,LSL#2]; this
0x3ebade: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x3ebae2: MOV             R0, R4; this
0x3ebae4: BLX             j__ZN10CStreaming9AddEntityEP7CEntity; CStreaming::AddEntity(CEntity *)
0x3ebae8: STR             R0, [R4,#0x2C]
0x3ebaea: MOV             R0, R4; this
0x3ebaec: POP.W           {R4,R6,R7,LR}
0x3ebaf0: B.W             _ZN7CEntity13CreateEffectsEv; CEntity::CreateEffects(void)
