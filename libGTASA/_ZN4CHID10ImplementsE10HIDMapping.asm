0x28c070: MOV             R1, R0
0x28c072: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C07A)
0x28c074: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C07C)
0x28c076: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c078: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c07a: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c07c: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c07e: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c080: LDR.W           R0, [R2,R0,LSL#2]
0x28c084: CMP             R0, #0
0x28c086: ITT EQ
0x28c088: MOVEQ           R0, #0
0x28c08a: BXEQ            LR
0x28c08c: LDR             R2, [R0]
0x28c08e: LDR             R2, [R2]
0x28c090: BX              R2
