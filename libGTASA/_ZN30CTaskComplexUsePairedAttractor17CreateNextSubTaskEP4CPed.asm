0x4ef000: PUSH            {R4-R7,LR}
0x4ef002: ADD             R7, SP, #0xC
0x4ef004: PUSH.W          {R11}
0x4ef008: MOV             R4, R0
0x4ef00a: MOV             R5, R1
0x4ef00c: LDR             R0, [R4,#8]
0x4ef00e: LDR             R1, [R0]
0x4ef010: LDR             R1, [R1,#0x14]
0x4ef012: BLX             R1
0x4ef014: CMP             R0, #0xF7
0x4ef016: BEQ             loc_4EF050
0x4ef018: CMP             R0, #0xF8
0x4ef01a: BEQ             loc_4EF084
0x4ef01c: CMP             R0, #0xF9
0x4ef01e: BNE.W           loc_4EF18C
0x4ef022: MOV             R6, R4
0x4ef024: LDR.W           R0, [R6,#0x10]!
0x4ef028: LDR             R1, [R6,#0x10]
0x4ef02a: CMP             R0, #0
0x4ef02c: ADD.W           R1, R1, #1
0x4ef030: STR             R1, [R6,#0x10]
0x4ef032: BEQ             loc_4EF0AA
0x4ef034: LDRB            R1, [R4,#0x14]; unsigned int
0x4ef036: CMP             R1, #0
0x4ef038: BEQ             loc_4EF132
0x4ef03a: MOVS            R0, #dword_14; this
0x4ef03c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef040: LDR             R6, [R4,#0x18]
0x4ef042: MOV             R5, R0
0x4ef044: LDRB            R4, [R4,#0x14]
0x4ef046: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef04a: LDR             R0, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF050)
0x4ef04c: ADD             R0, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4ef04e: B               loc_4EF0A2
0x4ef050: LDRB            R0, [R4,#0x14]
0x4ef052: CBZ             R0, loc_4EF066
0x4ef054: LDR             R1, [R4,#0x1C]
0x4ef056: ADDS            R1, #5
0x4ef058: ASRS            R2, R1, #0x1F
0x4ef05a: ADD.W           R2, R1, R2,LSR#30
0x4ef05e: BIC.W           R2, R2, #3
0x4ef062: SUBS            R1, R1, R2
0x4ef064: STR             R1, [R4,#0x1C]
0x4ef066: LDR             R1, [R4,#0x18]
0x4ef068: CMP             R0, #0
0x4ef06a: ADD.W           R2, R1, #0xC
0x4ef06e: IT EQ
0x4ef070: ADDEQ.W         R2, R1, #0x1C
0x4ef074: LDR             R0, [R2]
0x4ef076: CMP             R0, #1
0x4ef078: BEQ             loc_4EF108
0x4ef07a: CMP             R0, #0
0x4ef07c: BNE             loc_4EF116
0x4ef07e: MOVW            R1, #0x516
0x4ef082: B               loc_4EF10A
0x4ef084: LDR             R0, [R4,#0x10]
0x4ef086: CBZ             R0, loc_4EF0E6
0x4ef088: LDRB            R1, [R4,#0x14]; unsigned int
0x4ef08a: CMP             R1, #0
0x4ef08c: BEQ             loc_4EF154
0x4ef08e: MOVS            R0, #dword_14; this
0x4ef090: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef094: LDR             R6, [R4,#0x18]
0x4ef096: MOV             R5, R0
0x4ef098: LDRB            R4, [R4,#0x14]
0x4ef09a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef09e: LDR             R0, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF0A4)
0x4ef0a0: ADD             R0, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4ef0a2: STRB            R4, [R5,#0xC]
0x4ef0a4: LDR             R0, [R0]; `vtable for'CTaskComplexAttractorPartnerWait
0x4ef0a6: STR             R6, [R5,#0x10]
0x4ef0a8: B               loc_4EF102
0x4ef0aa: LDR             R0, [R4,#0xC]
0x4ef0ac: LDR             R0, [R0,#4]
0x4ef0ae: BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
0x4ef0b2: LDR             R1, =(_ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr - 0x4EF0B8)
0x4ef0b4: ADD             R1, PC; _ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr
0x4ef0b6: LDR             R1, [R1]; CScripted2dEffects::ms_useAgainFlags ...
0x4ef0b8: LDRB            R0, [R1,R0]
0x4ef0ba: CMP             R0, #0
0x4ef0bc: BEQ             loc_4EF180
0x4ef0be: LDR             R0, [R6]; this
0x4ef0c0: CBZ             R0, loc_4EF0CC
0x4ef0c2: MOV             R1, R6; CEntity **
0x4ef0c4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ef0c8: MOVS            R0, #0
0x4ef0ca: STR             R0, [R6]
0x4ef0cc: MOVS            R0, #0
0x4ef0ce: STR             R0, [R4,#0x18]
0x4ef0d0: STRB            R0, [R4,#0x14]
0x4ef0d2: MOVS            R0, #word_10; this
0x4ef0d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef0d8: MOV             R5, R0
0x4ef0da: LDR             R4, [R4,#0xC]
0x4ef0dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef0e0: LDR             R0, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF0E6)
0x4ef0e2: ADD             R0, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ef0e4: B               loc_4EF0FE
0x4ef0e6: MOVS            R0, #0
0x4ef0e8: STR             R0, [R4,#0x18]
0x4ef0ea: STRB            R0, [R4,#0x14]
0x4ef0ec: MOVS            R0, #word_10; this
0x4ef0ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef0f2: MOV             R5, R0
0x4ef0f4: LDR             R4, [R4,#0xC]
0x4ef0f6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef0fa: LDR             R0, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF100)
0x4ef0fc: ADD             R0, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ef0fe: LDR             R0, [R0]; `vtable for'CTaskComplexUseScriptedAttractor ...
0x4ef100: STR             R4, [R5,#0xC]
0x4ef102: ADDS            R0, #8
0x4ef104: STR             R0, [R5]
0x4ef106: B               loc_4EF18E
0x4ef108: MOVS            R1, #0xF9; int
0x4ef10a: MOV             R0, R4; this
0x4ef10c: MOV             R2, R5; CPed *
0x4ef10e: BLX             j__ZN30CTaskComplexUsePairedAttractor13CreateSubTaskEiP4CPed; CTaskComplexUsePairedAttractor::CreateSubTask(int,CPed *)
0x4ef112: MOV             R5, R0
0x4ef114: B               loc_4EF118
0x4ef116: MOVS            R5, #0
0x4ef118: MOV             R6, R4
0x4ef11a: LDR.W           R0, [R6,#0x10]!; this
0x4ef11e: CBZ             R0, loc_4EF12A
0x4ef120: MOV             R1, R6; CEntity **
0x4ef122: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ef126: MOVS            R0, #0
0x4ef128: STR             R0, [R6]
0x4ef12a: MOVS            R0, #0
0x4ef12c: STR             R0, [R4,#0x18]
0x4ef12e: STRB            R0, [R4,#0x14]
0x4ef130: B               loc_4EF18E
0x4ef132: LDR.W           R0, [R0,#0x440]
0x4ef136: MOVS            R1, #0xF6; int
0x4ef138: ADDS            R0, #4; this
0x4ef13a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef13e: MOVS            R0, #dword_14; this
0x4ef140: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef144: LDR             R6, [R4,#0x18]
0x4ef146: MOV             R5, R0
0x4ef148: LDRB            R4, [R4,#0x14]
0x4ef14a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef14e: LDR             R0, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF154)
0x4ef150: ADD             R0, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4ef152: B               loc_4EF174
0x4ef154: LDR.W           R0, [R0,#0x440]
0x4ef158: MOVS            R1, #0xF6; int
0x4ef15a: ADDS            R0, #4; this
0x4ef15c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef160: MOVS            R0, #dword_14; this
0x4ef162: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef166: LDR             R6, [R4,#0x18]
0x4ef168: MOV             R5, R0
0x4ef16a: LDRB            R4, [R4,#0x14]
0x4ef16c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef170: LDR             R0, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF176)
0x4ef172: ADD             R0, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4ef174: LDR             R0, [R0]; `vtable for'CTaskComplexAttractorPartnerWait
0x4ef176: STRB            R4, [R5,#0xC]
0x4ef178: ADDS            R0, #8
0x4ef17a: STR             R0, [R5]
0x4ef17c: STR             R6, [R5,#0x10]
0x4ef17e: B               loc_4EF18E
0x4ef180: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4ef184: LDR             R2, [R4,#0xC]; CPedAttractor *
0x4ef186: MOV             R1, R5; CPed *
0x4ef188: BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
0x4ef18c: MOVS            R5, #0
0x4ef18e: MOV             R0, R5
0x4ef190: POP.W           {R11}
0x4ef194: POP             {R4-R7,PC}
