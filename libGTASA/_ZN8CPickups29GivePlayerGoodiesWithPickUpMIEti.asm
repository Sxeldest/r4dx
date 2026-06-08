0x31f7ac: PUSH            {R4-R7,LR}
0x31f7ae: ADD             R7, SP, #0xC
0x31f7b0: PUSH.W          {R11}
0x31f7b4: SUB             SP, SP, #0x20
0x31f7b6: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31F7C4)
0x31f7b8: CMP             R1, #0
0x31f7ba: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x31F7C8)
0x31f7bc: MOV.W           R5, #0x194
0x31f7c0: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x31f7c2: LDR             R6, =(MI_PICKUP_ADRENALINE_ptr - 0x31F7CC)
0x31f7c4: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x31f7c6: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x31f7c8: ADD             R6, PC; MI_PICKUP_ADRENALINE_ptr
0x31f7ca: LDR             R3, [R3]; CWorld::Players ...
0x31f7cc: LDR             R6, [R6]; MI_PICKUP_ADRENALINE
0x31f7ce: LDR             R2, [R2]; CWorld::PlayerInFocus
0x31f7d0: IT GT
0x31f7d2: MOVGT           R2, R1
0x31f7d4: MULS            R2, R5
0x31f7d6: LDRH            R6, [R6]
0x31f7d8: CMP             R6, R0
0x31f7da: LDR             R4, [R3,R2]
0x31f7dc: BNE             loc_31F80E
0x31f7de: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31F7E8)
0x31f7e0: LDR.W           R1, [R4,#0x444]
0x31f7e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31f7e6: LDRH            R2, [R1,#0x34]
0x31f7e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31f7ea: ORR.W           R2, R2, #2
0x31f7ee: STRH            R2, [R1,#0x34]
0x31f7f0: LDR.W           R1, [R4,#0x444]
0x31f7f4: MOVW            R2, #0x4E20
0x31f7f8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31f7fa: ADD             R0, R2
0x31f7fc: STR             R0, [R1,#0x3C]
0x31f7fe: MOV             R0, R4; this
0x31f800: BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
0x31f804: LDR             R0, =(AudioEngine_ptr - 0x31F80C)
0x31f806: MOVS            R1, #9
0x31f808: ADD             R0, PC; AudioEngine_ptr
0x31f80a: LDR             R0, [R0]; AudioEngine
0x31f80c: B               loc_31F92A
0x31f80e: LDR             R2, =(MI_PICKUP_BODYARMOUR_ptr - 0x31F814)
0x31f810: ADD             R2, PC; MI_PICKUP_BODYARMOUR_ptr
0x31f812: LDR             R2, [R2]; MI_PICKUP_BODYARMOUR
0x31f814: LDRH            R2, [R2]
0x31f816: CMP             R2, R0
0x31f818: BNE             loc_31F846
0x31f81a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31F824)
0x31f81c: MOV.W           R2, #0x194
0x31f820: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31f822: LDR             R0, [R0]; CWorld::Players ...
0x31f824: MLA.W           R0, R1, R2, R0
0x31f828: ADDW            R1, R4, #0x54C
0x31f82c: LDRB.W          R0, [R0,#0x150]
0x31f830: VMOV            S0, R0
0x31f834: LDR             R0, =(AudioEngine_ptr - 0x31F83E)
0x31f836: VCVT.F32.U32    S0, S0
0x31f83a: ADD             R0, PC; AudioEngine_ptr
0x31f83c: LDR             R0, [R0]; AudioEngine
0x31f83e: VSTR            S0, [R1]
0x31f842: MOVS            R1, #0xA; unsigned int
0x31f844: B               loc_31F92A
0x31f846: LDR             R2, =(MI_PICKUP_INFO_ptr - 0x31F84C)
0x31f848: ADD             R2, PC; MI_PICKUP_INFO_ptr
0x31f84a: LDR             R2, [R2]; MI_PICKUP_INFO
0x31f84c: LDRH            R2, [R2]
0x31f84e: CMP             R2, R0
0x31f850: BNE             loc_31F858
0x31f852: LDR             R0, =(AudioEngine_ptr - 0x31F858)
0x31f854: ADD             R0, PC; AudioEngine_ptr
0x31f856: B               loc_31F926
0x31f858: LDR             R2, =(MI_PICKUP_HEALTH_ptr - 0x31F85E)
0x31f85a: ADD             R2, PC; MI_PICKUP_HEALTH_ptr
0x31f85c: LDR             R2, [R2]; MI_PICKUP_HEALTH
0x31f85e: LDRH            R2, [R2]
0x31f860: CMP             R2, R0
0x31f862: BNE             loc_31F8B0
0x31f864: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31F872)
0x31f866: MOV.W           R2, #0x194
0x31f86a: ADDW            R4, R4, #0x544
0x31f86e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31f870: LDR             R0, [R0]; CWorld::Players ...
0x31f872: MLA.W           R5, R1, R2, R0
0x31f876: LDRB.W          R0, [R5,#0x14F]
0x31f87a: VMOV            S0, R0
0x31f87e: VCVT.F32.U32    S0, S0
0x31f882: VLDR            S2, [R4]
0x31f886: VSUB.F32        S0, S0, S2
0x31f88a: VCVT.U32.F32    S0, S0
0x31f88e: VMOV            R0, S0; this
0x31f892: BLX             j__ZN6CStats22UpdateStatsAddToHealthEj; CStats::UpdateStatsAddToHealth(uint)
0x31f896: LDRB.W          R0, [R5,#0x14F]
0x31f89a: MOVS            R1, #8
0x31f89c: VMOV            S0, R0
0x31f8a0: LDR             R0, =(AudioEngine_ptr - 0x31F8AA)
0x31f8a2: VCVT.F32.U32    S0, S0
0x31f8a6: ADD             R0, PC; AudioEngine_ptr
0x31f8a8: LDR             R0, [R0]; AudioEngine
0x31f8aa: VSTR            S0, [R4]
0x31f8ae: B               loc_31F92A
0x31f8b0: LDR             R1, =(MI_PICKUP_BONUS_ptr - 0x31F8B6)
0x31f8b2: ADD             R1, PC; MI_PICKUP_BONUS_ptr
0x31f8b4: LDR             R1, [R1]; MI_PICKUP_BONUS
0x31f8b6: LDRH            R1, [R1]
0x31f8b8: CMP             R1, R0
0x31f8ba: BNE             loc_31F8C2
0x31f8bc: LDR             R0, =(AudioEngine_ptr - 0x31F8C2)
0x31f8be: ADD             R0, PC; AudioEngine_ptr
0x31f8c0: B               loc_31F926
0x31f8c2: LDR             R1, =(MI_PICKUP_BRIBE_ptr - 0x31F8C8)
0x31f8c4: ADD             R1, PC; MI_PICKUP_BRIBE_ptr
0x31f8c6: LDR             R1, [R1]; MI_PICKUP_BRIBE
0x31f8c8: LDRH            R1, [R1]
0x31f8ca: CMP             R1, R0
0x31f8cc: BNE             loc_31F916
0x31f8ce: MOVS            R0, #0; int
0x31f8d0: MOVS            R5, #0
0x31f8d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31f8d6: MOV             R4, R0
0x31f8d8: MOV.W           R0, #0xFFFFFFFF; int
0x31f8dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31f8e0: LDR.W           R0, [R0,#0x444]
0x31f8e4: LDR             R0, [R0]
0x31f8e6: LDR             R0, [R0,#0x2C]
0x31f8e8: CMP             R0, #1
0x31f8ea: BLT             loc_31F8FE
0x31f8ec: MOV.W           R0, #0xFFFFFFFF; int
0x31f8f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31f8f4: LDR.W           R0, [R0,#0x444]
0x31f8f8: LDR             R0, [R0]
0x31f8fa: LDR             R0, [R0,#0x2C]
0x31f8fc: SUBS            R5, R0, #1
0x31f8fe: MOV             R0, R4; this
0x31f900: MOV             R1, R5; int
0x31f902: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x31f906: MOVS            R0, #(dword_B4+2); this
0x31f908: MOV.W           R1, #0x3F800000; unsigned __int16
0x31f90c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x31f910: LDR             R0, =(AudioEngine_ptr - 0x31F916)
0x31f912: ADD             R0, PC; AudioEngine_ptr
0x31f914: B               loc_31F926
0x31f916: LDR             R1, =(MI_PICKUP_KILLFRENZY_ptr - 0x31F91C)
0x31f918: ADD             R1, PC; MI_PICKUP_KILLFRENZY_ptr
0x31f91a: LDR             R1, [R1]; MI_PICKUP_KILLFRENZY
0x31f91c: LDRH            R1, [R1]; unsigned int
0x31f91e: CMP             R1, R0
0x31f920: BNE             loc_31F93E
0x31f922: LDR             R0, =(AudioEngine_ptr - 0x31F928)
0x31f924: ADD             R0, PC; AudioEngine_ptr
0x31f926: LDR             R0, [R0]; AudioEngine ; this
0x31f928: MOVS            R1, #0xB; int
0x31f92a: MOVS            R2, #0; float
0x31f92c: MOV.W           R3, #0x3F800000; float
0x31f930: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31f934: MOVS            R0, #1
0x31f936: ADD             SP, SP, #0x20 ; ' '
0x31f938: POP.W           {R11}
0x31f93c: POP             {R4-R7,PC}
0x31f93e: CMP.W           R0, #0x172
0x31f942: BNE             loc_31F996
0x31f944: MOVS            R0, #dword_70; this
0x31f946: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x31f94a: MOVS            R2, #0
0x31f94c: MOV             R5, R0
0x31f94e: MOVS            R0, #0
0x31f950: MOVT            R2, #0x4120; float
0x31f954: STR             R0, [SP,#0x30+var_30]; CEntity *
0x31f956: MOV             R0, R5; this
0x31f958: MOVS            R1, #0; CVector *
0x31f95a: MOVS            R3, #0; int
0x31f95c: BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
0x31f960: ADD             R6, SP, #0x30+var_28
0x31f962: MOVS            R1, #3; int
0x31f964: MOV             R2, R5; CTask *
0x31f966: MOVS            R3, #0; bool
0x31f968: MOV             R0, R6; this
0x31f96a: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x31f96e: LDR.W           R0, [R4,#0x440]
0x31f972: MOV             R1, R6; CEvent *
0x31f974: MOVS            R2, #0; bool
0x31f976: ADDS            R0, #0x68 ; 'h'; this
0x31f978: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x31f97c: LDR             R0, =(AudioEngine_ptr - 0x31F98A)
0x31f97e: MOVS            R1, #0xB; int
0x31f980: MOVS            R2, #0; float
0x31f982: MOV.W           R3, #0x3F800000; float
0x31f986: ADD             R0, PC; AudioEngine_ptr
0x31f988: LDR             R0, [R0]; AudioEngine ; this
0x31f98a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31f98e: MOV             R0, R6; this
0x31f990: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x31f994: B               loc_31F934
0x31f996: LDR             R1, =(MI_OYSTER_ptr - 0x31F99C)
0x31f998: ADD             R1, PC; MI_OYSTER_ptr
0x31f99a: LDR             R1, [R1]; MI_OYSTER
0x31f99c: LDRH            R1, [R1]
0x31f99e: CMP             R1, R0
0x31f9a0: BNE             loc_31F9A8
0x31f9a2: BLX             j__ZN8CPickups14PickedUpOysterEv; CPickups::PickedUpOyster(void)
0x31f9a6: B               loc_31F934
0x31f9a8: LDR             R1, =(MI_HORSESHOE_ptr - 0x31F9AE)
0x31f9aa: ADD             R1, PC; MI_HORSESHOE_ptr
0x31f9ac: LDR             R1, [R1]; MI_HORSESHOE
0x31f9ae: LDRH            R1, [R1]
0x31f9b0: CMP             R1, R0
0x31f9b2: BNE             loc_31F9BA
0x31f9b4: BLX             j__ZN8CPickups17PickedUpHorseShoeEv; CPickups::PickedUpHorseShoe(void)
0x31f9b8: B               loc_31F934
0x31f9ba: MOVS            R0, #0
0x31f9bc: B               loc_31F936
