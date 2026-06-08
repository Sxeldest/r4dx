0x2fe0ec: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE0F2)
0x2fe0ee: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe0f0: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fe0f2: MOVS            R0, #0
0x2fe0f4: LDRB.W          R2, [R1,#(byte_796833 - 0x7967F4)]
0x2fe0f8: CMP             R2, #0
0x2fe0fa: MOV.W           R2, #0
0x2fe0fe: IT EQ
0x2fe100: MOVEQ           R2, #1
0x2fe102: STRB.W          R2, [R1,#(byte_796833 - 0x7967F4)]
0x2fe106: IT NE
0x2fe108: BXNE            LR
0x2fe10a: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FE114)
0x2fe10c: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FE116)
0x2fe10e: LDR             R3, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2FE118)
0x2fe110: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2fe112: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2fe114: ADD             R3, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x2fe116: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x2fe118: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x2fe11a: LDR             R3, [R3]; CClock::ms_nGameClockSeconds ...
0x2fe11c: STRB            R0, [R1]; CClock::ms_nGameClockMinutes
0x2fe11e: STRB            R0, [R2]; CClock::ms_nGameClockHours
0x2fe120: STRH            R0, [R3]; CClock::ms_nGameClockSeconds
0x2fe122: BX              LR
