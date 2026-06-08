0x4ac988: CMP             R1, #7; switch 8 cases
0x4ac98a: BHI             def_4AC98C; jumptable 004AC98C default case, cases 0,5
0x4ac98c: TBB.W           [PC,R1]; switch jump
0x4ac990: DCB 4; jump table for switch statement
0x4ac991: DCB 6
0x4ac992: DCB 9
0x4ac993: DCB 0xC
0x4ac994: DCB 0x15
0x4ac995: DCB 4
0x4ac996: DCB 0xF
0x4ac997: DCB 0x12
0x4ac998: LDR             R0, [R0]; jumptable 004AC98C default case, cases 0,5
0x4ac99a: BX              LR
0x4ac99c: ADDS            R0, #4; jumptable 004AC98C case 1
0x4ac99e: LDR             R0, [R0]
0x4ac9a0: BX              LR
0x4ac9a2: ADDS            R0, #8; jumptable 004AC98C case 2
0x4ac9a4: LDR             R0, [R0]
0x4ac9a6: BX              LR
0x4ac9a8: ADDS            R0, #0xC; jumptable 004AC98C case 3
0x4ac9aa: LDR             R0, [R0]
0x4ac9ac: BX              LR
0x4ac9ae: ADDS            R0, #0x14; jumptable 004AC98C case 6
0x4ac9b0: LDR             R0, [R0]
0x4ac9b2: BX              LR
0x4ac9b4: ADDS            R0, #0x18; jumptable 004AC98C case 7
0x4ac9b6: LDR             R0, [R0]
0x4ac9b8: BX              LR
0x4ac9ba: ADDS            R0, #0x10; jumptable 004AC98C case 4
0x4ac9bc: LDR             R0, [R0]
0x4ac9be: BX              LR
