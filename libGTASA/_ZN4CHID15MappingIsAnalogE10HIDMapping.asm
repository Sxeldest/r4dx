0x28c314: MOV             R1, R0
0x28c316: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C31E)
0x28c318: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C320)
0x28c31a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c31c: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c31e: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c320: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c322: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c324: LDR.W           R0, [R2,R0,LSL#2]
0x28c328: CMP             R0, #0
0x28c32a: ITT EQ
0x28c32c: MOVEQ           R0, #0
0x28c32e: BXEQ            LR
0x28c330: LDR             R2, [R0]
0x28c332: LDR             R2, [R2,#0x38]
0x28c334: BX              R2
