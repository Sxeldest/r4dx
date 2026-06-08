0x2fde84: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDE8E)
0x2fde86: MOVS            R3, #0
0x2fde88: LDR             R1, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x2FDE90)
0x2fde8a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fde8c: ADD             R1, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x2fde8e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fde90: LDR             R1, [R1]; CPopulation::m_bOnlyCreateRandomGangMembers ...
0x2fde92: LDRB.W          R2, [R0,#(byte_796827 - 0x7967F4)]
0x2fde96: CMP             R2, #0
0x2fde98: IT EQ
0x2fde9a: MOVEQ           R3, #1
0x2fde9c: STRB            R3, [R1]; CPopulation::m_bOnlyCreateRandomGangMembers
0x2fde9e: STRB.W          R3, [R0,#(byte_796827 - 0x7967F4)]
0x2fdea2: BX              LR
