0x1e77e8: LDRH            R1, [R0,#2]
0x1e77ea: MOVS            R0, #8
0x1e77ec: CMP.W           R1, #0x8C00
0x1e77f0: BLT             loc_1E7806
0x1e77f2: SUB.W           R2, R1, #0x8C00; switch 4 cases
0x1e77f6: CMP             R2, #3
0x1e77f8: BHI             def_1E77FA; jumptable 001E77FA default case
0x1e77fa: TBB.W           [PC,R2]; switch jump
0x1e77fe: DCB 0xE; jump table for switch statement
0x1e77ff: DCB 2
0x1e7800: DCB 0xE
0x1e7801: DCB 2
0x1e7802: MOVS            R0, #0x20 ; ' '; jumptable 001E77FA cases 35841,35843
0x1e7804: B               locret_1E781E
0x1e7806: MOVW            R2, #0x83F0
0x1e780a: SUBS            R2, R1, R2
0x1e780c: CMP             R2, #2
0x1e780e: BCC             locret_1E781E
0x1e7810: MOVW            R0, #0x83F2
0x1e7814: SUBS            R0, R1, R0
0x1e7816: CMP             R0, #2
0x1e7818: BCS             loc_1E782A
0x1e781a: MOVS            R0, #0x10; jumptable 001E77FA cases 35840,35842
0x1e781c: BX              LR
0x1e781e: BX              LR
0x1e7820: MOVW            R2, #0x8D64; jumptable 001E77FA default case
0x1e7824: CMP             R1, R2
0x1e7826: IT EQ
0x1e7828: BXEQ            LR
0x1e782a: MOVS            R0, #4
0x1e782c: BX              LR
