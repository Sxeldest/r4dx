0x306064: PUSH            {R4-R7,LR}
0x306066: ADD             R7, SP, #0xC
0x306068: PUSH.W          {R8-R11}
0x30606c: SUB             SP, SP, #4
0x30606e: MOV             R9, R0
0x306070: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306078)
0x306072: MOV             R8, R1
0x306074: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x306076: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x306078: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x30607a: LDR             R1, [R0,#8]
0x30607c: CMP             R1, #1
0x30607e: BLT             loc_3060CE
0x306080: SUB.W           R10, R1, #1
0x306084: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x30608E)
0x306086: MOVS            R4, #0
0x306088: MOVS            R5, #0x30 ; '0'
0x30608a: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x30608c: LDR.W           R11, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x306090: B               loc_30609A
0x306092: ADDS            R4, #1
0x306094: LDR.W           R0, [R11]; CEntryExitManager::mp_poolEntryExits
0x306098: ADDS            R5, #0x3C ; '<'
0x30609a: LDR             R1, [R0,#4]
0x30609c: LDRSB           R1, [R1,R4]
0x30609e: CMP             R1, #0
0x3060a0: BLT             loc_3060B2
0x3060a2: LDR             R6, [R0]
0x3060a4: MOV             R1, R9; char *
0x3060a6: MOVS            R2, #8; size_t
0x3060a8: ADDS            R0, R6, R5
0x3060aa: SUBS            R0, #0x30 ; '0'; char *
0x3060ac: BLX             strncasecmp
0x3060b0: CBZ             R0, loc_3060B8
0x3060b2: CMP             R10, R4
0x3060b4: BNE             loc_306092
0x3060b6: B               loc_3060CE
0x3060b8: LDRH            R0, [R6,R5]
0x3060ba: CMP.W           R8, #0
0x3060be: BIC.W           R1, R0, #0x4000
0x3060c2: IT NE
0x3060c4: ORRNE.W         R1, R0, #0x4000
0x3060c8: STRH            R1, [R6,R5]
0x3060ca: CMP             R10, R4
0x3060cc: BNE             loc_306092
0x3060ce: ADD             SP, SP, #4
0x3060d0: POP.W           {R8-R11}
0x3060d4: POP             {R4-R7,PC}
