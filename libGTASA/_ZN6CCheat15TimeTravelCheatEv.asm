0x2fd478: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x2FD480)
0x2fd47a: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x2FD484)
0x2fd47c: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x2fd47e: LDR             R2, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x2FD488)
0x2fd480: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x2fd482: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x2fd484: ADD             R2, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x2fd486: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x2fd488: LDR             R3, [R2]; unsigned __int8
0x2fd48a: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x2fd48c: LDRB            R2, [R1]; unsigned __int8
0x2fd48e: ADDS            R0, #4
0x2fd490: LDRB            R1, [R3]; unsigned __int8
0x2fd492: UXTB            R0, R0; this
0x2fd494: B.W             j_j__ZN6CClock12SetGameClockEhhh; j_CClock::SetGameClock(uchar,uchar,uchar)
