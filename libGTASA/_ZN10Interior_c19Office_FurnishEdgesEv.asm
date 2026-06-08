0x44d174: PUSH            {R4-R7,LR}
0x44d176: ADD             R7, SP, #0xC
0x44d178: PUSH.W          {R8-R11}
0x44d17c: SUB             SP, SP, #0x1C
0x44d17e: MOV             R4, R0
0x44d180: LDR             R1, [R4,#0x14]
0x44d182: LDRB            R0, [R1,#2]
0x44d184: LDRB            R2, [R1,#3]
0x44d186: SUBS            R1, R0, #3
0x44d188: CMP             R0, #5
0x44d18a: STRD.W          R2, R1, [SP,#0x38+var_28]
0x44d18e: SUB.W           R1, R2, #3
0x44d192: STR             R1, [SP,#0x38+var_20]
0x44d194: BCC             loc_44D1D8
0x44d196: SUB.W           R10, R0, #4
0x44d19a: MOVS            R6, #0
0x44d19c: MOV.W           R9, #3
0x44d1a0: MOV.W           R8, #1
0x44d1a4: MOV.W           R11, #0
0x44d1a8: STRD.W          R8, R9, [SP,#0x38+var_38]; int
0x44d1ac: ADD.W           R5, R11, #2
0x44d1b0: LDR             R2, [SP,#0x38+var_20]; int
0x44d1b2: MOV             R0, R4; this
0x44d1b4: MOV             R1, R5; int
0x44d1b6: MOVS            R3, #1; int
0x44d1b8: STR             R6, [SP,#0x38+var_30]; unsigned __int8
0x44d1ba: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d1be: MOV             R0, R4; this
0x44d1c0: MOV             R1, R5; int
0x44d1c2: MOVS            R2, #2; int
0x44d1c4: MOVS            R3, #1; int
0x44d1c6: STRD.W          R8, R9, [SP,#0x38+var_38]; int
0x44d1ca: STR             R6, [SP,#0x38+var_30]; unsigned __int8
0x44d1cc: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d1d0: ADD.W           R11, R11, #1
0x44d1d4: CMP             R10, R11
0x44d1d6: BNE             loc_44D1A8
0x44d1d8: LDR             R0, [SP,#0x38+var_28]
0x44d1da: CMP             R0, #5
0x44d1dc: BCC             loc_44D220
0x44d1de: SUB.W           R9, R0, #4
0x44d1e2: MOV.W           R10, #0
0x44d1e6: MOV.W           R8, #3
0x44d1ea: MOV.W           R11, #1
0x44d1ee: MOVS            R6, #0
0x44d1f0: ADDS            R5, R6, #2
0x44d1f2: MOV             R0, R4; this
0x44d1f4: MOVS            R1, #2; int
0x44d1f6: MOVS            R3, #1; int
0x44d1f8: MOV             R2, R5; int
0x44d1fa: STRD.W          R11, R8, [SP,#0x38+var_38]; int
0x44d1fe: STR.W           R10, [SP,#0x38+var_30]; unsigned __int8
0x44d202: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d206: STRD.W          R11, R8, [SP,#0x38+var_38]; int
0x44d20a: MOV             R0, R4; this
0x44d20c: LDR             R1, [SP,#0x38+var_24]; int
0x44d20e: MOV             R2, R5; int
0x44d210: MOVS            R3, #1; int
0x44d212: STR.W           R10, [SP,#0x38+var_30]; unsigned __int8
0x44d216: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d21a: ADDS            R6, #1
0x44d21c: CMP             R9, R6
0x44d21e: BNE             loc_44D1F0
0x44d220: MOV.W           R8, #0x3F000000
0x44d224: MOV             R0, R4; this
0x44d226: MOVS            R1, #2; int
0x44d228: MOVS            R2, #2; int
0x44d22a: MOV.W           R3, #0x3F000000; float
0x44d22e: STR.W           R8, [SP,#0x38+var_38]; float
0x44d232: MOV.W           R10, #2
0x44d236: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44d23a: LDR             R5, [SP,#0x38+var_20]
0x44d23c: MOV.W           R9, #0xBF000000
0x44d240: MOV             R0, R4; this
0x44d242: MOVS            R1, #2; int
0x44d244: MOV.W           R3, #0x3F000000; float
0x44d248: STR.W           R9, [SP,#0x38+var_38]; float
0x44d24c: MOV             R2, R5; int
0x44d24e: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44d252: LDR             R6, [SP,#0x38+var_24]
0x44d254: MOV             R0, R4; this
0x44d256: MOVS            R2, #2; int
0x44d258: MOV.W           R3, #0xBF000000; float
0x44d25c: STR.W           R8, [SP,#0x38+var_38]; float
0x44d260: MOV             R1, R6; int
0x44d262: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44d266: MOV             R0, R4; this
0x44d268: MOV             R1, R6; int
0x44d26a: MOV             R2, R5; int
0x44d26c: MOV.W           R3, #0xBF000000; float
0x44d270: STR.W           R9, [SP,#0x38+var_38]; float
0x44d274: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44d278: LDR             R0, [R4,#0x14]
0x44d27a: MOVS            R1, #0
0x44d27c: MOVS            R2, #7
0x44d27e: MOVS            R3, #4; int
0x44d280: LDRB.W          R11, [R0,#2]
0x44d284: LDRB            R5, [R0,#3]
0x44d286: LDRSB.W         R0, [R0,#5]
0x44d28a: STRD.W          R10, R2, [SP,#0x38+var_38]; int
0x44d28e: MOVS            R2, #0; int
0x44d290: STR             R1, [SP,#0x38+var_30]; unsigned __int8
0x44d292: SUBS            R1, R0, #2; int
0x44d294: MOV             R0, R4; this
0x44d296: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44d29a: STR             R5, [SP,#0x38+var_20]
0x44d29c: SUB.W           R8, R5, #1
0x44d2a0: SUB.W           R5, R11, #1
0x44d2a4: CMP.W           R11, #3
0x44d2a8: BCC             loc_44D2E0
0x44d2aa: MOVS            R6, #1
0x44d2ac: MOV             R0, R4; this
0x44d2ae: MOV             R2, R6; int
0x44d2b0: MOVS            R3, #0; int
0x44d2b2: STRD.W          R10, R10, [SP,#0x38+var_38]; int
0x44d2b6: BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
0x44d2ba: ADD             R6, R0
0x44d2bc: CMP             R6, R5
0x44d2be: BLT             loc_44D2AC
0x44d2c0: CMP.W           R11, #3
0x44d2c4: BCC             loc_44D2E0
0x44d2c6: MOVS            R6, #1
0x44d2c8: MOV.W           R9, #0
0x44d2cc: MOV             R0, R4; this
0x44d2ce: MOV             R2, R6; int
0x44d2d0: MOV             R3, R8; int
0x44d2d2: STRD.W          R9, R9, [SP,#0x38+var_38]; int
0x44d2d6: BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
0x44d2da: ADD             R6, R0
0x44d2dc: CMP             R6, R5
0x44d2de: BLT             loc_44D2CC
0x44d2e0: LDR             R0, [SP,#0x38+var_20]
0x44d2e2: SUB.W           R10, R0, #2
0x44d2e6: CMP             R0, #3
0x44d2e8: BCC             loc_44D324
0x44d2ea: MOV.W           R9, #1
0x44d2ee: MOVS            R6, #1
0x44d2f0: MOV             R0, R4; this
0x44d2f2: MOVS            R2, #0; int
0x44d2f4: MOV             R3, R6; int
0x44d2f6: STRD.W          R9, R9, [SP,#0x38+var_38]; int
0x44d2fa: BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
0x44d2fe: ADD             R6, R0
0x44d300: CMP             R6, R10
0x44d302: BLE             loc_44D2F0
0x44d304: LDR             R0, [SP,#0x38+var_20]
0x44d306: CMP             R0, #3
0x44d308: BCC             loc_44D324
0x44d30a: MOVS            R6, #1
0x44d30c: MOV.W           R9, #3
0x44d310: MOV             R0, R4; this
0x44d312: MOV             R2, R5; int
0x44d314: MOV             R3, R6; int
0x44d316: STRD.W          R9, R9, [SP,#0x38+var_38]; int
0x44d31a: BLX             j__ZN10Interior_c21Office_PlaceEdgeDesksEiiiii; Interior_c::Office_PlaceEdgeDesks(int,int,int,int,int)
0x44d31e: ADD             R6, R0
0x44d320: CMP             R6, R10
0x44d322: BLE             loc_44D310
0x44d324: CMP.W           R11, #3
0x44d328: BCC             loc_44D36C
0x44d32a: MOVS            R6, #1
0x44d32c: MOV.W           R9, #2
0x44d330: MOV             R0, R4; this
0x44d332: MOV.W           R1, #0xFFFFFFFF; int
0x44d336: MOV             R2, R6; int
0x44d338: MOVS            R3, #0; int
0x44d33a: STR.W           R9, [SP,#0x38+var_38]; int
0x44d33e: BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
0x44d342: ADD             R6, R0
0x44d344: CMP             R6, R5
0x44d346: BLT             loc_44D330
0x44d348: CMP.W           R11, #3
0x44d34c: BCC             loc_44D36C
0x44d34e: MOVS            R6, #1
0x44d350: MOV.W           R9, #0
0x44d354: MOV             R0, R4; this
0x44d356: MOV.W           R1, #0xFFFFFFFF; int
0x44d35a: MOV             R2, R6; int
0x44d35c: MOV             R3, R8; int
0x44d35e: STR.W           R9, [SP,#0x38+var_38]; int
0x44d362: BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
0x44d366: ADD             R6, R0
0x44d368: CMP             R6, R5
0x44d36a: BLT             loc_44D354
0x44d36c: LDR             R0, [SP,#0x38+var_20]
0x44d36e: CMP             R0, #3
0x44d370: BCC             loc_44D3B4
0x44d372: MOV.W           R8, #1
0x44d376: MOVS            R6, #1
0x44d378: MOV             R0, R4; this
0x44d37a: MOV.W           R1, #0xFFFFFFFF; int
0x44d37e: MOVS            R2, #0; int
0x44d380: MOV             R3, R6; int
0x44d382: STR.W           R8, [SP,#0x38+var_38]; int
0x44d386: BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
0x44d38a: ADD             R6, R0
0x44d38c: CMP             R6, R10
0x44d38e: BLE             loc_44D378
0x44d390: LDR             R0, [SP,#0x38+var_20]
0x44d392: CMP             R0, #3
0x44d394: BCC             loc_44D3B4
0x44d396: MOVS            R6, #1
0x44d398: MOV.W           R8, #3
0x44d39c: MOV             R0, R4; this
0x44d39e: MOV.W           R1, #0xFFFFFFFF; int
0x44d3a2: MOV             R2, R5; int
0x44d3a4: MOV             R3, R6; int
0x44d3a6: STR.W           R8, [SP,#0x38+var_38]; int
0x44d3aa: BLX             j__ZN10Interior_c23Office_PlaceEdgeFillersEiiiii; Interior_c::Office_PlaceEdgeFillers(int,int,int,int,int)
0x44d3ae: ADD             R6, R0
0x44d3b0: CMP             R6, R10
0x44d3b2: BLE             loc_44D39C
0x44d3b4: ADD             SP, SP, #0x1C
0x44d3b6: POP.W           {R8-R11}
0x44d3ba: POP             {R4-R7,PC}
