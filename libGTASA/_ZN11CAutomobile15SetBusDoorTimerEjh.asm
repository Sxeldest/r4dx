0x55e23c: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55E244)
0x55e23e: CMP             R2, #0
0x55e240: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55e242: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x55e244: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x55e246: IT NE
0x55e248: SUBNE.W         R3, R3, #0x1F4
0x55e24c: CMP.W           R1, #0x3E8
0x55e250: IT LS
0x55e252: MOVLS.W         R1, #0x3E8
0x55e256: ADD             R1, R3
0x55e258: STR.W           R1, [R0,#0x884]
0x55e25c: STR.W           R3, [R0,#0x888]
0x55e260: BX              LR
