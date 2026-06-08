0x4df38c: PUSH            {R4-R7,LR}
0x4df38e: ADD             R7, SP, #0xC
0x4df390: PUSH.W          {R8}
0x4df394: MOV             R4, R0
0x4df396: MOV             R5, R1
0x4df398: LDR             R0, [R4,#0xC]
0x4df39a: CMP             R0, #4
0x4df39c: IT NE
0x4df39e: CMPNE           R0, #2
0x4df3a0: BNE             loc_4DF3BE
0x4df3a2: MOV             R0, R5; this
0x4df3a4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4df3a8: CBNZ            R0, loc_4DF3B4
0x4df3aa: BLX             rand
0x4df3ae: TST.W           R0, #1
0x4df3b2: BNE             loc_4DF42C
0x4df3b4: BLX             rand
0x4df3b8: TST.W           R0, #7
0x4df3bc: BEQ             loc_4DF42C
0x4df3be: MOV             R0, R5; this
0x4df3c0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4df3c4: CBNZ            R0, loc_4DF3D6
0x4df3c6: BLX             rand
0x4df3ca: TST.W           R0, #1
0x4df3ce: BNE             loc_4DF3D6
0x4df3d0: BLX             rand
0x4df3d4: B               loc_4DF5C6
0x4df3d6: LDR             R1, [R4,#0x10]
0x4df3d8: MOVS            R6, #0x1C
0x4df3da: LDR             R0, [R5,#0x18]
0x4df3dc: SUBS            R2, R1, #1
0x4df3de: CMP             R2, #3
0x4df3e0: IT CC
0x4df3e2: ADDCC.W         R6, R1, #0x1C
0x4df3e6: MOV             R1, R6
0x4df3e8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4df3ec: CMP             R0, #0
0x4df3ee: STR             R0, [R4,#0x14]
0x4df3f0: BEQ             loc_4DF400
0x4df3f2: VLDR            S0, [R0,#0x1C]
0x4df3f6: VCMPE.F32       S0, #0.0
0x4df3fa: VMRS            APSR_nzcv, FPSCR
0x4df3fe: BGE             loc_4DF410
0x4df400: LDR             R0, [R5,#0x18]; int
0x4df402: MOVS            R1, #0; int
0x4df404: MOV             R2, R6; unsigned int
0x4df406: MOV.W           R3, #0x41000000
0x4df40a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4df40e: STR             R0, [R4,#0x14]
0x4df410: MOVS            R1, #0; float
0x4df412: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4df416: LDR             R0, [R4,#0x14]
0x4df418: LDRH            R1, [R0,#0x2E]
0x4df41a: ORR.W           R1, R1, #1
0x4df41e: STRH            R1, [R0,#0x2E]
0x4df420: LDR             R0, [R4,#0x14]
0x4df422: LDRH            R1, [R0,#0x2E]
0x4df424: ORR.W           R1, R1, #8
0x4df428: STRH            R1, [R0,#0x2E]
0x4df42a: B               loc_4DF5C6
0x4df42c: LDR             R0, [R4,#0x10]
0x4df42e: CMP             R0, #1
0x4df430: BEQ             loc_4DF44E
0x4df432: CMP             R0, #3
0x4df434: BEQ             loc_4DF454
0x4df436: CMP             R0, #2
0x4df438: BNE             loc_4DF45A
0x4df43a: BLX             rand
0x4df43e: ANDS.W          R0, R0, #1
0x4df442: MOV.W           R1, #0x1A
0x4df446: ADD.W           R8, R1, R0,LSL#3
0x4df44a: BEQ             loc_4DF482
0x4df44c: B               loc_4DF5E0
0x4df44e: MOV.W           R8, #0x19
0x4df452: B               loc_4DF482
0x4df454: MOV.W           R8, #0x1B
0x4df458: B               loc_4DF482
0x4df45a: LDR             R0, [R4,#0xC]
0x4df45c: CMP             R0, #2
0x4df45e: BNE             loc_4DF466
0x4df460: MOV.W           R8, #0x14
0x4df464: B               loc_4DF482
0x4df466: BLX             rand
0x4df46a: TST.W           R0, #1
0x4df46e: BNE.W           loc_4DF5AC
0x4df472: BLX             rand
0x4df476: TST.W           R0, #1
0x4df47a: BNE.W           loc_4DF5DC
0x4df47e: MOV.W           R8, #0x13
0x4df482: LDR.W           R0, [R5,#0x100]
0x4df486: CMP             R0, #0
0x4df488: BNE.W           loc_4DF5C6
0x4df48c: MOV             R0, R5; this
0x4df48e: BLX             j__ZN4CPed13ClearLookFlagEv; CPed::ClearLookFlag(void)
0x4df492: MOV             R0, R5; this
0x4df494: BLX             j__ZN4CPed12ClearAimFlagEv; CPed::ClearAimFlag(void)
0x4df498: LDR             R0, [R5,#0x18]
0x4df49a: MOV             R1, R8
0x4df49c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4df4a0: MOV             R6, R0
0x4df4a2: CBZ             R6, loc_4DF50C
0x4df4a4: MOV             R0, R6; this
0x4df4a6: MOVS            R1, #0; float
0x4df4a8: MOV.W           R8, #0
0x4df4ac: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4df4b0: LDRH            R0, [R6,#0x2E]
0x4df4b2: MOV.W           R1, #0x41000000
0x4df4b6: STRD.W          R8, R1, [R6,#0x18]
0x4df4ba: ORR.W           R0, R0, #1
0x4df4be: STRH            R0, [R6,#0x2E]
0x4df4c0: MOV             R0, R5; this
0x4df4c2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4df4c6: CMP             R0, #1
0x4df4c8: BNE             loc_4DF554
0x4df4ca: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF4D2)
0x4df4cc: LDR             R1, [R6,#0x14]
0x4df4ce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4df4d0: VLDR            S0, =1000.0
0x4df4d4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4df4d6: VLDR            S2, [R1,#0x10]
0x4df4da: VLDR            S4, [R0]
0x4df4de: VMUL.F32        S0, S2, S0
0x4df4e2: VCVT.F32.U32    S2, S4
0x4df4e6: LDRSH.W         R0, [R6,#0x2C]
0x4df4ea: BIC.W           R0, R0, #1
0x4df4ee: CMP             R0, #0x6E ; 'n'
0x4df4f0: VADD.F32        S0, S0, S2
0x4df4f4: BNE             loc_4DF5B2
0x4df4f6: VLDR            S2, =-1000.0
0x4df4fa: VLDR            S4, [R6,#0x20]
0x4df4fe: VMUL.F32        S2, S4, S2
0x4df502: VADD.F32        S0, S0, S2
0x4df506: VLDR            S2, =100.0
0x4df50a: B               loc_4DF5B6
0x4df50c: LDR             R0, [R5,#0x18]; int
0x4df50e: MOVS            R1, #0; int
0x4df510: MOV             R2, R8; unsigned int
0x4df512: MOV.W           R3, #0x41000000
0x4df516: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4df51a: STR             R0, [R4,#0x14]
0x4df51c: MOV             R0, R5; this
0x4df51e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4df522: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4DF52E)
0x4df524: MOV.W           R3, #0x3E8
0x4df528: LDRH            R1, [R5,#0x24]
0x4df52a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4df52c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4df52e: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4df530: ADD             R0, R1
0x4df532: MOV             R1, #0x10624DD3
0x4df53a: UMULL.W         R1, R2, R0, R1
0x4df53e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF544)
0x4df540: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4df542: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4df544: LSRS            R2, R2, #6
0x4df546: MLS.W           R0, R2, R3, R0
0x4df54a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4df54c: ADD             R0, R1
0x4df54e: ADD.W           R0, R0, #0x3E8
0x4df552: B               loc_4DF5C2
0x4df554: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DF55C)
0x4df556: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4DF560)
0x4df558: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4df55a: LDR             R2, [R6,#0x14]
0x4df55c: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4df55e: VLDR            S0, =1000.0
0x4df562: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4df564: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x4df566: VLDR            S2, [R2,#0x10]
0x4df56a: VLDR            S4, [R0]
0x4df56e: LDRH            R0, [R5,#0x24]
0x4df570: VMUL.F32        S0, S2, S0
0x4df574: LDR             R1, [R1]; CTimer::m_FrameCounter
0x4df576: VCVT.F32.U32    S2, S4
0x4df57a: ADD             R0, R1
0x4df57c: MOV             R1, #0x10624DD3
0x4df584: UMULL.W         R1, R2, R0, R1
0x4df588: VADD.F32        S0, S0, S2
0x4df58c: VLDR            S2, =500.0
0x4df590: LSRS            R1, R2, #6
0x4df592: MOV.W           R2, #0x3E8
0x4df596: MLS.W           R0, R1, R2, R0
0x4df59a: VADD.F32        S0, S0, S2
0x4df59e: VMOV            S4, R0
0x4df5a2: VCVT.F32.U32    S4, S4
0x4df5a6: VADD.F32        S0, S0, S4
0x4df5aa: B               loc_4DF5BA
0x4df5ac: MOV.W           R8, #0x25 ; '%'
0x4df5b0: B               loc_4DF5E0
0x4df5b2: VLDR            S2, =500.0
0x4df5b6: VADD.F32        S0, S0, S2
0x4df5ba: VCVT.U32.F32    S0, S0
0x4df5be: VMOV            R0, S0
0x4df5c2: STR.W           R0, [R5,#0x74C]
0x4df5c6: LDR             R1, =(_ZN27CTaskSimpleBeHitWhileMoving28FinishAnimBeHitWhileMovingCBEP21CAnimBlendAssociationPv_ptr - 0x4DF5D0)
0x4df5c8: MOV             R2, R4
0x4df5ca: LDR             R0, [R4,#0x14]
0x4df5cc: ADD             R1, PC; _ZN27CTaskSimpleBeHitWhileMoving28FinishAnimBeHitWhileMovingCBEP21CAnimBlendAssociationPv_ptr
0x4df5ce: LDR             R1, [R1]; CTaskSimpleBeHitWhileMoving::FinishAnimBeHitWhileMovingCB(CAnimBlendAssociation *,void *)
0x4df5d0: POP.W           {R8}
0x4df5d4: POP.W           {R4-R7,LR}
0x4df5d8: B.W             sub_18C20C
0x4df5dc: MOV.W           R8, #0x20 ; ' '
0x4df5e0: LDR             R0, [R5,#0x18]
0x4df5e2: MOV             R1, R8
0x4df5e4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4df5e8: CMP             R0, #0
0x4df5ea: STR             R0, [R4,#0x14]
0x4df5ec: BEQ             loc_4DF5FE
0x4df5ee: VLDR            S0, [R0,#0x1C]
0x4df5f2: VCMPE.F32       S0, #0.0
0x4df5f6: VMRS            APSR_nzcv, FPSCR
0x4df5fa: BGE.W           loc_4DF410
0x4df5fe: LDR             R0, [R5,#0x18]
0x4df600: MOVS            R1, #0
0x4df602: MOV             R2, R8
0x4df604: B               loc_4DF406
