0x3e3344: MOV             R2, R0
0x3e3346: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E334E)
0x3e3348: CMP             R2, R1
0x3e334a: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3e334c: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x3e334e: LDRB            R3, [R0]; CClock::ms_nGameClockHours
0x3e3350: BLS             loc_3E3362
0x3e3352: MOVS            R0, #1
0x3e3354: CMP             R3, R2
0x3e3356: IT CS
0x3e3358: BXCS            LR
0x3e335a: CMP             R3, R1
0x3e335c: IT CS
0x3e335e: MOVCS           R0, #0
0x3e3360: BX              LR
0x3e3362: CMP             R3, R2
0x3e3364: BCC             loc_3E336E
0x3e3366: CMP             R3, R1
0x3e3368: ITT CC
0x3e336a: MOVCC           R0, #1
0x3e336c: BXCC            LR
0x3e336e: MOVS            R0, #0
0x3e3370: BX              LR
