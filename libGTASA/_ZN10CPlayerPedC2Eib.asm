0x4c360c: PUSH            {R4-R7,LR}
0x4c360e: ADD             R7, SP, #0xC
0x4c3610: PUSH.W          {R8,R9,R11}
0x4c3614: MOV             R6, R1
0x4c3616: MOVS            R1, #0; unsigned int
0x4c3618: MOV             R5, R2
0x4c361a: MOV             R4, R0
0x4c361c: MOV.W           R8, #0
0x4c3620: BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
0x4c3624: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3630)
0x4c3626: MOV.W           R2, #0x194
0x4c362a: LDR             R1, =(_ZTV10CPlayerPed_ptr - 0x4C3632)
0x4c362c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c362e: ADD             R1, PC; _ZTV10CPlayerPed_ptr
0x4c3630: LDR             R0, [R0]; CWorld::Players ...
0x4c3632: MLA.W           R0, R6, R2, R0
0x4c3636: LDR             R1, [R1]; `vtable for'CPlayerPed ...
0x4c3638: ADDS            R1, #8
0x4c363a: STR             R1, [R4]
0x4c363c: ADDS            R0, #4; this
0x4c363e: STR.W           R0, [R4,#0x444]
0x4c3642: BLX             j__ZN14CPlayerPedData12AllocateDataEv; CPlayerPedData::AllocateData(void)
0x4c3646: LDR             R0, [R4]
0x4c3648: MOVS            R1, #0
0x4c364a: LDR             R2, [R0,#0x18]
0x4c364c: MOV             R0, R4
0x4c364e: BLX             R2
0x4c3650: MOV             R0, R4; this
0x4c3652: MOV             R1, R5; bool
0x4c3654: BLX             j__ZN10CPlayerPed15SetInitialStateEb; CPlayerPed::SetInitialState(bool)
0x4c3658: MOV             R0, R4; this
0x4c365a: MOVS            R1, #0; CEntity *
0x4c365c: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c3660: MOV             R0, R4; CPed *
0x4c3662: MOVS            R1, #1
0x4c3664: MOV.W           R9, #1
0x4c3668: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4c366c: ADR             R0, aPlayidles; "playidles"
0x4c366e: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4c3672: CBZ             R5, loc_4C36EC
0x4c3674: BLX             j__ZN10CPedGroups8AddGroupEv; CPedGroups::AddGroup(void)
0x4c3678: LDR.W           R1, [R4,#0x444]
0x4c367c: MOV.W           R5, #0x2D4
0x4c3680: STR             R0, [R1,#0x38]
0x4c3682: LDR.W           R0, [R4,#0x444]
0x4c3686: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C368E)
0x4c3688: LDR             R0, [R0,#0x38]
0x4c368a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c368c: LDR             R6, [R1]; CPedGroups::ms_groups ...
0x4c368e: MOVS            R1, #5; int
0x4c3690: MLA.W           R0, R0, R5, R6
0x4c3694: ADDS            R0, #0x30 ; '0'; this
0x4c3696: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x4c369a: LDR.W           R0, [R4,#0x444]
0x4c369e: MOV             R1, R4; CPed *
0x4c36a0: LDR             R0, [R0,#0x38]
0x4c36a2: MLA.W           R0, R0, R5, R6
0x4c36a6: STRB.W          R9, [R0,#0x2D0]
0x4c36aa: LDR.W           R0, [R4,#0x444]
0x4c36ae: LDR             R0, [R0,#0x38]
0x4c36b0: MLA.W           R0, R0, R5, R6
0x4c36b4: ADDS            R0, #8; this
0x4c36b6: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x4c36ba: LDR.W           R0, [R4,#0x444]
0x4c36be: LDR             R0, [R0,#0x38]
0x4c36c0: MLA.W           R0, R0, R5, R6; this
0x4c36c4: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x4c36c8: LDR.W           R0, [R4,#0x444]
0x4c36cc: LDRH            R1, [R0,#0x34]
0x4c36ce: BIC.W           R1, R1, #0x100
0x4c36d2: STRH            R1, [R0,#0x34]
0x4c36d4: LDR.W           R0, [R4,#0x444]
0x4c36d8: LDRH            R1, [R0,#0x34]
0x4c36da: BIC.W           R1, R1, #0x200
0x4c36de: STRH            R1, [R0,#0x34]
0x4c36e0: LDR.W           R0, [R4,#0x444]
0x4c36e4: LDRH            R1, [R0,#0x34]
0x4c36e6: BIC.W           R1, R1, #0x400
0x4c36ea: STRH            R1, [R0,#0x34]
0x4c36ec: MOVS            R0, #9
0x4c36ee: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c36f2: STR.W           R0, [R4,#0x544]
0x4c36f6: MOV             R1, R4; CEntity *
0x4c36f8: STR.W           R0, [R4,#0x548]
0x4c36fc: MOVW            R0, #0xF0F
0x4c3700: STRH.W          R0, [R4,#0x735]
0x4c3704: ADD.W           R0, R4, #0x298; this
0x4c3708: STR.W           R8, [R4,#0x7A4]
0x4c370c: STR.W           R8, [R4,#0x7A8]
0x4c3710: BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
0x4c3714: LDR.W           R0, [R4,#0x440]
0x4c3718: MOVS            R2, #0
0x4c371a: MOVS            R1, #2
0x4c371c: MOVT            R2, #0x41F0
0x4c3720: STRD.W          R1, R2, [R0,#0xC4]
0x4c3724: MOV             R0, R4
0x4c3726: POP.W           {R8,R9,R11}
0x4c372a: POP             {R4-R7,PC}
