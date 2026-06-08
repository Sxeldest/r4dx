0x3e3310: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E331C)
0x3e3312: RSB.W           R0, R0, R0,LSL#4
0x3e3316: LDR             R3, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3322)
0x3e3318: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e331a: ADD.W           R0, R1, R0,LSL#2
0x3e331e: ADD             R3, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e3320: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x3e3322: LDR             R3, [R3]; CClock::ms_nGameClockMinutes ...
0x3e3324: LDRB            R2, [R2]; CClock::ms_nGameClockHours
0x3e3326: LDRB            R3, [R3]; CClock::ms_nGameClockMinutes
0x3e3328: RSB.W           R2, R2, R2,LSL#4
0x3e332c: ADD.W           R2, R3, R2,LSL#2
0x3e3330: CMP             R0, R2
0x3e3332: IT CC
0x3e3334: ADDCC.W         R0, R0, #0x5A0
0x3e3338: SUBS            R0, R0, R2
0x3e333a: BX              LR
