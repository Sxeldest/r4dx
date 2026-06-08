0x2b2628: LDR             R2, =(_ZN15CTouchInterface16m_vecCachedDeltaE_ptr - 0x2B262E)
0x2b262a: ADD             R2, PC; _ZN15CTouchInterface16m_vecCachedDeltaE_ptr
0x2b262c: LDR             R2, [R2]; CTouchInterface::m_vecCachedDelta ...
0x2b262e: LDR.W           R3, [R2,R1,LSL#3]
0x2b2632: ADD.W           R1, R2, R1,LSL#3
0x2b2636: LDR             R1, [R1,#4]
0x2b2638: STRD.W          R3, R1, [R0]
0x2b263c: BX              LR
