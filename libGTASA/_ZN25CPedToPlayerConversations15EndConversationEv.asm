0x302d94: PUSH            {R4,R6,R7,LR}
0x302d96: ADD             R7, SP, #8
0x302d98: MOV.W           R0, #0xFFFFFFFF; int
0x302d9c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x302da0: MOV             R4, R0
0x302da2: LDR             R0, =(_ZN25CPedToPlayerConversations7m_StateE_ptr - 0x302DAA)
0x302da4: MOVS            R1, #0
0x302da6: ADD             R0, PC; _ZN25CPedToPlayerConversations7m_StateE_ptr
0x302da8: LDR             R0, [R0]; this
0x302daa: STR             R1, [R0]; CPedToPlayerConversations::m_State
0x302dac: BLX             j__ZN23CAEPedSpeechAudioEntity25ReleasePlayerConversationEv; CAEPedSpeechAudioEntity::ReleasePlayerConversation(void)
0x302db0: LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DB6)
0x302db2: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302db4: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302db6: LDR             R0, [R0]; this
0x302db8: CMP             R0, #0
0x302dba: IT NE
0x302dbc: BLXNE           j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x302dc0: LDR             R0, =(g_ikChainMan_ptr - 0x302DC8)
0x302dc2: MOV             R1, R4; CPed *
0x302dc4: ADD             R0, PC; g_ikChainMan_ptr
0x302dc6: LDR             R0, [R0]; g_ikChainMan ; this
0x302dc8: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x302dcc: CBZ             R0, loc_302DDC
0x302dce: LDR             R0, =(g_ikChainMan_ptr - 0x302DD8)
0x302dd0: MOV             R1, R4; CPed *
0x302dd2: MOVS            R2, #0xFA; int
0x302dd4: ADD             R0, PC; g_ikChainMan_ptr
0x302dd6: LDR             R0, [R0]; g_ikChainMan ; this
0x302dd8: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x302ddc: LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DE2)
0x302dde: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302de0: LDR             R0, [R0]; CPedToPlayerConversations::m_pPed ...
0x302de2: LDR             R1, [R0]; CPed *
0x302de4: CMP             R1, #0
0x302de6: IT EQ
0x302de8: POPEQ           {R4,R6,R7,PC}
0x302dea: LDR             R0, =(g_ikChainMan_ptr - 0x302DF0)
0x302dec: ADD             R0, PC; g_ikChainMan_ptr
0x302dee: LDR             R0, [R0]; g_ikChainMan ; this
0x302df0: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x302df4: CBZ             R0, locret_302E0E
0x302df6: LDR             R0, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302DFE)
0x302df8: LDR             R1, =(g_ikChainMan_ptr - 0x302E00)
0x302dfa: ADD             R0, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302dfc: ADD             R1, PC; g_ikChainMan_ptr
0x302dfe: LDR             R2, [R0]; CPedToPlayerConversations::m_pPed ...
0x302e00: LDR             R0, [R1]; g_ikChainMan ; this
0x302e02: LDR             R1, [R2]; CPed *
0x302e04: MOVS            R2, #0xFA; int
0x302e06: POP.W           {R4,R6,R7,LR}
0x302e0a: B.W             sub_1A0F0C
0x302e0e: POP             {R4,R6,R7,PC}
