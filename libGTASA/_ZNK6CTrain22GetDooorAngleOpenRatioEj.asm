0x57f018: SUBS            R1, #8; switch 4 cases
0x57f01a: CMP             R1, #3
0x57f01c: ITT HI
0x57f01e: MOVHI           R0, #0
0x57f020: BXHI            LR
0x57f022: TBB.W           [PC,R1]; switch jump
0x57f026: DCB 2; jump table for switch statement
0x57f027: DCB 0xE
0x57f028: DCB 6
0x57f029: DCB 0xA
0x57f02a: LDR             R1, [R0]; jumptable 0057F022 case 8
0x57f02c: LDR             R2, [R1,#0x78]
0x57f02e: MOVS            R1, #3
0x57f030: BX              R2
0x57f032: LDR             R1, [R0]; jumptable 0057F022 case 10
0x57f034: LDR             R2, [R1,#0x78]
0x57f036: MOVS            R1, #2
0x57f038: BX              R2
0x57f03a: LDR             R1, [R0]; jumptable 0057F022 case 11
0x57f03c: LDR             R2, [R1,#0x78]
0x57f03e: MOVS            R1, #4
0x57f040: BX              R2
0x57f042: LDR             R1, [R0]; jumptable 0057F022 case 9
0x57f044: LDR             R2, [R1,#0x78]
0x57f046: MOVS            R1, #5
0x57f048: BX              R2
