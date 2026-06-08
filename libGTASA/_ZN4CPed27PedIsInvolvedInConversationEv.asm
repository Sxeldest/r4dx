0x302e30: LDR             R1, =(_ZN25CPedToPlayerConversations6m_pPedE_ptr - 0x302E36)
0x302e32: ADD             R1, PC; _ZN25CPedToPlayerConversations6m_pPedE_ptr
0x302e34: LDR             R1, [R1]; CPedToPlayerConversations::m_pPed ...
0x302e36: LDR             R2, [R1]; CPedToPlayerConversations::m_pPed
0x302e38: MOVS            R1, #0
0x302e3a: CMP             R2, R0
0x302e3c: IT EQ
0x302e3e: MOVEQ           R1, #1
0x302e40: MOV             R0, R1
0x302e42: BX              LR
