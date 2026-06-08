0x56028c: SUB.W           R2, R1, #8; switch 11 cases
0x560290: MOVS            R1, #0
0x560292: CMP             R2, #0xA
0x560294: BHI             def_560296; jumptable 00560296 default case, cases 12-17
0x560296: TBB.W           [PC,R2]; switch jump
0x56029a: DCB 6; jump table for switch statement
0x56029b: DCB 0xA
0x56029c: DCB 0xE
0x56029d: DCB 0x12
0x56029e: DCB 0x17
0x56029f: DCB 0x17
0x5602a0: DCB 0x17
0x5602a1: DCB 0x17
0x5602a2: DCB 0x17
0x5602a3: DCB 0x17
0x5602a4: DCB 0x16
0x5602a5: ALIGN 2
0x5602a6: LDR             R1, [R0]; jumptable 00560296 case 8
0x5602a8: LDR             R2, [R1,#0x7C]
0x5602aa: MOVS            R1, #3
0x5602ac: BX              R2
0x5602ae: LDR             R1, [R0]; jumptable 00560296 case 9
0x5602b0: LDR             R2, [R1,#0x7C]
0x5602b2: MOVS            R1, #5
0x5602b4: BX              R2
0x5602b6: LDR             R1, [R0]; jumptable 00560296 case 10
0x5602b8: LDR             R2, [R1,#0x7C]
0x5602ba: MOVS            R1, #2
0x5602bc: BX              R2
0x5602be: LDR             R1, [R0]; jumptable 00560296 case 11
0x5602c0: LDR             R2, [R1,#0x7C]
0x5602c2: MOVS            R1, #4
0x5602c4: BX              R2
0x5602c6: MOVS            R1, #1; jumptable 00560296 case 18
0x5602c8: MOV             R0, R1; jumptable 00560296 default case, cases 12-17
0x5602ca: BX              LR
