0x300ddc: PUSH            {R7,LR}
0x300dde: MOV             R7, SP
0x300de0: LDR             R1, =(_ZN14CConversations27m_pSettingUpConversationPedE_ptr - 0x300DE6)
0x300de2: ADD             R1, PC; _ZN14CConversations27m_pSettingUpConversationPedE_ptr
0x300de4: LDR             R1, [R1]; CEntity **
0x300de6: STR             R0, [R1]; CConversations::m_pSettingUpConversationPed
0x300de8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x300dec: LDR             R0, =(_ZN14CConversations24m_bSettingUpConversationE_ptr - 0x300DF6)
0x300dee: MOVS            R2, #1
0x300df0: LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300DF8)
0x300df2: ADD             R0, PC; _ZN14CConversations24m_bSettingUpConversationE_ptr
0x300df4: ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x300df6: LDR             R0, [R0]; CConversations::m_bSettingUpConversation ...
0x300df8: LDR             R1, [R1]; CConversations::m_SettingUpConversationNumNodes ...
0x300dfa: STRB            R2, [R0]; CConversations::m_bSettingUpConversation
0x300dfc: MOVS            R0, #0
0x300dfe: STR             R0, [R1]; CConversations::m_SettingUpConversationNumNodes
0x300e00: POP             {R7,PC}
