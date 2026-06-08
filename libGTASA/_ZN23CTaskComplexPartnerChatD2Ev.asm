0x53536c: PUSH            {R4,R6,R7,LR}
0x53536e: ADD             R7, SP, #8
0x535370: MOV             R4, R0
0x535372: LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x53537C)
0x535374: LDRB.W          R1, [R4,#0x72]
0x535378: ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
0x53537a: CMP             R1, #0
0x53537c: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
0x53537e: ADD.W           R0, R0, #8
0x535382: STR             R0, [R4]
0x535384: BEQ             loc_535392
0x535386: LDRB.W          R0, [R4,#0x74]; this
0x53538a: CMP             R0, #0
0x53538c: IT NE
0x53538e: BLXNE           j__ZN23CAEPedSpeechAudioEntity22ReleasePedConversationEv; CAEPedSpeechAudioEntity::ReleasePedConversation(void)
0x535392: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x53539A)
0x535394: MOV             R1, R4
0x535396: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x535398: LDR             R2, [R0]; `vtable for'CTaskComplexPartner ...
0x53539a: LDR.W           R0, [R1,#0x38]!; CEntity **
0x53539e: ADDS            R2, #8
0x5353a0: STR             R2, [R4]
0x5353a2: CBZ             R0, loc_5353AA
0x5353a4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5353a8: LDR             R2, [R4]
0x5353aa: LDR             R1, [R2,#0x38]; CTaskComplexPartner::RemoveStreamedAnims(void) ...
0x5353ac: MOV             R0, R4
0x5353ae: BLX             R1
0x5353b0: MOV             R0, R4; this
0x5353b2: POP.W           {R4,R6,R7,LR}
0x5353b6: B.W             sub_18EDE8
