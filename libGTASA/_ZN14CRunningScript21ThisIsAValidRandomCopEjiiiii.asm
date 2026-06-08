0x34e234: SUB.W           R0, R1, #0x118; switch 8 cases
0x34e238: CMP             R0, #7
0x34e23a: BHI             def_34E23C; jumptable 0034E23C default case, case 283
0x34e23c: TBB.W           [PC,R0]; switch jump
0x34e240: DCB 4; jump table for switch statement
0x34e241: DCB 4
0x34e242: DCB 4
0x34e243: DCB 8
0x34e244: DCB 4
0x34e245: DCB 0x18
0x34e246: DCB 0xA
0x34e247: DCB 0x11
0x34e248: CMP             R2, #0; jumptable 0034E23C cases 280-282,284
0x34e24a: ITT NE
0x34e24c: MOVNE           R0, #1
0x34e24e: BXNE            LR
0x34e250: MOVS            R0, #0; jumptable 0034E23C default case, case 283
0x34e252: BX              LR
0x34e254: LDR             R0, [SP,#arg_0]; jumptable 0034E23C case 286
0x34e256: CMP             R0, #0
0x34e258: ITT NE
0x34e25a: MOVNE           R0, #1
0x34e25c: BXNE            LR
0x34e25e: MOVS            R0, #0
0x34e260: BX              LR
0x34e262: LDR             R0, [SP,#arg_4]; jumptable 0034E23C case 287
0x34e264: CMP             R0, #0
0x34e266: ITT NE
0x34e268: MOVNE           R0, #1
0x34e26a: BXNE            LR
0x34e26c: MOVS            R0, #0
0x34e26e: BX              LR
0x34e270: CMP             R3, #0; jumptable 0034E23C case 285
0x34e272: ITT NE
0x34e274: MOVNE           R0, #1
0x34e276: BXNE            LR
0x34e278: MOVS            R0, #0
0x34e27a: BX              LR
