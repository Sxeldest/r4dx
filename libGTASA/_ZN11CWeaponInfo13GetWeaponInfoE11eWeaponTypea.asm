0x5e4298: CMP             R1, #3; switch 4 cases
0x5e429a: BHI             def_5E429C; jumptable 005E429C default case
0x5e429c: TBB.W           [PC,R1]; switch jump
0x5e42a0: DCB 2; jump table for switch statement
0x5e42a1: DCB 9
0x5e42a2: DCB 6
0x5e42a3: DCB 8
0x5e42a4: ADDS            R0, #0x19; jumptable 005E429C case 0
0x5e42a6: B               loc_5E42B2; jumptable 005E429C case 1
0x5e42a8: MOVS            R0, #0x2F ; '/'; jumptable 005E429C default case
0x5e42aa: B               loc_5E42B2; jumptable 005E429C case 1
0x5e42ac: ADDS            R0, #0x24 ; '$'; jumptable 005E429C case 2
0x5e42ae: B               loc_5E42B2; jumptable 005E429C case 1
0x5e42b0: ADDS            R0, #0x2F ; '/'; jumptable 005E429C case 3
0x5e42b2: LDR             R1, =(aWeaponInfo_ptr - 0x5E42BE); jumptable 005E429C case 1
0x5e42b4: SXTH            R0, R0
0x5e42b6: RSB.W           R0, R0, R0,LSL#3
0x5e42ba: ADD             R1, PC; aWeaponInfo_ptr
0x5e42bc: LDR             R1, [R1]; aWeaponInfo
0x5e42be: ADD.W           R0, R1, R0,LSL#4
0x5e42c2: BX              LR
