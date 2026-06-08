0x306650: PUSH            {R4-R7,LR}
0x306652: ADD             R7, SP, #0xC
0x306654: PUSH.W          {R8-R11}
0x306658: SUB             SP, SP, #4
0x30665a: LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306660)
0x30665c: ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x30665e: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
0x306660: LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
0x306662: LDR             R6, [R0,#8]
0x306664: CMP             R6, #0
0x306666: BEQ             loc_30671E
0x306668: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x306672)
0x30666a: MOVW            R3, #0x4004
0x30666e: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x306670: LDR.W           R8, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x306674: B               loc_30669A
0x306676: CBNZ            R6, loc_306696
0x306678: B               loc_30671E
0x30667a: LDR             R0, [SP,#0x20+var_20]
0x30667c: STR             R5, [R0]
0x30667e: LDR.W           R0, [R9,#8]
0x306682: CMP             R0, #0
0x306684: MOV.W           R0, #0x1800
0x306688: IT EQ
0x30668a: STREQ.W         R11, [R9,#8]
0x30668e: STRH.W          R0, [R9,#4]
0x306692: CMP             R6, #0
0x306694: BEQ             loc_30671E
0x306696: LDR.W           R0, [R8]; CEntryExitManager::mp_poolEntryExits
0x30669a: LDR             R4, [R0,#4]
0x30669c: SUBS            R6, #1
0x30669e: LDRSB           R1, [R4,R6]
0x3066a0: CMP             R1, #0
0x3066a2: BLT             loc_306676
0x3066a4: LDR             R1, [R0]
0x3066a6: RSB.W           R2, R6, R6,LSL#4
0x3066aa: ADD.W           R11, R1, R2,LSL#2
0x3066ae: CMP.W           R11, #0
0x3066b2: BEQ             loc_306676
0x3066b4: LDRB.W          R2, [R11,#0x30]
0x3066b8: LSLS            R2, R2, #0x1D
0x3066ba: BPL             loc_306676
0x3066bc: MOV             R5, R11
0x3066be: LDR.W           R2, [R5,#0x38]!
0x3066c2: STR             R5, [SP,#0x20+var_20]
0x3066c4: CMP             R2, #0
0x3066c6: BNE             loc_306676
0x3066c8: LDR.W           R10, [R0,#8]
0x3066cc: CMP.W           R10, #0
0x3066d0: BEQ             loc_306676
0x3066d2: RSB.W           R0, R10, R10,LSL#4
0x3066d6: ADD.W           R0, R1, R0,LSL#2
0x3066da: SUB.W           R9, R0, #0xC
0x3066de: ADD.W           R0, R4, R10
0x3066e2: LDRSB.W         R0, [R0,#-1]
0x3066e6: CMP             R0, #0
0x3066e8: BLT             loc_306712
0x3066ea: CMP.W           R9, #0x30 ; '0'
0x3066ee: BEQ             loc_306712
0x3066f0: LDRH.W          R0, [R9]
0x3066f4: ANDS            R0, R3
0x3066f6: CMP.W           R0, #0x4000
0x3066fa: BNE             loc_306712
0x3066fc: SUB.W           R5, R9, #0x30 ; '0'
0x306700: MOV             R1, R11; char *
0x306702: MOVS            R2, #8; size_t
0x306704: MOV             R0, R5; char *
0x306706: BLX             strncasecmp
0x30670a: MOVW            R3, #0x4004
0x30670e: CMP             R0, #0
0x306710: BEQ             loc_30667A
0x306712: SUBS.W          R10, R10, #1
0x306716: SUB.W           R9, R9, #0x3C ; '<'
0x30671a: BNE             loc_3066DE
0x30671c: B               loc_306676
0x30671e: ADD             SP, SP, #4
0x306720: POP.W           {R8-R11}
0x306724: POP             {R4-R7,PC}
