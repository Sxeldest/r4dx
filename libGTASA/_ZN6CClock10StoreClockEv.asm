0x3e34f4: PUSH            {R4-R7,LR}
0x3e34f6: ADD             R7, SP, #0xC
0x3e34f8: PUSH.W          {R8}
0x3e34fc: LDR             R3, =(_ZN6CClock24ms_Stored_nGameClockDaysE_ptr - 0x3E3506)
0x3e34fe: MOVS            R4, #1
0x3e3500: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E350C)
0x3e3502: ADD             R3, PC; _ZN6CClock24ms_Stored_nGameClockDaysE_ptr
0x3e3504: LDR             R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3512)
0x3e3506: LDR             R2, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E3516)
0x3e3508: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e350a: LDR.W           R8, [R3]; CClock::ms_Stored_nGameClockDays ...
0x3e350e: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e3510: LDR             R3, =(_ZN6CClock19bClockHasBeenStoredE_ptr - 0x3E351C)
0x3e3512: ADD             R2, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e3514: LDR.W           R12, =(_ZN6CClock25ms_Stored_nGameClockHoursE_ptr - 0x3E3524)
0x3e3518: ADD             R3, PC; _ZN6CClock19bClockHasBeenStoredE_ptr
0x3e351a: LDR.W           LR, =(_ZN6CClock27ms_Stored_nGameClockMinutesE_ptr - 0x3E3528)
0x3e351e: LDR             R6, =(_ZN6CClock27ms_Stored_nGameClockSecondsE_ptr - 0x3E352A)
0x3e3520: ADD             R12, PC; _ZN6CClock25ms_Stored_nGameClockHoursE_ptr
0x3e3522: LDR             R3, [R3]; CClock::bClockHasBeenStored ...
0x3e3524: ADD             LR, PC; _ZN6CClock27ms_Stored_nGameClockMinutesE_ptr
0x3e3526: ADD             R6, PC; _ZN6CClock27ms_Stored_nGameClockSecondsE_ptr
0x3e3528: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x3e352a: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x3e352c: STRB            R4, [R3]; CClock::bClockHasBeenStored
0x3e352e: LDR             R4, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E3536)
0x3e3530: LDR             R3, =(_ZN6CClock26ms_Stored_nGameClockMonthsE_ptr - 0x3E353A)
0x3e3532: ADD             R4, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e3534: LDR             R2, [R2]; CClock::ms_nGameClockSeconds ...
0x3e3536: ADD             R3, PC; _ZN6CClock26ms_Stored_nGameClockMonthsE_ptr
0x3e3538: LDR.W           R12, [R12]; CClock::ms_Stored_nGameClockHours ...
0x3e353c: LDR             R4, [R4]; CClock::ms_nGameClockMonths ...
0x3e353e: LDR             R3, [R3]; CClock::ms_Stored_nGameClockMonths ...
0x3e3540: LDR.W           R5, [LR]; CClock::ms_Stored_nGameClockMinutes ...
0x3e3544: LDRB            R4, [R4]; CClock::ms_nGameClockMonths
0x3e3546: STRB            R4, [R3]; CClock::ms_Stored_nGameClockMonths
0x3e3548: LDR             R3, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3550)
0x3e354a: LDR             R6, [R6]; CClock::ms_Stored_nGameClockSeconds ...
0x3e354c: ADD             R3, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e354e: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x3e3550: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x3e3552: LDR             R3, [R3]; CClock::ms_nGameClockDays ...
0x3e3554: LDRH            R2, [R2]; CClock::ms_nGameClockSeconds
0x3e3556: STRB.W          R0, [R12]; CClock::ms_Stored_nGameClockHours
0x3e355a: LDRB            R3, [R3]; CClock::ms_nGameClockDays
0x3e355c: STRB.W          R3, [R8]; CClock::ms_Stored_nGameClockDays
0x3e3560: STRB            R1, [R5]; CClock::ms_Stored_nGameClockMinutes
0x3e3562: STRH            R2, [R6]; CClock::ms_Stored_nGameClockSeconds
0x3e3564: POP.W           {R8}
0x3e3568: POP             {R4-R7,PC}
