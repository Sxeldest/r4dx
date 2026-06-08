0x436f2c: CBNZ            R1, loc_436F44
0x436f2e: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x436F36)
0x436f30: LDR             R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x436F38)
0x436f32: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x436f34: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x436f36: LDR             R1, [R1]; CGame::currArea ...
0x436f38: LDR             R2, [R2]; CHud::m_ZoneState ...
0x436f3a: LDR             R1, [R1]; CGame::currArea
0x436f3c: LDR             R2, [R2]; CHud::m_ZoneState
0x436f3e: ORRS            R1, R2
0x436f40: IT NE
0x436f42: BXNE            LR
0x436f44: LDR             R1, =(_ZN4CHud11m_pZoneNameE_ptr - 0x436F4A)
0x436f46: ADD             R1, PC; _ZN4CHud11m_pZoneNameE_ptr
0x436f48: LDR             R1, [R1]; CHud::m_pZoneName ...
0x436f4a: STR             R0, [R1]; CHud::m_pZoneName
0x436f4c: BX              LR
