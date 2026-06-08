0x38e090: PUSH            {R4-R7,LR}
0x38e092: ADD             R7, SP, #0xC
0x38e094: PUSH.W          {R8}
0x38e098: MOV             R5, R0
0x38e09a: MOVS            R0, #0x3C ; '<'; unsigned int
0x38e09c: MOV             R8, R2
0x38e09e: MOV             R6, R1
0x38e0a0: BLX             _Znwj; operator new(uint)
0x38e0a4: MOV             R1, R5
0x38e0a6: MOV             R2, R6
0x38e0a8: MOV             R4, R0
0x38e0aa: BLX             j__ZN21CAnimBlendAssociationC2EP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::CAnimBlendAssociation(RpClump *,CAnimBlendHierarchy *)
0x38e0ae: STRH.W          R8, [R4,#0x2E]
0x38e0b2: BLX             j__ZN21CAnimBlendAssociation18ReferenceAnimBlockEv; CAnimBlendAssociation::ReferenceAnimBlock(void)
0x38e0b6: MOV             R0, R6; this
0x38e0b8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38e0bc: LDR             R0, =(ClumpOffset_ptr - 0x38E0C6)
0x38e0be: LDRB.W          R1, [R4,#0x2E]
0x38e0c2: ADD             R0, PC; ClumpOffset_ptr
0x38e0c4: LDR             R0, [R0]; ClumpOffset
0x38e0c6: LDR             R0, [R0]
0x38e0c8: LDR             R5, [R5,R0]
0x38e0ca: LSLS            R0, R1, #0x1A
0x38e0cc: BPL             loc_38E0EE
0x38e0ce: MOV             R0, R5
0x38e0d0: LDR             R0, [R0]
0x38e0d2: CBZ             R0, loc_38E0EE
0x38e0d4: LDRB.W          R1, [R0,#0x2A]
0x38e0d8: LSLS            R1, R1, #0x1A
0x38e0da: BPL             loc_38E0D0
0x38e0dc: SUBS            R1, R0, #4; CAnimBlendAssociation *
0x38e0de: MOV             R0, R4; this
0x38e0e0: BLX             j__ZN21CAnimBlendAssociation13SyncAnimationEPS_; CAnimBlendAssociation::SyncAnimation(CAnimBlendAssociation*)
0x38e0e4: LDRH            R0, [R4,#0x2E]
0x38e0e6: ORR.W           R0, R0, #1
0x38e0ea: STRH            R0, [R4,#0x2E]
0x38e0ec: B               loc_38E0F6
0x38e0ee: MOV             R0, R4; this
0x38e0f0: MOVS            R1, #0; float
0x38e0f2: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e0f6: LDR             R1, [R5]
0x38e0f8: ADDS            R0, R4, #4
0x38e0fa: CMP             R1, #0
0x38e0fc: ITTE NE
0x38e0fe: STRNE           R0, [R1,#4]
0x38e100: LDRNE           R1, [R5]
0x38e102: MOVEQ           R1, #0
0x38e104: STRD.W          R1, R5, [R4,#4]
0x38e108: STR             R0, [R5]
0x38e10a: MOV             R0, R4
0x38e10c: POP.W           {R8}
0x38e110: POP             {R4-R7,PC}
