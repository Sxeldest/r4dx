0x4d1788: LDR             R0, =(_ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr - 0x4D1796)
0x4d178a: VMOV.F32        S2, #1.0
0x4d178e: VLDR            S0, =1.7
0x4d1792: ADD             R0, PC; _ZN11CPopulation23m_bMoreCarsAndFewerPedsE_ptr
0x4d1794: LDR             R0, [R0]; CPopulation::m_bMoreCarsAndFewerPeds ...
0x4d1796: LDRB            R0, [R0]; CPopulation::m_bMoreCarsAndFewerPeds
0x4d1798: CMP             R0, #0
0x4d179a: IT EQ
0x4d179c: VMOVEQ.F32      S0, S2
0x4d17a0: VMOV            R0, S0
0x4d17a4: BX              LR
