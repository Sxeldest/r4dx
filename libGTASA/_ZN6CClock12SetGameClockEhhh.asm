0x3e3070: PUSH            {R4-R7,LR}
0x3e3072: ADD             R7, SP, #0xC
0x3e3074: PUSH.W          {R11}
0x3e3078: LDR             R3, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3088)
0x3e307a: CMP             R2, #0
0x3e307c: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E308C)
0x3e3080: LDR.W           LR, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x3E308E)
0x3e3084: ADD             R3, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e3086: LDR             R6, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3092)
0x3e3088: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e308a: ADD             LR, PC; _ZN6CClock17ms_nLastClockTickE_ptr
0x3e308c: LDR             R3, [R3]; CClock::ms_nGameClockHours ...
0x3e308e: ADD             R6, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e3090: LDR.W           R4, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3e3094: LDR.W           R5, [LR]; CClock::ms_nLastClockTick ...
0x3e3098: LDR             R6, [R6]; CClock::ms_nGameClockMinutes ...
0x3e309a: STRB            R0, [R3]; CClock::ms_nGameClockHours
0x3e309c: LDR             R3, [R4]; CTimer::m_snTimeInMilliseconds
0x3e309e: STRB            R1, [R6]; CClock::ms_nGameClockMinutes
0x3e30a0: STR             R3, [R5]; CClock::ms_nLastClockTick
0x3e30a2: BEQ             loc_3E30B8
0x3e30a4: LDR             R3, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E30AC)
0x3e30a6: LDR             R6, =(_ZN6CClock10CurrentDayE_ptr - 0x3E30AE)
0x3e30a8: ADD             R3, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e30aa: ADD             R6, PC; _ZN6CClock10CurrentDayE_ptr
0x3e30ac: LDR             R3, [R3]; CClock::ms_nGameClockDays ...
0x3e30ae: LDR             R6, [R6]; CClock::CurrentDay ...
0x3e30b0: LDRB            R5, [R3]; CClock::ms_nGameClockDays
0x3e30b2: STRB            R2, [R6]; CClock::CurrentDay
0x3e30b4: ADDS            R2, R5, #1
0x3e30b6: STRB            R2, [R3]; CClock::ms_nGameClockDays
0x3e30b8: LDR             R2, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E30C4)
0x3e30ba: CMP             R1, #0x3C ; '<'
0x3e30bc: MOV.W           R3, #0
0x3e30c0: ADD             R2, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e30c2: LDR             R2, [R2]; CClock::ms_nGameClockSeconds ...
0x3e30c4: STRH            R3, [R2]; CClock::ms_nGameClockSeconds
0x3e30c6: BCC             loc_3E30F8
0x3e30c8: SUBS            R1, #0x3C ; '<'
0x3e30ca: MOV             R3, #0x88888889
0x3e30d2: LDR             R6, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E30DE)
0x3e30d4: UXTB            R2, R1
0x3e30d6: UMULL.W         R2, R3, R2, R3
0x3e30da: ADD             R6, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e30dc: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E30E4)
0x3e30de: LDR             R6, [R6]; CClock::ms_nGameClockMinutes ...
0x3e30e0: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e30e2: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x3e30e4: ADD.W           R0, R0, R3,LSR#5
0x3e30e8: ADDS            R0, #1
0x3e30ea: STRB            R0, [R2]; CClock::ms_nGameClockHours
0x3e30ec: LSRS            R2, R3, #5
0x3e30ee: SUB.W           R2, R2, R2,LSL#4
0x3e30f2: ADD.W           R1, R1, R2,LSL#2
0x3e30f6: STRB            R1, [R6]; CClock::ms_nGameClockMinutes
0x3e30f8: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3102)
0x3e30fa: UXTB            R2, R0
0x3e30fc: CMP             R2, #0x18
0x3e30fe: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3100: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e3102: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x3e3104: BCC             loc_3E3146
0x3e3106: RSB.W           R2, R0, #0x17
0x3e310a: LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3124)
0x3e310c: UXTB            R3, R2
0x3e310e: CMP             R3, #0xE8
0x3e3110: IT LS
0x3e3112: MOVLS           R2, #0xFFFFFFE8
0x3e3116: MOVW            R3, #0xAAAB
0x3e311a: ADD             R2, R0
0x3e311c: MOVT            R3, #0xAAAA
0x3e3120: ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e3122: UXTB            R2, R2
0x3e3124: UMULL.W         R2, R3, R2, R3
0x3e3128: LDR             R6, [R6]; CClock::ms_nGameClockHours ...
0x3e312a: LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3130)
0x3e312c: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e312e: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3e3130: ADD.W           R1, R1, R3,LSR#4
0x3e3134: ADDS            R1, #1
0x3e3136: STRB            R1, [R2]; CClock::ms_nGameClockDays
0x3e3138: LSRS            R2, R3, #4
0x3e313a: SUB.W           R2, R2, R2,LSL#2
0x3e313e: ADD.W           R0, R0, R2,LSL#3
0x3e3142: SUBS            R0, #0x18
0x3e3144: STRB            R0, [R6]; CClock::ms_nGameClockHours
0x3e3146: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3150)
0x3e3148: UXTB            R1, R1
0x3e314a: CMP             R1, #0x1F
0x3e314c: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e314e: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e3150: LDRB            R0, [R0]; CClock::ms_nGameClockMonths
0x3e3152: BLS             loc_3E3168
0x3e3154: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3160)
0x3e3156: MOVS            R3, #1
0x3e3158: LDR             R2, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3162)
0x3e315a: ADDS            R0, #1
0x3e315c: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e315e: ADD             R2, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3160: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e3162: LDR             R2, [R2]; CClock::ms_nGameClockMonths ...
0x3e3164: STRB            R3, [R1]; CClock::ms_nGameClockDays
0x3e3166: STRB            R0, [R2]; CClock::ms_nGameClockMonths
0x3e3168: UXTB            R0, R0
0x3e316a: CMP             R0, #0xC
0x3e316c: BLS             loc_3E3178
0x3e316e: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3176)
0x3e3170: MOVS            R1, #1
0x3e3172: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3174: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e3176: STRB            R1, [R0]; CClock::ms_nGameClockMonths
0x3e3178: POP.W           {R11}
0x3e317c: POP             {R4-R7,PC}
