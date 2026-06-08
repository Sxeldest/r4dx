0x3e362c: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3634)
0x3e362e: CMP             R0, #0
0x3e3630: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3632: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e3634: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x3e3636: BEQ             loc_3E368E
0x3e3638: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3642)
0x3e363a: ADDS            R1, #1
0x3e363c: LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3646)
0x3e363e: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3640: LDR             R3, =(_ZN6CClock11daysInMonthE_ptr - 0x3E364A)
0x3e3642: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3644: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e3646: ADD             R3, PC; _ZN6CClock11daysInMonthE_ptr
0x3e3648: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3e364a: LDR             R3, [R3]; CClock::daysInMonth ...
0x3e364c: LDRB            R0, [R0]; CClock::ms_nGameClockMonths
0x3e364e: STRB            R1, [R2]; CClock::ms_nGameClockDays
0x3e3650: UXTB            R1, R1
0x3e3652: ADDS            R2, R3, R0
0x3e3654: LDRB.W          R2, [R2,#-1]
0x3e3658: CMP             R1, R2
0x3e365a: BLS             loc_3E3678
0x3e365c: LDR             R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3666)
0x3e365e: ADDS            R0, #1
0x3e3660: LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E366A)
0x3e3662: ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3664: UXTB            R3, R0
0x3e3666: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3668: CMP             R3, #0xC
0x3e366a: LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
0x3e366c: IT HI
0x3e366e: MOVHI           R0, #1
0x3e3670: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3e3672: STRB            R0, [R1]; CClock::ms_nGameClockMonths
0x3e3674: MOVS            R0, #1
0x3e3676: STRB            R0, [R2]; CClock::ms_nGameClockDays
0x3e3678: LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x3E367E)
0x3e367a: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x3e367c: LDR             R1, [R0]; CClock::CurrentDay ...
0x3e367e: LDRB            R0, [R1]; CClock::CurrentDay
0x3e3680: ADDS            R0, #1
0x3e3682: STRB            R0, [R1]; CClock::CurrentDay
0x3e3684: UXTB            R1, R0
0x3e3686: CMP             R1, #7
0x3e3688: IT HI
0x3e368a: MOVHI           R0, #1
0x3e368c: B               loc_3E36DC
0x3e368e: LDR             R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E369A)
0x3e3690: SUBS            R1, #1
0x3e3692: TST.W           R1, #0xFF
0x3e3696: ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3698: LDR             R0, [R0]; CClock::ms_nGameClockDays ...
0x3e369a: STRB            R1, [R0]; CClock::ms_nGameClockDays
0x3e369c: BNE             loc_3E36C8
0x3e369e: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E36A6)
0x3e36a0: LDR             R2, =(_ZN6CClock11daysInMonthE_ptr - 0x3E36AA)
0x3e36a2: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e36a4: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E36AE)
0x3e36a6: ADD             R2, PC; _ZN6CClock11daysInMonthE_ptr
0x3e36a8: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e36aa: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e36ac: LDR             R2, [R2]; CClock::daysInMonth ...
0x3e36ae: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e36b0: LDRB            R3, [R0]; CClock::ms_nGameClockMonths
0x3e36b2: SUBS            R3, #1
0x3e36b4: TST.W           R3, #0xFF
0x3e36b8: IT EQ
0x3e36ba: MOVEQ           R3, #0xC
0x3e36bc: STRB            R3, [R0]; CClock::ms_nGameClockMonths
0x3e36be: UXTAB.W         R0, R2, R3
0x3e36c2: LDRB.W          R0, [R0,#-1]
0x3e36c6: STRB            R0, [R1]; CClock::ms_nGameClockDays
0x3e36c8: LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x3E36CE)
0x3e36ca: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x3e36cc: LDR             R1, [R0]; CClock::CurrentDay ...
0x3e36ce: LDRB            R0, [R1]; CClock::CurrentDay
0x3e36d0: SUBS            R0, #1
0x3e36d2: STRB            R0, [R1]; CClock::CurrentDay
0x3e36d4: TST.W           R0, #0xFF
0x3e36d8: IT EQ
0x3e36da: MOVEQ           R0, #7
0x3e36dc: LDR             R1, =(_ZN6CClock10CurrentDayE_ptr - 0x3E36E2)
0x3e36de: ADD             R1, PC; _ZN6CClock10CurrentDayE_ptr
0x3e36e0: LDR             R1, [R1]; CClock::CurrentDay ...
0x3e36e2: STRB            R0, [R1]; CClock::CurrentDay
0x3e36e4: BX              LR
