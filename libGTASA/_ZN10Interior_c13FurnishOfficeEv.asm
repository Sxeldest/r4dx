0x44d030: PUSH            {R4-R7,LR}
0x44d032: ADD             R7, SP, #0xC
0x44d034: PUSH.W          {R8-R11}
0x44d038: SUB             SP, SP, #0x1C
0x44d03a: MOVS            R5, #2
0x44d03c: MOVS            R4, #0
0x44d03e: MOVS            R1, #0; int
0x44d040: MOVS            R2, #0; int
0x44d042: MOVS            R3, #2; int
0x44d044: STRD.W          R5, R5, [SP,#0x38+var_38]; int
0x44d048: MOV             R9, R0
0x44d04a: STR             R4, [SP,#0x38+var_30]; unsigned __int8
0x44d04c: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d050: LDR.W           R0, [R9,#0x14]
0x44d054: MOVS            R1, #0; int
0x44d056: MOVS            R3, #2; int
0x44d058: LDRB            R0, [R0,#3]
0x44d05a: STRD.W          R5, R5, [SP,#0x38+var_38]; int
0x44d05e: SUBS            R2, R0, #2; int
0x44d060: MOV             R0, R9; this
0x44d062: STR             R4, [SP,#0x38+var_30]; unsigned __int8
0x44d064: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d068: LDR.W           R0, [R9,#0x14]
0x44d06c: MOVS            R2, #0; int
0x44d06e: MOVS            R3, #2; int
0x44d070: LDRB            R0, [R0,#2]
0x44d072: STRD.W          R5, R5, [SP,#0x38+var_38]; int
0x44d076: SUBS            R1, R0, #2; int
0x44d078: MOV             R0, R9; this
0x44d07a: STR             R4, [SP,#0x38+var_30]; unsigned __int8
0x44d07c: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d080: LDR.W           R0, [R9,#0x14]
0x44d084: MOVS            R3, #2; int
0x44d086: LDRB            R1, [R0,#2]
0x44d088: LDRB            R0, [R0,#3]
0x44d08a: SUBS            R1, #2; int
0x44d08c: STRD.W          R5, R5, [SP,#0x38+var_38]; int
0x44d090: SUBS            R2, R0, #2; int
0x44d092: MOV             R0, R9; this
0x44d094: STR             R4, [SP,#0x38+var_30]; unsigned __int8
0x44d096: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d09a: LDR             R0, =(g_furnitureMan_ptr - 0x44D0A6)
0x44d09c: MOVS            R2, #0; int
0x44d09e: LDR.W           R1, [R9,#0x14]
0x44d0a2: ADD             R0, PC; g_furnitureMan_ptr
0x44d0a4: LDR             R5, [R0]; g_furnitureMan
0x44d0a6: LDRB            R3, [R1,#0x1F]; unsigned __int8
0x44d0a8: MOVS            R1, #1; int
0x44d0aa: MOV             R0, R5; this
0x44d0ac: BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
0x44d0b0: LDR.W           R1, [R9,#0x14]
0x44d0b4: MOVS            R2, #1; int
0x44d0b6: STRB.W          R0, [R9,#0x791]
0x44d0ba: MOV             R0, R5; this
0x44d0bc: LDRB            R3, [R1,#0x1F]; unsigned __int8
0x44d0be: MOVS            R1, #1; int
0x44d0c0: BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
0x44d0c4: STRB.W          R0, [R9,#0x792]
0x44d0c8: MOV             R0, R9; this
0x44d0ca: BLX             j__ZN10Interior_c19Office_FurnishEdgesEv; Interior_c::Office_FurnishEdges(void)
0x44d0ce: LDR.W           R1, [R9,#0x14]
0x44d0d2: LDRB            R0, [R1,#2]
0x44d0d4: CMP             R0, #0xC
0x44d0d6: ITTT CS
0x44d0d8: LDRBCS          R1, [R1,#3]
0x44d0da: STRCS           R1, [SP,#0x38+var_20]
0x44d0dc: CMPCS           R1, #7
0x44d0de: BCC             loc_44D160
0x44d0e0: LDR             R1, [SP,#0x38+var_20]
0x44d0e2: MOV             R2, #0x2AAAAAAB
0x44d0ea: SUBS            R0, #6
0x44d0ec: SUBS            R1, #6
0x44d0ee: MOV.W           R11, #0
0x44d0f2: SMMUL.W         R3, R1, R2
0x44d0f6: SMMUL.W         R2, R0, R2
0x44d0fa: ADD.W           R4, R3, R3,LSR#31
0x44d0fe: ADD.W           R10, R2, R2,LSR#31
0x44d102: SUB.W           R2, R4, R4,LSL#2
0x44d106: ADD.W           R1, R1, R2,LSL#1
0x44d10a: MOVS            R2, #6
0x44d10c: ADD.W           R1, R1, R1,LSR#31
0x44d110: ADD.W           R1, R2, R1,ASR#1
0x44d114: STR             R1, [SP,#0x38+var_24]
0x44d116: SUB.W           R1, R10, R10,LSL#2
0x44d11a: ADD.W           R0, R0, R1,LSL#1
0x44d11e: ADD.W           R0, R0, R0,LSR#31
0x44d122: ADD.W           R0, R2, R0,ASR#1
0x44d126: STR             R0, [SP,#0x38+var_28]
0x44d128: LDR             R0, [SP,#0x38+var_20]
0x44d12a: CMP             R0, #0xC
0x44d12c: BCC             loc_44D158
0x44d12e: ADD.W           R0, R11, R11,LSL#1
0x44d132: LDR             R1, [SP,#0x38+var_28]; int
0x44d134: LDR             R6, [SP,#0x38+var_24]
0x44d136: MOV.W           R8, #0
0x44d13a: ADD.W           R5, R1, R0,LSL#1
0x44d13e: LDRSB.W         R0, [R9,#0x791]
0x44d142: MOV             R2, R5; int
0x44d144: STR             R0, [SP,#0x38+var_38]; int
0x44d146: MOV             R0, R9; this
0x44d148: MOV             R3, R6; int
0x44d14a: BLX             j__ZN10Interior_c20Office_PlaceDeskQuadEiiii; Interior_c::Office_PlaceDeskQuad(int,int,int,int)
0x44d14e: ADD.W           R8, R8, #1
0x44d152: ADDS            R6, #6
0x44d154: CMP             R8, R4
0x44d156: BLT             loc_44D13E
0x44d158: ADD.W           R11, R11, #1
0x44d15c: CMP             R11, R10
0x44d15e: BLT             loc_44D128
0x44d160: MOV             R0, R9; this
0x44d162: ADD             SP, SP, #0x1C
0x44d164: POP.W           {R8-R11}
0x44d168: POP.W           {R4-R7,LR}
0x44d16c: B.W             sub_1972D4
