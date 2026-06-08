0x2b0a54: LDR             R2, =(_ZN15CTouchInterface14m_vecCachedPosE_ptr - 0x2B0A5A)
0x2b0a56: ADD             R2, PC; _ZN15CTouchInterface14m_vecCachedPosE_ptr
0x2b0a58: LDR             R2, [R2]; CTouchInterface::m_vecCachedPos ...
0x2b0a5a: LDR.W           R3, [R2,R1,LSL#3]
0x2b0a5e: ADD.W           R1, R2, R1,LSL#3
0x2b0a62: LDR             R1, [R1,#4]
0x2b0a64: STRD.W          R3, R1, [R0]
0x2b0a68: BX              LR
