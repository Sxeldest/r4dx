0x4c3744: PUSH            {R4-R7,LR}
0x4c3746: ADD             R7, SP, #0xC
0x4c3748: PUSH.W          {R8-R10}
0x4c374c: MOV             R8, R1
0x4c374e: MOV             R4, R0
0x4c3750: BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
0x4c3754: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3760)
0x4c3756: MOV.W           R1, #0x3F800000
0x4c375a: MOV             R9, R4
0x4c375c: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x4c375e: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x4c3760: STR             R1, [R0]; CTimer::ms_fTimeScale
0x4c3762: LDR.W           R0, [R9,#0x1C]!
0x4c3766: LDR             R1, [R4,#0x44]
0x4c3768: ORR.W           R0, R0, #1
0x4c376c: STR.W           R0, [R9]
0x4c3770: ORR.W           R0, R1, #2
0x4c3774: STR             R0, [R4,#0x44]
0x4c3776: MOV             R0, R4; this
0x4c3778: BLX             j__ZN4CPed12ClearAimFlagEv; CPed::ClearAimFlag(void)
0x4c377c: MOV             R0, R4; this
0x4c377e: BLX             j__ZN4CPed13ClearLookFlagEv; CPed::ClearLookFlag(void)
0x4c3782: LDR.W           R0, [R4,#0x738]; this
0x4c3786: ADDW            R5, R4, #0x484
0x4c378a: LDR.W           R1, [R4,#0x484]
0x4c378e: CMP             R0, #0
0x4c3790: ORR.W           R1, R1, #0x2000
0x4c3794: STR.W           R1, [R4,#0x484]
0x4c3798: IT NE
0x4c379a: BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x4c379e: MOV             R0, R4; CPed *
0x4c37a0: MOVS            R1, #1
0x4c37a2: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4c37a6: MOV             R0, R4
0x4c37a8: MOVS            R1, #1
0x4c37aa: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c37ae: LDR             R0, [R5]
0x4c37b0: LDR             R1, [R5,#8]
0x4c37b2: BIC.W           R0, R0, #0x4000000
0x4c37b6: STR             R0, [R5]
0x4c37b8: MOV             R0, #0xFBFFFFBD
0x4c37c0: ANDS            R0, R1
0x4c37c2: ORR.W           R0, R0, #0x4000000
0x4c37c6: STR             R0, [R5,#8]
0x4c37c8: LDR.W           R0, [R4,#0x440]; this
0x4c37cc: BLX             j__ZN16CPedIntelligence17FlushIntelligenceEv; CPedIntelligence::FlushIntelligence(void)
0x4c37d0: LDR             R0, [R4,#0x18]
0x4c37d2: BLX             j__Z37RpAnimBlendClumpRemoveAllAssociationsP7RpClump; RpAnimBlendClumpRemoveAllAssociations(RpClump *)
0x4c37d6: MOVS            R0, #dword_34; this
0x4c37d8: LDR.W           R10, [R4,#0x440]
0x4c37dc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c37e0: MOV             R6, R0
0x4c37e2: BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
0x4c37e6: ADD.W           R0, R10, #4; this
0x4c37ea: MOV             R1, R6; CTask *
0x4c37ec: MOVS            R2, #4; int
0x4c37ee: MOVS            R3, #0; bool
0x4c37f0: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4c37f4: MOVS            R0, #0x36 ; '6'
0x4c37f6: STR.W           R0, [R4,#0x4E0]
0x4c37fa: LDR             R0, [R5]
0x4c37fc: BIC.W           R0, R0, #0x100000
0x4c3800: STR             R0, [R5]
0x4c3802: LDR.W           R0, [R4,#0x444]
0x4c3806: CMP             R0, #0
0x4c3808: ITTT NE
0x4c380a: LDRHNE          R1, [R0,#0x34]
0x4c380c: BICNE.W         R1, R1, #2
0x4c3810: STRHNE          R1, [R0,#0x34]
0x4c3812: MOV             R0, R4; this
0x4c3814: BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x4c3818: LDR.W           R0, [R4,#0x5A0]
0x4c381c: MOVS            R1, #0x32 ; '2'
0x4c381e: STRB.W          R1, [R0,#0x25]
0x4c3822: LDR.W           R0, [R4,#0x100]
0x4c3826: CBZ             R0, loc_4C383E
0x4c3828: LDR.W           R0, [R9]
0x4c382c: TST.W           R0, #1
0x4c3830: ITTT EQ
0x4c3832: LDREQ.W         R1, [R9,#4]; unsigned int
0x4c3836: ORREQ.W         R0, R0, #1
0x4c383a: STRDEQ.W        R0, R1, [R9]
0x4c383e: MOVS            R0, #0
0x4c3840: LDR.W           R5, [R4,#0x440]
0x4c3844: STR.W           R0, [R4,#0x78C]
0x4c3848: STR.W           R0, [R4,#0x100]
0x4c384c: MOVS            R0, #dword_20; this
0x4c384e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c3852: MOV             R6, R0
0x4c3854: BLX             j__ZN18CTaskComplexFacialC2Ev; CTaskComplexFacial::CTaskComplexFacial(void)
0x4c3858: ADDS            R0, R5, #4; this
0x4c385a: MOV             R1, R6; CTask *
0x4c385c: MOVS            R2, #3; int
0x4c385e: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4c3862: CMP.W           R8, #0
0x4c3866: BNE             loc_4C3874
0x4c3868: MOV             R0, R4; this
0x4c386a: MOVS            R1, #1; bool
0x4c386c: MOVS            R2, #0; bool
0x4c386e: MOVS            R3, #1; bool
0x4c3870: BLX             j__ZN10CPlayerPed31TellGroupToStartFollowingPlayerEbbb; CPlayerPed::TellGroupToStartFollowingPlayer(bool,bool,bool)
0x4c3874: LDR.W           R0, [R4,#0x444]; this
0x4c3878: CBZ             R0, loc_4C3886
0x4c387a: POP.W           {R8-R10}
0x4c387e: POP.W           {R4-R7,LR}
0x4c3882: B.W             sub_1950E4
0x4c3886: POP.W           {R8-R10}
0x4c388a: POP             {R4-R7,PC}
