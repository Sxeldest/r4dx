0x32e7a8: LDR             R0, [R2]
0x32e7aa: SUB.W           R0, R0, #0x118; switch 8 cases
0x32e7ae: CMP             R0, #7
0x32e7b0: BHI             def_32E7B2; jumptable 0032E7B2 default case
0x32e7b2: TBB.W           [PC,R0]; switch jump
0x32e7b6: DCB 4; jump table for switch statement
0x32e7b7: DCB 4
0x32e7b8: DCB 4
0x32e7b9: DCB 8
0x32e7ba: DCB 4
0x32e7bb: DCB 0xD
0x32e7bc: DCB 0x15
0x32e7bd: DCB 0x11
0x32e7be: CMP             R1, #6; jumptable 0032E7B2 cases 280-282,284
0x32e7c0: BNE             def_32E7B2; jumptable 0032E7B2 default case
0x32e7c2: MOVS            R0, #0
0x32e7c4: B               loc_32E7E6
0x32e7c6: CMP             R1, #6; jumptable 0032E7B2 case 283
0x32e7c8: IT NE
0x32e7ca: BXNE            LR
0x32e7cc: MOVS            R0, #7
0x32e7ce: B               loc_32E7E6
0x32e7d0: CMP             R1, #6; jumptable 0032E7B2 case 285
0x32e7d2: BNE             def_32E7B2; jumptable 0032E7B2 default case
0x32e7d4: MOVS            R0, #2
0x32e7d6: B               loc_32E7E6
0x32e7d8: CMP             R1, #6; jumptable 0032E7B2 case 287
0x32e7da: BNE             def_32E7B2; jumptable 0032E7B2 default case
0x32e7dc: MOVS            R0, #5
0x32e7de: B               loc_32E7E6
0x32e7e0: CMP             R1, #6; jumptable 0032E7B2 case 286
0x32e7e2: BNE             def_32E7B2; jumptable 0032E7B2 default case
0x32e7e4: MOVS            R0, #4
0x32e7e6: STR             R0, [R2]
0x32e7e8: BX              LR; jumptable 0032E7B2 default case
