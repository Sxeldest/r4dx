0x3952d4: LDR             R1, [R0,#8]
0x3952d6: CMP             R1, #7; switch 8 cases
0x3952d8: BHI             def_3952DC; jumptable 003952DC default case
0x3952da: MOVS            R0, #1
0x3952dc: TBB.W           [PC,R1]; switch jump
0x3952e0: DCB 7; jump table for switch statement
0x3952e1: DCB 7
0x3952e2: DCB 8
0x3952e3: DCB 0xA
0x3952e4: DCB 4
0x3952e5: DCB 4
0x3952e6: DCB 4
0x3952e7: DCB 4
0x3952e8: MOVS            R0, #4; jumptable 003952DC cases 4-7
0x3952ea: BX              LR
0x3952ec: MOVS            R0, #0; jumptable 003952DC default case
0x3952ee: BX              LR; jumptable 003952DC cases 0,1
0x3952f0: MOVS            R0, #2; jumptable 003952DC case 2
0x3952f2: BX              LR
0x3952f4: MOVS            R0, #3; jumptable 003952DC case 3
0x3952f6: BX              LR
