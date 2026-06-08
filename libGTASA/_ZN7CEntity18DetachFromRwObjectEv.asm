0x3ebb04: PUSH            {R4,R5,R7,LR}
0x3ebb06: ADD             R7, SP, #8
0x3ebb08: MOV             R4, R0
0x3ebb0a: LDR             R0, [R4,#0x18]
0x3ebb0c: CMP             R0, #0
0x3ebb0e: BEQ             loc_3EBB9A
0x3ebb10: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBB1A)
0x3ebb12: LDRSH.W         R1, [R4,#0x26]
0x3ebb16: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ebb18: LDR             R5, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ebb1a: LDR.W           R0, [R5,R1,LSL#2]; this
0x3ebb1e: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x3ebb22: LDR             R0, [R4,#0x2C]
0x3ebb24: BLX             j__ZN10CStreaming12RemoveEntityEP5CLinkIP7CEntityE; CStreaming::RemoveEntity(CLink<CEntity *> *)
0x3ebb28: LDRSH.W         R0, [R4,#0x26]
0x3ebb2c: MOVS            R1, #0
0x3ebb2e: STR             R1, [R4,#0x2C]
0x3ebb30: LDR.W           R5, [R5,R0,LSL#2]
0x3ebb34: LDR             R0, [R5]
0x3ebb36: LDR             R1, [R0,#0x14]
0x3ebb38: MOV             R0, R5
0x3ebb3a: BLX             R1
0x3ebb3c: CMP             R0, #5
0x3ebb3e: BNE             loc_3EBB94
0x3ebb40: LDRB.W          R0, [R5,#0x29]
0x3ebb44: LSLS            R0, R0, #0x1F
0x3ebb46: BEQ             loc_3EBB94
0x3ebb48: LDRB.W          R0, [R4,#0x3A]
0x3ebb4c: AND.W           R0, R0, #7
0x3ebb50: CMP             R0, #4
0x3ebb52: BEQ             loc_3EBB94
0x3ebb54: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBB5A)
0x3ebb56: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebb58: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x3ebb5a: LDR             R1, [R0]; CWorld::ms_listMovingEntityPtrs
0x3ebb5c: CBZ             R1, loc_3EBB94
0x3ebb5e: MOV             R0, R1; void *
0x3ebb60: LDR             R2, [R0]
0x3ebb62: CMP             R2, R4
0x3ebb64: BEQ             loc_3EBB6E
0x3ebb66: LDR             R0, [R0,#4]
0x3ebb68: CMP             R0, #0
0x3ebb6a: BNE             loc_3EBB60
0x3ebb6c: B               loc_3EBB94
0x3ebb6e: CMP             R1, R0
0x3ebb70: BNE             loc_3EBB7C
0x3ebb72: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3EBB7A)
0x3ebb74: LDR             R2, [R0,#4]
0x3ebb76: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3ebb78: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3ebb7a: STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
0x3ebb7c: LDR             R1, [R0,#8]
0x3ebb7e: CMP             R1, #0
0x3ebb80: ITT NE
0x3ebb82: LDRNE           R2, [R0,#4]
0x3ebb84: STRNE           R2, [R1,#4]
0x3ebb86: LDR             R1, [R0,#4]
0x3ebb88: CMP             R1, #0
0x3ebb8a: ITT NE
0x3ebb8c: LDRNE           R2, [R0,#8]
0x3ebb8e: STRNE           R2, [R1,#8]
0x3ebb90: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3ebb94: MOV             R0, R4; this
0x3ebb96: BLX             j__ZN7CEntity14DestroyEffectsEv; CEntity::DestroyEffects(void)
0x3ebb9a: MOVS            R0, #0
0x3ebb9c: STR             R0, [R4,#0x18]
0x3ebb9e: POP             {R4,R5,R7,PC}
