0x2fe134: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE13A)
0x2fe136: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe138: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fe13a: MOVS            R0, #0
0x2fe13c: LDRB.W          R2, [R1,#(byte_796834 - 0x7967F4)]
0x2fe140: CMP             R2, #0
0x2fe142: MOV.W           R2, #0
0x2fe146: IT EQ
0x2fe148: MOVEQ           R2, #1
0x2fe14a: STRB.W          R2, [R1,#(byte_796834 - 0x7967F4)]
0x2fe14e: IT NE
0x2fe150: BXNE            LR
0x2fe152: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FE15C)
0x2fe154: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FE15E)
0x2fe156: LDR             R3, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x2FE160)
0x2fe158: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2fe15a: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2fe15c: ADD             R3, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x2fe15e: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x2fe160: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x2fe162: LDR             R3, [R3]; CClock::ms_nGameClockSeconds ...
0x2fe164: STRB            R0, [R1]; CClock::ms_nGameClockMinutes
0x2fe166: MOVS            R1, #0x15
0x2fe168: STRB            R1, [R2]; CClock::ms_nGameClockHours
0x2fe16a: STRH            R0, [R3]; CClock::ms_nGameClockSeconds
0x2fe16c: BX              LR
