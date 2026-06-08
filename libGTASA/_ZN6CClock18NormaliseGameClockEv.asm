0x3e31c0: LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E31C8)
0x3e31c2: LDR             R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E31CA)
0x3e31c4: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e31c6: ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e31c8: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x3e31ca: LDR             R2, [R1]; CClock::ms_nGameClockSeconds ...
0x3e31cc: LDRB            R1, [R0]; CClock::ms_nGameClockMinutes
0x3e31ce: LDRH            R0, [R2]; CClock::ms_nGameClockSeconds
0x3e31d0: CMP             R0, #0x3C ; '<'
0x3e31d2: BCC             loc_3E320A
0x3e31d4: SUBS            R0, #0x3C ; '<'
0x3e31d6: MOV             R3, #0x88888889
0x3e31de: LDR.W           R12, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x3E31EC)
0x3e31e2: UXTH            R2, R0
0x3e31e4: UMULL.W         R2, R3, R2, R3
0x3e31e8: ADD             R12, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x3e31ea: LDR             R2, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E31F4)
0x3e31ec: LDR.W           R12, [R12]; CClock::ms_nGameClockSeconds ...
0x3e31f0: ADD             R2, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e31f2: LDR             R2, [R2]; CClock::ms_nGameClockMinutes ...
0x3e31f4: ADD.W           R1, R1, R3,LSR#5
0x3e31f8: ADDS            R1, #1
0x3e31fa: STRB            R1, [R2]; CClock::ms_nGameClockMinutes
0x3e31fc: LSRS            R2, R3, #5
0x3e31fe: SUB.W           R2, R2, R2,LSL#4
0x3e3202: ADD.W           R0, R0, R2,LSL#2
0x3e3206: STRH.W          R0, [R12]; CClock::ms_nGameClockSeconds
0x3e320a: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3214)
0x3e320c: UXTB            R2, R1
0x3e320e: CMP             R2, #0x3C ; '<'
0x3e3210: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e3212: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x3e3214: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x3e3216: BCC             loc_3E324E
0x3e3218: SUBS            R1, #0x3C ; '<'
0x3e321a: MOV             R3, #0x88888889
0x3e3222: LDR.W           R12, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x3E3230)
0x3e3226: UXTB            R2, R1
0x3e3228: UMULL.W         R2, R3, R2, R3
0x3e322c: ADD             R12, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x3e322e: LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E3238)
0x3e3230: LDR.W           R12, [R12]; CClock::ms_nGameClockMinutes ...
0x3e3234: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e3236: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x3e3238: ADD.W           R0, R0, R3,LSR#5
0x3e323c: ADDS            R0, #1
0x3e323e: STRB            R0, [R2]; CClock::ms_nGameClockHours
0x3e3240: LSRS            R2, R3, #5
0x3e3242: SUB.W           R2, R2, R2,LSL#4
0x3e3246: ADD.W           R1, R1, R2,LSL#2
0x3e324a: STRB.W          R1, [R12]; CClock::ms_nGameClockMinutes
0x3e324e: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E3258)
0x3e3250: UXTB            R2, R0
0x3e3252: CMP             R2, #0x18
0x3e3254: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3256: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e3258: LDRB            R1, [R1]; CClock::ms_nGameClockDays
0x3e325a: BCC             loc_3E32A2
0x3e325c: RSB.W           R2, R0, #0x17
0x3e3260: LDR.W           R12, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E327C)
0x3e3264: UXTB            R3, R2
0x3e3266: CMP             R3, #0xE8
0x3e3268: IT LS
0x3e326a: MOVLS           R2, #0xFFFFFFE8
0x3e326e: MOVW            R3, #0xAAAB
0x3e3272: ADD             R2, R0
0x3e3274: MOVT            R3, #0xAAAA
0x3e3278: ADD             R12, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e327a: UXTB            R2, R2
0x3e327c: UMULL.W         R2, R3, R2, R3
0x3e3280: LDR.W           R12, [R12]; CClock::ms_nGameClockHours ...
0x3e3284: LDR             R2, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E328A)
0x3e3286: ADD             R2, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e3288: LDR             R2, [R2]; CClock::ms_nGameClockDays ...
0x3e328a: ADD.W           R1, R1, R3,LSR#4
0x3e328e: ADDS            R1, #1
0x3e3290: STRB            R1, [R2]; CClock::ms_nGameClockDays
0x3e3292: LSRS            R2, R3, #4
0x3e3294: SUB.W           R2, R2, R2,LSL#2
0x3e3298: ADD.W           R0, R0, R2,LSL#3
0x3e329c: SUBS            R0, #0x18
0x3e329e: STRB.W          R0, [R12]; CClock::ms_nGameClockHours
0x3e32a2: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32AC)
0x3e32a4: UXTB            R1, R1
0x3e32a6: CMP             R1, #0x1F
0x3e32a8: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e32aa: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e32ac: LDRB            R0, [R0]; CClock::ms_nGameClockMonths
0x3e32ae: BLS             loc_3E32C4
0x3e32b0: LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3E32BC)
0x3e32b2: ADDS            R0, #1
0x3e32b4: LDR             R2, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32BE)
0x3e32b6: MOVS            R3, #1
0x3e32b8: ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3e32ba: ADD             R2, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e32bc: LDR             R1, [R1]; CClock::ms_nGameClockDays ...
0x3e32be: LDR             R2, [R2]; CClock::ms_nGameClockMonths ...
0x3e32c0: STRB            R3, [R1]; CClock::ms_nGameClockDays
0x3e32c2: STRB            R0, [R2]; CClock::ms_nGameClockMonths
0x3e32c4: UXTB            R0, R0
0x3e32c6: CMP             R0, #0xC
0x3e32c8: IT LS
0x3e32ca: BXLS            LR
0x3e32cc: LDR             R0, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3E32D4)
0x3e32ce: MOVS            R1, #1
0x3e32d0: ADD             R0, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3e32d2: LDR             R0, [R0]; CClock::ms_nGameClockMonths ...
0x3e32d4: STRB            R1, [R0]; CClock::ms_nGameClockMonths
0x3e32d6: BX              LR
