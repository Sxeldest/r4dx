0x4c345e: LDR.W           R3, [R0,R1,LSL#2]
0x4c3462: TST             R3, R2
0x4c3464: IT NE
0x4c3466: BXNE            LR
0x4c3468: MVN.W           R12, R2
0x4c346c: CMP             R1, #0
0x4c346e: ORR.W           R3, R3, R2
0x4c3472: STR.W           R3, [R0,R1,LSL#2]
0x4c3476: BEQ             loc_4C3488
0x4c3478: LDR             R3, [R0]
0x4c347a: TST             R3, R2
0x4c347c: ITT NE
0x4c347e: ANDNE.W         R3, R3, R12
0x4c3482: STRNE           R3, [R0]
0x4c3484: CMP             R1, #1
0x4c3486: BEQ             loc_4C3498
0x4c3488: LDR             R3, [R0,#4]
0x4c348a: TST             R3, R2
0x4c348c: ITT NE
0x4c348e: ANDNE.W         R3, R3, R12
0x4c3492: STRNE           R3, [R0,#4]
0x4c3494: CMP             R1, #2
0x4c3496: BEQ             loc_4C34A8
0x4c3498: LDR             R3, [R0,#8]
0x4c349a: TST             R3, R2
0x4c349c: ITT NE
0x4c349e: ANDNE.W         R3, R3, R12
0x4c34a2: STRNE           R3, [R0,#8]
0x4c34a4: CMP             R1, #3
0x4c34a6: BEQ             loc_4C34B8
0x4c34a8: LDR             R3, [R0,#0xC]
0x4c34aa: TST             R3, R2
0x4c34ac: ITT NE
0x4c34ae: ANDNE.W         R3, R3, R12
0x4c34b2: STRNE           R3, [R0,#0xC]
0x4c34b4: CMP             R1, #4
0x4c34b6: BEQ             locret_4C34C4
0x4c34b8: LDR             R1, [R0,#0x10]
0x4c34ba: TST             R1, R2
0x4c34bc: ITT NE
0x4c34be: ANDNE.W         R1, R1, R12
0x4c34c2: STRNE           R1, [R0,#0x10]
0x4c34c4: BX              LR
