0x3e2fd0: PUSH            {R4-R7,LR}
0x3e2fd2: ADD             R7, SP, #0xC
0x3e2fd4: PUSH.W          {R8}
0x3e2fd8: LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E2FE2)
0x3e2fdc: LDR             R6, =(_ZN6CClock10CurrentDayE_ptr - 0x3E2FE6)
0x3e2fde: ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e2fe0: LDR             R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E2FEE)
0x3e2fe2: ADD             R6, PC; _ZN6CClock10CurrentDayE_ptr
0x3e2fe4: LDR             R2, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E2FF4)
0x3e2fe6: LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds ...
0x3e2fea: ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e2fec: LDR.W           LR, [R6]; CClock::CurrentDay ...
0x3e2ff0: ADD             R2, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e2ff2: LDR             R6, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x3E2FFA)
0x3e2ff4: LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
0x3e2ff6: ADD             R6, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
0x3e2ff8: LDR             R3, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E3004)
0x3e2ffa: LDR.W           R12, =(_ZN6CClock19bClockHasBeenStoredE_ptr - 0x3E300A)
0x3e2ffe: LDR             R6, [R6]; CClock::ms_nMillisecondsPerGameMinute ...
0x3e3000: ADD             R3, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e3002: LDR.W           R8, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E3014)
0x3e3006: ADD             R12, PC; _ZN6CClock19bClockHasBeenStoredE_ptr
0x3e3008: LDR             R2, [R2]; CClock::ms_nGameClockMinutes ...
0x3e300a: STR             R0, [R6]; CClock::ms_nMillisecondsPerGameMinute
0x3e300c: MOVS            R0, #1
0x3e300e: LDR             R6, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E301A)
0x3e3010: ADD             R8, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x3e3012: STRB            R0, [R1]; CClock::ms_nGameClockMonths
0x3e3014: LDR             R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3020)
0x3e3016: ADD             R6, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3018: LDR.W           R4, [R12]; CClock::bClockHasBeenStored ...
0x3e301c: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e301e: LDR             R6, [R6]; CClock::ms_nGameClockDays ...
0x3e3020: LDR             R3, [R3]; CClock::ms_nGameClockSeconds ...
0x3e3022: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x3e3024: STRB            R0, [R6]; CClock::ms_nGameClockDays
0x3e3026: MOVS            R0, #0xC
0x3e3028: LDR.W           R12, [R8]; CClock::ms_nLastClockTick ...
0x3e302c: STRB            R0, [R1]; CClock::ms_nGameClockHours
0x3e302e: MOVS            R0, #0
0x3e3030: MOVS            R1, #4
0x3e3032: STRB            R0, [R2]; CClock::ms_nGameClockMinutes
0x3e3034: STRH            R0, [R3]; CClock::ms_nGameClockSeconds
0x3e3036: STRB            R0, [R4]; CClock::bClockHasBeenStored
0x3e3038: LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
0x3e303a: STRB.W          R1, [LR]; CClock::CurrentDay
0x3e303e: STR.W           R0, [R12]; CClock::ms_nLastClockTick
0x3e3042: POP.W           {R8}
0x3e3046: POP             {R4-R7,PC}
