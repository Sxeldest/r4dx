0x4d60e8: LDRSB.W         R1, [R0]
0x4d60ec: SUBS            R1, #1
0x4d60ee: CMP             R1, #2
0x4d60f0: BHI             locret_4D610A
0x4d60f2: LDR             R1, [R0,#0x10]
0x4d60f4: CMP             R1, #0
0x4d60f6: IT NE
0x4d60f8: BXNE            LR
0x4d60fa: LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D6104)
0x4d60fc: MOVS            R2, #0
0x4d60fe: STRB            R2, [R0]
0x4d6100: ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d6102: LDR             R1, [R1]; CCover::m_NumPoints ...
0x4d6104: LDR             R0, [R1]; CCover::m_NumPoints
0x4d6106: SUBS            R0, #1
0x4d6108: STR             R0, [R1]; CCover::m_NumPoints
0x4d610a: BX              LR
