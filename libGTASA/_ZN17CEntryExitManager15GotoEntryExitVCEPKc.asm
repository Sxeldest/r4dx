0x306840: PUSH            {R4-R7,LR}
0x306842: ADD             R7, SP, #0xC
0x306844: PUSH.W          {R8-R10}
0x306848: MOV             R8, R0
0x30684a: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306850)
0x30684c: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x30684e: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x306850: LDR.W           R9, [R0]; CEntryExitManager::mp_poolEntryExits
0x306854: LDR.W           R4, [R9,#8]
0x306858: CBZ             R4, loc_30689E
0x30685a: RSB.W           R1, R4, R4,LSL#4
0x30685e: LDR.W           R10, [R9,#4]
0x306862: MOV             R0, #0xFFFFFFF4
0x306866: ADD.W           R6, R0, R1,LSL#2
0x30686a: ADD.W           R0, R10, R4
0x30686e: LDRSB.W         R0, [R0,#-1]
0x306872: CMP             R0, #0
0x306874: BLT             loc_306896
0x306876: LDR.W           R1, [R9]
0x30687a: ADDS            R0, R1, R6
0x30687c: CMP             R0, #0x30 ; '0'
0x30687e: BEQ             loc_306896
0x306880: LDRB            R1, [R1,R6]
0x306882: LSLS            R1, R1, #0x1D
0x306884: BMI             loc_306896
0x306886: SUB.W           R5, R0, #0x30 ; '0'
0x30688a: MOV             R1, R8; char *
0x30688c: MOVS            R2, #8; size_t
0x30688e: MOV             R0, R5; char *
0x306890: BLX             strncasecmp
0x306894: CBZ             R0, loc_3068A4
0x306896: SUBS            R4, #1
0x306898: SUB.W           R6, R6, #0x3C ; '<'
0x30689c: BNE             loc_30686A
0x30689e: POP.W           {R8-R10}
0x3068a2: POP             {R4-R7,PC}
0x3068a4: MOV             R0, R5; this
0x3068a6: POP.W           {R8-R10}
0x3068aa: POP.W           {R4-R7,LR}
0x3068ae: B               _ZN17CEntryExitManager13GotoEntryExitEP10CEntryExit; CEntryExitManager::GotoEntryExit(CEntryExit *)
