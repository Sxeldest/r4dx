0x5602cc: SUBS            R1, #8; switch 4 cases
0x5602ce: CMP             R1, #3
0x5602d0: ITT HI
0x5602d2: MOVHI           R0, #0
0x5602d4: BXHI            LR
0x5602d6: TBB.W           [PC,R1]; switch jump
0x5602da: DCB 2; jump table for switch statement
0x5602db: DCB 0x11
0x5602dc: DCB 7
0x5602dd: DCB 0xC
0x5602de: LDR             R1, [R0]; jumptable 005602D6 case 8
0x5602e0: LDR.W           R2, [R1,#0x80]
0x5602e4: MOVS            R1, #3
0x5602e6: BX              R2
0x5602e8: LDR             R1, [R0]; jumptable 005602D6 case 10
0x5602ea: LDR.W           R2, [R1,#0x80]
0x5602ee: MOVS            R1, #2
0x5602f0: BX              R2
0x5602f2: LDR             R1, [R0]; jumptable 005602D6 case 11
0x5602f4: LDR.W           R2, [R1,#0x80]
0x5602f8: MOVS            R1, #4
0x5602fa: BX              R2
0x5602fc: LDR             R1, [R0]; jumptable 005602D6 case 9
0x5602fe: LDR.W           R2, [R1,#0x80]
0x560302: MOVS            R1, #5
0x560304: BX              R2
