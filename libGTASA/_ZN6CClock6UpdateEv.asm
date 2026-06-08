0x3e3378: PUSH            {R4,R6,R7,LR}
0x3e337a: ADD             R7, SP, #8
0x3e337c: LDR             R1, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E3388)
0x3e337e: MOVS            R4, #0
0x3e3380: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E338E)
0x3e3382: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3E3390)
0x3e3384: ADD             R1, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x3e3386: LDR.W           R12, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x3E3394)
0x3e338a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e338c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3e338e: LDR             R1, [R1]; CClock::ms_nLastClockTick ...
0x3e3390: ADD             R12, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
0x3e3392: LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3e3394: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3e3396: LDR.W           R2, [R12]; CClock::ms_nMillisecondsPerGameMinute ...
0x3e339a: LDR.W           R12, [R1]; CClock::ms_nLastClockTick
0x3e339e: LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds
0x3e33a0: LDR             R3, [R2]; CClock::ms_nMillisecondsPerGameMinute
0x3e33a2: LDRB.W          LR, [R0,#(byte_796806 - 0x7967F4)]
0x3e33a6: SUB.W           R2, R1, R12
0x3e33aa: CMP             R2, R3
0x3e33ac: IT GT
0x3e33ae: MOVGT           R4, #1
0x3e33b0: CMP.W           LR, #0
0x3e33b4: MOV             R2, LR
0x3e33b6: IT NE
0x3e33b8: MOVNE           R2, #1
0x3e33ba: ORRS            R2, R4
0x3e33bc: BEQ             loc_3E347A
0x3e33be: LDRB.W          R2, [R0,#(byte_796833 - 0x7967F4)]
0x3e33c2: LDRB.W          R0, [R0,#(byte_796834 - 0x7967F4)]
0x3e33c6: ORRS            R0, R2
0x3e33c8: LSLS            R0, R0, #0x18
0x3e33ca: BNE             loc_3E347A
0x3e33cc: LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E33D8)
0x3e33ce: CMP.W           LR, #0
0x3e33d2: LDR             R2, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E33DA)
0x3e33d4: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e33d6: ADD             R2, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x3e33d8: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x3e33da: LDR             R2, [R2]; CClock::ms_nLastClockTick ...
0x3e33dc: LDRB            R4, [R0]; CClock::ms_nGameClockMinutes
0x3e33de: IT EQ
0x3e33e0: ADDEQ.W         R1, R12, R3
0x3e33e4: STR             R1, [R2]; CClock::ms_nLastClockTick
0x3e33e6: ADDS            R1, R4, #1
0x3e33e8: STRB            R1, [R0]; CClock::ms_nGameClockMinutes
0x3e33ea: UXTB            R0, R1
0x3e33ec: CMP             R0, #0x3C ; '<'
0x3e33ee: BCC             loc_3E347A
0x3e33f0: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E33FC)
0x3e33f2: MOV.W           R12, #0
0x3e33f6: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E33FE)
0x3e33f8: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e33fa: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e33fc: LDR             R2, [R0]; CClock::ms_nGameClockHours ...
0x3e33fe: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x3e3400: LDRB            R3, [R2]; CClock::ms_nGameClockHours
0x3e3402: STRB.W          R12, [R1]; CClock::ms_nGameClockMinutes
0x3e3406: ADDS            R1, R3, #1
0x3e3408: STRB            R1, [R2]; CClock::ms_nGameClockHours
0x3e340a: UXTB            R1, R1
0x3e340c: CMP             R1, #0x18
0x3e340e: BCC             loc_3E347A
0x3e3410: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E341A)
0x3e3412: LDR             R2, =(_ZN6CClock10CurrentDayE_ptr - 0x3E341C)
0x3e3414: LDR             R3, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3420)
0x3e3416: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3418: ADD             R2, PC; _ZN6CClock10CurrentDayE_ptr
0x3e341a: LDR             R4, [R1]; CClock::ms_nGameClockDays ...
0x3e341c: ADD             R3, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e341e: LDR             R1, [R2]; CClock::CurrentDay ...
0x3e3420: LDR             R2, [R3]; CClock::ms_nGameClockHours ...
0x3e3422: LDRB            R3, [R4]; CClock::ms_nGameClockDays
0x3e3424: LDRB            R0, [R1]; CClock::CurrentDay
0x3e3426: STRB.W          R12, [R2]; CClock::ms_nGameClockHours
0x3e342a: ADDS            R2, R3, #1
0x3e342c: STRB            R2, [R4]; CClock::ms_nGameClockDays
0x3e342e: ADDS            R2, R0, #1
0x3e3430: CMP             R0, #7
0x3e3432: MOV.W           R0, #(dword_84+2); this
0x3e3436: IT EQ
0x3e3438: MOVEQ           R2, #1; float
0x3e343a: STRB            R2, [R1]; CClock::CurrentDay
0x3e343c: MOV.W           R1, #0x3F800000; unsigned __int16
0x3e3440: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3e3444: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E344C)
0x3e3446: LDR             R1, =(_ZN6CClock11daysInMonthE_ptr - 0x3E3450)
0x3e3448: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e344a: LDRB            R2, [R4]; CClock::ms_nGameClockDays
0x3e344c: ADD             R1, PC; _ZN6CClock11daysInMonthE_ptr
0x3e344e: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e3450: LDR             R1, [R1]; CClock::daysInMonth ...
0x3e3452: LDRB            R0, [R0]; CClock::ms_nGameClockMonths
0x3e3454: ADD             R1, R0
0x3e3456: LDRB.W          R1, [R1,#-1]
0x3e345a: CMP             R2, R1
0x3e345c: BCC             loc_3E347A
0x3e345e: LDR             R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3468)
0x3e3460: ADDS            R0, #1
0x3e3462: LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E346C)
0x3e3464: ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3466: UXTB            R3, R0
0x3e3468: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e346a: CMP             R3, #0xC
0x3e346c: LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
0x3e346e: IT HI
0x3e3470: MOVHI           R0, #1
0x3e3472: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3e3474: STRB            R0, [R1]; CClock::ms_nGameClockMonths
0x3e3476: MOVS            R0, #1
0x3e3478: STRB            R0, [R2]; CClock::ms_nGameClockDays
0x3e347a: LDR             R0, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E3482)
0x3e347c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E3486)
0x3e347e: ADD             R0, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x3e3480: LDR             R2, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x3E348A)
0x3e3482: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e3484: LDR             R0, [R0]; CClock::ms_nLastClockTick ...
0x3e3486: ADD             R2, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
0x3e3488: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3e348a: LDR             R2, [R2]; CClock::ms_nMillisecondsPerGameMinute ...
0x3e348c: LDR             R0, [R0]; CClock::ms_nLastClockTick
0x3e348e: LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds
0x3e3490: LDR             R1, [R2]; CClock::ms_nMillisecondsPerGameMinute
0x3e3492: SUBS            R0, R3, R0
0x3e3494: RSB.W           R0, R0, R0,LSL#4
0x3e3498: LSLS            R0, R0, #2
0x3e349a: BLX             __aeabi_uidiv
0x3e349e: LDR             R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E34A4)
0x3e34a0: ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e34a2: LDR             R1, [R1]; CClock::ms_nGameClockSeconds ...
0x3e34a4: STRH            R0, [R1]; CClock::ms_nGameClockSeconds
0x3e34a6: POP             {R4,R6,R7,PC}
