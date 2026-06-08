0x50889c: LDR.W           R2, [R0,#0x5A0]
0x5088a0: CMP             R2, #9
0x5088a2: BEQ             loc_5088C4
0x5088a4: LDR.W           R2, [R0,#0x388]
0x5088a8: LDRB.W          R2, [R2,#0xCD]
0x5088ac: LSLS            R2, R2, #0x1E
0x5088ae: BMI             loc_5088C4
0x5088b0: SUBS            R1, #8; switch 4 cases
0x5088b2: CMP             R1, #3
0x5088b4: BHI             def_5088B6; jumptable 005088B6 default case
0x5088b6: TBB.W           [PC,R1]; switch jump
0x5088ba: DCB 0x18; jump table for switch statement
0x5088bb: DCB 2
0x5088bc: DCB 0x11
0x5088bd: DCB 0x21
0x5088be: LDR.W           R2, [R0,#0x470]; jumptable 005088B6 case 9
0x5088c2: B               loc_5088F2
0x5088c4: MOVS            R2, #0
0x5088c6: CMP             R1, #0x12
0x5088c8: BHI             loc_5088F2
0x5088ca: MOVS            R3, #1
0x5088cc: LSL.W           R1, R3, R1
0x5088d0: MOV             R3, #0x40500
0x5088d8: TST             R1, R3
0x5088da: BEQ             loc_5088E4
0x5088dc: LDR.W           R2, [R0,#0x464]; jumptable 005088B6 case 10
0x5088e0: MOV             R0, R2
0x5088e2: BX              LR
0x5088e4: TST.W           R1, #0xA00
0x5088e8: BEQ             loc_5088F2
0x5088ea: LDR.W           R2, [R0,#0x468]; jumptable 005088B6 case 8
0x5088ee: MOV             R0, R2
0x5088f0: BX              LR
0x5088f2: MOV             R0, R2
0x5088f4: BX              LR
0x5088f6: MOVS            R2, #0; jumptable 005088B6 default case
0x5088f8: MOV             R0, R2
0x5088fa: BX              LR
0x5088fc: LDR.W           R2, [R0,#0x46C]; jumptable 005088B6 case 11
0x508900: MOV             R0, R2
0x508902: BX              LR
