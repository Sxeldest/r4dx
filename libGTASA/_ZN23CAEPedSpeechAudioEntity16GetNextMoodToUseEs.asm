0x39d47c: CMP             R1, #9; switch 10 cases
0x39d47e: BHI             def_39D482; jumptable 0039D482 default case, cases 1-5,9
0x39d480: MOVS            R0, #1
0x39d482: TBB.W           [PC,R1]; switch jump
0x39d486: DCB 6; jump table for switch statement
0x39d487: DCB 5
0x39d488: DCB 5
0x39d489: DCB 5
0x39d48a: DCB 5
0x39d48b: DCB 5
0x39d48c: DCB 9
0x39d48d: DCB 6
0x39d48e: DCB 7
0x39d48f: DCB 5
0x39d490: MOVS            R0, #5; jumptable 0039D482 default case, cases 1-5,9
0x39d492: BX              LR; jumptable 0039D482 cases 0,7
0x39d494: MOVS            R0, #4; jumptable 0039D482 case 8
0x39d496: BX              LR
0x39d498: MOVS            R0, #0; jumptable 0039D482 case 6
0x39d49a: BX              LR
