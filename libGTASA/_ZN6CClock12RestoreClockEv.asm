0x3e3598: PUSH            {R4-R7,LR}
0x3e359a: ADD             R7, SP, #0xC
0x3e359c: PUSH.W          {R8}
0x3e35a0: LDR             R3, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E35A8)
0x3e35a2: LDR             R4, =(_ZN6CClock26ms_Stored_nGameClockMonthsE_ptr - 0x3E35AC)
0x3e35a4: ADD             R3, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e35a6: LDR             R0, =(_ZN6CClock25ms_Stored_nGameClockHoursE_ptr - 0x3E35B4)
0x3e35a8: ADD             R4, PC; _ZN6CClock26ms_Stored_nGameClockMonthsE_ptr
0x3e35aa: LDR             R1, =(_ZN6CClock27ms_Stored_nGameClockMinutesE_ptr - 0x3E35B8)
0x3e35ac: LDR.W           R8, [R3]; CClock::ms_nGameClockDays ...
0x3e35b0: ADD             R0, PC; _ZN6CClock25ms_Stored_nGameClockHoursE_ptr
0x3e35b2: LDR             R3, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E35BC)
0x3e35b4: ADD             R1, PC; _ZN6CClock27ms_Stored_nGameClockMinutesE_ptr
0x3e35b6: LDR             R4, [R4]; CClock::ms_Stored_nGameClockMonths ...
0x3e35b8: ADD             R3, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e35ba: LDR             R2, =(_ZN6CClock27ms_Stored_nGameClockSecondsE_ptr - 0x3E35C6)
0x3e35bc: LDR.W           R12, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E35CA)
0x3e35c0: LDR             R3, [R3]; CClock::ms_nGameClockMonths ...
0x3e35c2: ADD             R2, PC; _ZN6CClock27ms_Stored_nGameClockSecondsE_ptr
0x3e35c4: LDRB            R4, [R4]; CClock::ms_Stored_nGameClockMonths
0x3e35c6: ADD             R12, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e35c8: LDR.W           LR, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E35D4)
0x3e35cc: STRB            R4, [R3]; CClock::ms_nGameClockMonths
0x3e35ce: LDR             R3, =(_ZN6CClock24ms_Stored_nGameClockDaysE_ptr - 0x3E35D8)
0x3e35d0: ADD             LR, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e35d2: LDR             R6, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E35DC)
0x3e35d4: ADD             R3, PC; _ZN6CClock24ms_Stored_nGameClockDaysE_ptr
0x3e35d6: LDR             R0, [R0]; CClock::ms_Stored_nGameClockHours ...
0x3e35d8: ADD             R6, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e35da: LDR             R1, [R1]; CClock::ms_Stored_nGameClockMinutes ...
0x3e35dc: LDR             R2, [R2]; CClock::ms_Stored_nGameClockSeconds ...
0x3e35de: LDR             R3, [R3]; CClock::ms_Stored_nGameClockDays ...
0x3e35e0: LDR.W           R12, [R12]; CClock::ms_nGameClockHours ...
0x3e35e4: LDR.W           R5, [LR]; CClock::ms_nGameClockMinutes ...
0x3e35e8: LDR             R6, [R6]; CClock::ms_nGameClockSeconds ...
0x3e35ea: LDRB            R0, [R0]; CClock::ms_Stored_nGameClockHours
0x3e35ec: LDRB            R1, [R1]; CClock::ms_Stored_nGameClockMinutes
0x3e35ee: LDRH            R2, [R2]; CClock::ms_Stored_nGameClockSeconds
0x3e35f0: LDRB            R3, [R3]; CClock::ms_Stored_nGameClockDays
0x3e35f2: STRB.W          R3, [R8]; CClock::ms_nGameClockDays
0x3e35f6: STRB.W          R0, [R12]; CClock::ms_nGameClockHours
0x3e35fa: STRB            R1, [R5]; CClock::ms_nGameClockMinutes
0x3e35fc: STRH            R2, [R6]; CClock::ms_nGameClockSeconds
0x3e35fe: POP.W           {R8}
0x3e3602: POP             {R4-R7,PC}
