0x4751f8: SUBS            R1, R0, #1; switch 8 cases
0x4751fa: CMP             R1, #7
0x4751fc: BHI             def_475200; jumptable 00475200 default case, case 2
0x4751fe: MOVS            R0, #0x3D ; '='
0x475200: TBB.W           [PC,R1]; switch jump
0x475204: DCB 5; jump table for switch statement
0x475205: DCB 4
0x475206: DCB 6
0x475207: DCB 8
0x475208: DCB 0xA
0x475209: DCB 0xC
0x47520a: DCB 0xE
0x47520b: DCB 0x10
0x47520c: MOVS            R0, #0x3E ; '>'; jumptable 00475200 default case, case 2
0x47520e: BX              LR; jumptable 00475200 case 1
0x475210: MOVS            R0, #0x3F ; '?'; jumptable 00475200 case 3
0x475212: BX              LR
0x475214: MOVS            R0, #0x40 ; '@'; jumptable 00475200 case 4
0x475216: BX              LR
0x475218: MOVS            R0, #0x41 ; 'A'; jumptable 00475200 case 5
0x47521a: BX              LR
0x47521c: MOVS            R0, #0x42 ; 'B'; jumptable 00475200 case 6
0x47521e: BX              LR
0x475220: MOVS            R0, #0x43 ; 'C'; jumptable 00475200 case 7
0x475222: BX              LR
0x475224: MOVS            R0, #0x44 ; 'D'; jumptable 00475200 case 8
0x475226: BX              LR
