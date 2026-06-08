0x3069c8: LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3069D0)
0x3069ca: LDR             R2, [R0,#0x38]
0x3069cc: ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x3069ce: CMP             R2, #0
0x3069d0: LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn ...
0x3069d2: LDR             R1, [R1]; CEntryExitManager::ms_entryExitStackPosn
0x3069d4: IT EQ
0x3069d6: MOVEQ           R2, R0
0x3069d8: CMP             R1, #1
0x3069da: BLT             loc_3069EE
0x3069dc: LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3069E6)
0x3069de: SUB.W           R12, R1, #1
0x3069e2: ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x3069e4: LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
0x3069e6: LDR.W           R3, [R3,R12,LSL#2]
0x3069ea: CMP             R3, R2
0x3069ec: BEQ             loc_306A1A
0x3069ee: LDRB.W          R2, [R2,#0x32]
0x3069f2: CBZ             R2, loc_306A0E
0x3069f4: LDR             R2, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x3069FC)
0x3069f6: LDR             R3, =(_ZN17CEntryExitManager17ms_entryExitStackE_ptr - 0x3069FE)
0x3069f8: ADD             R2, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x3069fa: ADD             R3, PC; _ZN17CEntryExitManager17ms_entryExitStackE_ptr
0x3069fc: LDR.W           R12, [R2]; CEntryExitManager::ms_entryExitStackPosn ...
0x306a00: ADDS            R2, R1, #1
0x306a02: LDR             R3, [R3]; CEntryExitManager::ms_entryExitStack ...
0x306a04: STR.W           R2, [R12]; CEntryExitManager::ms_entryExitStackPosn
0x306a08: STR.W           R0, [R3,R1,LSL#2]
0x306a0c: BX              LR
0x306a0e: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A16)
0x306a10: MOVS            R1, #0
0x306a12: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x306a14: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x306a16: STR             R1, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x306a18: BX              LR
0x306a1a: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x306A20)
0x306a1c: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x306a1e: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x306a20: STR.W           R12, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x306a24: BX              LR
