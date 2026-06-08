0x5353c4: PUSH            {R4,R6,R7,LR}
0x5353c6: ADD             R7, SP, #8
0x5353c8: MOV             R4, R0
0x5353ca: LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x5353D4)
0x5353cc: LDRB.W          R1, [R4,#0x72]
0x5353d0: ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
0x5353d2: CMP             R1, #0
0x5353d4: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
0x5353d6: ADD.W           R0, R0, #8
0x5353da: STR             R0, [R4]
0x5353dc: BEQ             loc_5353EA
0x5353de: LDRB.W          R0, [R4,#0x74]; this
0x5353e2: CMP             R0, #0
0x5353e4: IT NE
0x5353e6: BLXNE           j__ZN23CAEPedSpeechAudioEntity22ReleasePedConversationEv; CAEPedSpeechAudioEntity::ReleasePedConversation(void)
0x5353ea: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x5353F2)
0x5353ec: MOV             R1, R4
0x5353ee: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x5353f0: LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
0x5353f2: LDR.W           R0, [R1,#0x38]!; CEntity **
0x5353f6: ADDS            R2, #8
0x5353f8: STR             R2, [R4]
0x5353fa: CBZ             R0, loc_535402
0x5353fc: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x535400: LDR             R2, [R4]
0x535402: LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
0x535404: MOV             R0, R4
0x535406: BLX             R1
0x535408: MOV             R0, R4; this
0x53540a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x53540e: POP.W           {R4,R6,R7,LR}
0x535412: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
