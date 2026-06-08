0x59bc1c: LDR             R1, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x59BC22)
0x59bc1e: ADD             R1, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
0x59bc20: LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration ...
0x59bc22: LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration
0x59bc24: CMP             R1, R0
0x59bc26: IT EQ
0x59bc28: BXEQ            LR
0x59bc2a: LDR             R1, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x59BC30)
0x59bc2c: ADD             R1, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
0x59bc2e: LDR             R1, [R1]; CWaterLevel::m_nWaterConfiguration ...
0x59bc30: STR             R0, [R1]; CWaterLevel::m_nWaterConfiguration
0x59bc32: B.W             _ZN11CWaterLevel20WaterLevelInitialiseEv; CWaterLevel::WaterLevelInitialise(void)
