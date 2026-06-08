0x28cc04: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CC0C)
0x28cc06: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CC0E)
0x28cc08: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28cc0a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28cc0c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28cc0e: LDR             R1, [R1]; CHID::m_pInstance ...
0x28cc10: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28cc12: LDR.W           R0, [R1,R0,LSL#2]
0x28cc16: CMP             R0, #0
0x28cc18: ITT EQ
0x28cc1a: MOVEQ           R0, #0
0x28cc1c: BXEQ            LR
0x28cc1e: LDR             R1, [R0]
0x28cc20: LDR             R1, [R1,#0x18]
0x28cc22: BX              R1
