0x301ab4: LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301ABA)
0x301ab6: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x301ab8: LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
0x301aba: LDR             R0, [R0]; this
0x301abc: CBZ             R0, loc_301AD4
0x301abe: PUSH            {R7,LR}
0x301ac0: MOV             R7, SP
0x301ac2: BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
0x301ac6: LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x301ACE)
0x301ac8: MOVS            R1, #0
0x301aca: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x301acc: LDR             R0, [R0]; CPedToPlayerConversations::m_State ...
0x301ace: STR             R1, [R0]; CPedToPlayerConversations::m_State
0x301ad0: POP.W           {R7,LR}
0x301ad4: LDR             R0, =(_ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr - 0x301ADE)
0x301ad6: MOVS            R2, #0
0x301ad8: LDR             R1, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x301AE0)
0x301ada: ADD             R0, PC; _ZN25CPedToPlayerConversations30m_TimeOfLastPlayerConversationE_ptr
0x301adc: ADD             R1, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x301ade: LDR             R0, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation ...
0x301ae0: LDR             R1, [R1]; CPedToPlayerConversations::m_pPed ...
0x301ae2: STR             R2, [R0]; CPedToPlayerConversations::m_TimeOfLastPlayerConversation
0x301ae4: STR             R2, [R1]; CPedToPlayerConversations::m_pPed
0x301ae6: BX              LR
