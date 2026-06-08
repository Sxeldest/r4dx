0x4c34c6: LDR.W           R3, [R0,R1,LSL#2]
0x4c34ca: TST             R3, R2
0x4c34cc: ITT NE
0x4c34ce: BICNE.W         R2, R3, R2
0x4c34d2: STRNE.W         R2, [R0,R1,LSL#2]
0x4c34d6: BX              LR
