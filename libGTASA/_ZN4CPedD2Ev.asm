0x49f634: PUSH            {R4,R5,R7,LR}; Alternative name is 'CPed::~CPed()'
0x49f636: ADD             R7, SP, #8
0x49f638: MOV             R4, R0
0x49f63a: LDR             R0, =(_ZTV4CPed_ptr - 0x49F648)
0x49f63c: LDRB.W          R1, [R4,#0x48F]
0x49f640: ADDW            R5, R4, #0x484
0x49f644: ADD             R0, PC; _ZTV4CPed_ptr
0x49f646: LDR             R0, [R0]; `vtable for'CPed ...
0x49f648: ADDS            R0, #8
0x49f64a: STR             R0, [R4]
0x49f64c: LSLS            R0, R1, #0x1F
0x49f64e: BEQ             loc_49F686
0x49f650: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x49F65A)
0x49f652: LDRSH.W         R1, [R4,#0x79C]
0x49f656: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x49f658: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x49f65a: ADD.W           R1, R1, R1,LSL#2
0x49f65e: LDRSH.W         R0, [R0,R1,LSL#2]
0x49f662: MOVW            R1, #0x6676; int
0x49f666: ADD             R0, R1; this
0x49f668: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x49f66c: LDR             R0, [R5,#8]
0x49f66e: BIC.W           R0, R0, #0x1000000
0x49f672: STR             R0, [R5,#8]
0x49f674: LDRSH.W         R1, [R4,#0x79C]; CEntity *
0x49f678: MOV             R0, R4; this
0x49f67a: BLX             j__ZN11CTheScripts36RemoveFromWaitingForScriptBrainArrayEP7CEntitys; CTheScripts::RemoveFromWaitingForScriptBrainArray(CEntity *,short)
0x49f67e: MOVW            R0, #0xFFFF
0x49f682: STRH.W          R0, [R4,#0x79C]
0x49f686: MOV             R0, R4; this
0x49f688: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x49f68c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F69A)
0x49f68e: MOV             R2, #0xBED87F3B
0x49f696: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x49f698: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x49f69a: LDR             R0, [R0]; CPools::ms_pPedPool
0x49f69c: LDRD.W          R1, R0, [R0]
0x49f6a0: SUBS            R1, R4, R1
0x49f6a2: ASRS            R1, R1, #2
0x49f6a4: MULS            R1, R2
0x49f6a6: LDRB            R0, [R0,R1]
0x49f6a8: ORR.W           R1, R0, R1,LSL#8
0x49f6ac: MOVS            R0, #2
0x49f6ae: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x49f6b2: MOV             R0, R4; this
0x49f6b4: BLX             j__ZN14CConversations24RemoveConversationForPedEP4CPed; CConversations::RemoveConversationForPed(CPed *)
0x49f6b8: LDR.W           R0, [R4,#0x590]; this
0x49f6bc: CMP             R0, #0
0x49f6be: ITT NE
0x49f6c0: ADDNE.W         R1, R4, #0x590; CEntity **
0x49f6c4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49f6c8: LDR.W           R0, [R4,#0x738]; this
0x49f6cc: MOVS            R1, #0
0x49f6ce: STR.W           R1, [R4,#0x590]
0x49f6d2: CMP             R0, #0
0x49f6d4: IT NE
0x49f6d6: BLXNE           j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x49f6da: LDR.W           R0, [R4,#0x790]; this
0x49f6de: CBZ             R0, loc_49F6EC
0x49f6e0: MOV             R1, R4; CPed *
0x49f6e2: BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
0x49f6e6: MOVS            R0, #0
0x49f6e8: STR.W           R0, [R4,#0x790]
0x49f6ec: MOV             R0, R4; this
0x49f6ee: BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
0x49f6f2: LDRB            R0, [R5,#6]
0x49f6f4: LSLS            R0, R0, #0x1F
0x49f6f6: BEQ             loc_49F704
0x49f6f8: LDR             R0, =(_ZN11CPopulation16NumMiamiViceCopsE_ptr - 0x49F6FE)
0x49f6fa: ADD             R0, PC; _ZN11CPopulation16NumMiamiViceCopsE_ptr
0x49f6fc: LDR             R0, [R0]; CPopulation::NumMiamiViceCops ...
0x49f6fe: LDR             R1, [R0]; CPopulation::NumMiamiViceCops
0x49f700: SUBS            R1, #1
0x49f702: STR             R1, [R0]; CPopulation::NumMiamiViceCops
0x49f704: MOV             R0, R4; this
0x49f706: MOVS            R1, #(stderr+1); CPed *
0x49f708: BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
0x49f70c: ADD.W           R0, R4, #0x298; this
0x49f710: BLX             j__ZN23CAEPedSpeechAudioEntity9TerminateEv; CAEPedSpeechAudioEntity::Terminate(void)
0x49f714: ADD.W           R0, R4, #0x398; this
0x49f718: BLX             j__ZN23CAEPedWeaponAudioEntity9TerminateEv; CAEPedWeaponAudioEntity::Terminate(void)
0x49f71c: ADD.W           R0, R4, #0x13C; this
0x49f720: BLX             j__ZN17CAEPedAudioEntity9TerminateEv; CAEPedAudioEntity::Terminate(void)
0x49f724: LDR.W           R0, [R4,#0x440]; this
0x49f728: CBZ             R0, loc_49F732
0x49f72a: BLX             j__ZN16CPedIntelligenceD2Ev; CPedIntelligence::~CPedIntelligence()
0x49f72e: BLX             j__ZN16CPedIntelligencedlEPv; CPedIntelligence::operator delete(void *)
0x49f732: LDR.W           R0, [R4,#0x740]; this
0x49f736: CMP             R0, #0
0x49f738: ITT NE
0x49f73a: ADDNE.W         R1, R4, #0x740; CEntity **
0x49f73e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49f742: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x49F748)
0x49f744: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x49f746: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x49f748: ADD.W           R5, R0, #8
0x49f74c: ADD.W           R0, R4, #0x3A0; this
0x49f750: STR.W           R5, [R4,#0x398]
0x49f754: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x49f758: ADD.W           R0, R4, #0x2A0; this
0x49f75c: STR.W           R5, [R4,#0x298]
0x49f760: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x49f764: LDR             R0, =(_ZTV17CAEPedAudioEntity_ptr - 0x49F76A)
0x49f766: ADD             R0, PC; _ZTV17CAEPedAudioEntity_ptr
0x49f768: LDR             R0, [R0]; `vtable for'CAEPedAudioEntity ...
0x49f76a: ADDS            R0, #8
0x49f76c: STR.W           R0, [R4,#0x13C]
0x49f770: ADD.W           R0, R4, #0x1E4; this
0x49f774: BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
0x49f778: ADD.W           R0, R4, #0x144; this
0x49f77c: STR.W           R5, [R4,#0x13C]
0x49f780: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x49f784: MOV             R0, R4; this
0x49f786: POP.W           {R4,R5,R7,LR}
0x49f78a: B.W             sub_19446C
