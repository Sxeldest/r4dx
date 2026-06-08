0x3065d8: PUSH            {R4-R7,LR}
0x3065da: ADD             R7, SP, #0xC
0x3065dc: PUSH.W          {R8-R11}
0x3065e0: SUB             SP, SP, #4
0x3065e2: MOV             R8, R0
0x3065e4: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3065EE)
0x3065e6: MOV             R9, R2
0x3065e8: MOV             R11, R1
0x3065ea: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x3065ec: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x3065ee: LDR.W           R10, [R0]; CEntryExitManager::mp_poolEntryExits
0x3065f2: LDR.W           R0, [R10,#8]
0x3065f6: CBZ             R0, loc_30663E
0x3065f8: RSB.W           R2, R0, R0,LSL#4
0x3065fc: LDR.W           R4, [R10,#4]
0x306600: MOV             R1, #0xFFFFFFF4
0x306604: SUBS            R6, R0, #1
0x306606: ADD.W           R5, R1, R2,LSL#2
0x30660a: LDRSB           R0, [R4,R6]
0x30660c: CMP             R0, #0
0x30660e: BLT             loc_306636
0x306610: LDR.W           R1, [R10]
0x306614: ADDS            R0, R1, R5
0x306616: CMP             R0, #0x30 ; '0'
0x306618: BEQ             loc_306636
0x30661a: LDRH            R1, [R1,R5]
0x30661c: AND.W           R2, R1, R11
0x306620: CMP             R2, R11
0x306622: IT EQ
0x306624: ANDSEQ.W        R1, R1, R9
0x306628: BNE             loc_306636
0x30662a: SUBS            R0, #0x30 ; '0'; char *
0x30662c: MOV             R1, R8; char *
0x30662e: MOVS            R2, #8; size_t
0x306630: BLX             strncasecmp
0x306634: CBZ             R0, loc_306642
0x306636: SUBS            R6, #1
0x306638: SUBS            R5, #0x3C ; '<'
0x30663a: ADDS            R0, R6, #1
0x30663c: BNE             loc_30660A
0x30663e: MOV.W           R6, #0xFFFFFFFF
0x306642: MOV             R0, R6
0x306644: ADD             SP, SP, #4
0x306646: POP.W           {R8-R11}
0x30664a: POP             {R4-R7,PC}
