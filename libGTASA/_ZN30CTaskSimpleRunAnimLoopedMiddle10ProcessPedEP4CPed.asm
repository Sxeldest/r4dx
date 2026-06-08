0x4d73bc: PUSH            {R4,R5,R7,LR}
0x4d73be: ADD             R7, SP, #8
0x4d73c0: MOV             R4, R0
0x4d73c2: MOV             R5, R1
0x4d73c4: LDRB            R0, [R4,#0xC]
0x4d73c6: LSLS            R0, R0, #0x1F
0x4d73c8: ITT NE
0x4d73ca: MOVNE           R0, #1
0x4d73cc: POPNE           {R4,R5,R7,PC}
0x4d73ce: LDR             R0, [R4,#8]
0x4d73d0: CBZ             R0, loc_4D73E4
0x4d73d2: LDR             R2, [R4,#0x14]
0x4d73d4: MOVS            R1, #0
0x4d73d6: LDR             R0, [R5,#0x18]
0x4d73d8: CMP             R2, #0
0x4d73da: IT EQ
0x4d73dc: MOVEQ           R1, #1
0x4d73de: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d73e2: CBZ             R0, loc_4D744A
0x4d73e4: LDR             R1, [R4,#0x44]
0x4d73e6: LDR             R0, [R5,#0x18]; int
0x4d73e8: CBZ             R1, loc_4D73F4
0x4d73ea: LDR             R2, [R4,#0x18]
0x4d73ec: LDR             R3, [R4,#0x48]
0x4d73ee: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x4d73f2: B               loc_4D73FE
0x4d73f4: LDRD.W          R1, R2, [R4,#0x10]; unsigned int
0x4d73f8: LDR             R3, [R4,#0x48]
0x4d73fa: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d73fe: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7408)
0x4d7400: MOV             R2, R4; void *
0x4d7402: STR             R0, [R4,#8]
0x4d7404: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d7406: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d7408: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d740c: LDR             R0, [R4,#8]
0x4d740e: MOVS            R2, #1
0x4d7410: VLDR            S0, [R4,#0x4C]
0x4d7414: LDR             R1, [R0,#0x14]
0x4d7416: VLDR            S2, [R1,#0x10]
0x4d741a: VMUL.F32        S0, S0, S2
0x4d741e: VSTR            S0, [R4,#0x54]
0x4d7422: LDR             R0, [R0,#0x14]
0x4d7424: VLDR            S0, [R4,#0x50]
0x4d7428: LDR             R1, [R4,#0x5C]
0x4d742a: VLDR            S2, [R0,#0x10]
0x4d742e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7438)
0x4d7430: VMUL.F32        S0, S0, S2
0x4d7434: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d7436: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4d7438: VSTR            S0, [R4,#0x58]
0x4d743c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4d743e: STRB.W          R2, [R4,#0x68]
0x4d7442: STRD.W          R0, R1, [R4,#0x60]
0x4d7446: MOVS            R0, #0
0x4d7448: POP             {R4,R5,R7,PC}
0x4d744a: LDRB.W          R0, [R4,#0x68]
0x4d744e: CBZ             R0, loc_4D747C
0x4d7450: LDRB.W          R0, [R4,#0x69]
0x4d7454: CBZ             R0, loc_4D746A
0x4d7456: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D745E)
0x4d7458: MOVS            R1, #0
0x4d745a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d745c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4d745e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4d7460: STRB.W          R1, [R4,#0x69]
0x4d7464: STR             R0, [R4,#0x60]
0x4d7466: MOV             R1, R0
0x4d7468: B               loc_4D7474
0x4d746a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7472)
0x4d746c: LDR             R1, [R4,#0x60]
0x4d746e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d7470: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4d7472: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4d7474: LDR             R2, [R4,#0x64]
0x4d7476: ADD             R1, R2
0x4d7478: CMP             R1, R0
0x4d747a: BLS             loc_4D74B4
0x4d747c: LDR             R0, [R4,#8]; this
0x4d747e: CBZ             R0, loc_4D74B4
0x4d7480: VLDR            S0, [R4,#0x58]
0x4d7484: VLDR            S2, [R0,#0x20]
0x4d7488: VCMPE.F32       S2, S0
0x4d748c: VMRS            APSR_nzcv, FPSCR
0x4d7490: BLE             loc_4D74B4
0x4d7492: VLDR            S4, [R0,#0x28]
0x4d7496: VSUB.F32        S2, S2, S4
0x4d749a: VCMPE.F32       S2, S0
0x4d749e: VMRS            APSR_nzcv, FPSCR
0x4d74a2: BGT             loc_4D74B4
0x4d74a4: LDR             R1, [R4,#0x54]; float
0x4d74a6: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4d74aa: LDR             R0, [R4,#8]
0x4d74ac: LDRH            R1, [R0,#0x2E]
0x4d74ae: ORR.W           R1, R1, #1
0x4d74b2: STRH            R1, [R0,#0x2E]
0x4d74b4: MOVS            R0, #0
0x4d74b6: POP             {R4,R5,R7,PC}
