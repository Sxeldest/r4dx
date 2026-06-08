0x4212a8: LDR             R1, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x4212B2)
0x4212aa: MOVS            R3, #0
0x4212ac: LDR             R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4212B4)
0x4212ae: ADD             R1, PC; _ZN4CHud15m_pLastZoneNameE_ptr
0x4212b0: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4212b2: LDR             R1, [R1]; CHud::m_pLastZoneName ...
0x4212b4: LDR             R2, [R2]; CHud::m_ZoneState ...
0x4212b6: STR             R3, [R1]; CHud::m_pLastZoneName
0x4212b8: MOVS            R1, #0xFA
0x4212ba: STR             R3, [R2]; CHud::m_ZoneState
0x4212bc: STRH            R1, [R0,#4]
0x4212be: BX              LR
