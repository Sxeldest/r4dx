0x560258: SUBS            R1, #8; switch 4 cases
0x56025a: CMP             R1, #3
0x56025c: ITT HI
0x56025e: MOVHI           R0, #0
0x560260: BXHI            LR
0x560262: TBB.W           [PC,R1]; switch jump
0x560266: DCB 2; jump table for switch statement
0x560267: DCB 0xE
0x560268: DCB 6
0x560269: DCB 0xA
0x56026a: LDR             R1, [R0]; jumptable 00560262 case 8
0x56026c: LDR             R2, [R1,#0x78]
0x56026e: MOVS            R1, #3
0x560270: BX              R2
0x560272: LDR             R1, [R0]; jumptable 00560262 case 10
0x560274: LDR             R2, [R1,#0x78]
0x560276: MOVS            R1, #2
0x560278: BX              R2
0x56027a: LDR             R1, [R0]; jumptable 00560262 case 11
0x56027c: LDR             R2, [R1,#0x78]
0x56027e: MOVS            R1, #4
0x560280: BX              R2
0x560282: LDR             R1, [R0]; jumptable 00560262 case 9
0x560284: LDR             R2, [R1,#0x78]
0x560286: MOVS            R1, #5
0x560288: BX              R2
