0x248940: SUB.W           R1, R0, #0x1500; switch 7 cases
0x248944: CMP             R1, #6
0x248946: BHI             def_24894A; jumptable 0024894A default case
0x248948: MOVS            R0, #1
0x24894a: TBB.W           [PC,R1]; switch jump
0x24894e: DCB 0xC; jump table for switch statement
0x24894f: DCB 4
0x248950: DCB 0xB
0x248951: DCB 0xD
0x248952: DCB 9
0x248953: DCB 0xF
0x248954: DCB 0x11
0x248955: ALIGN 2
0x248956: MOVS            R0, #2; jumptable 0024894A case 5377
0x248958: BX              LR
0x24895a: CMP.W           R0, #0x80000000; jumptable 0024894A default case
0x24895e: BNE             loc_248964; jumptable 0024894A case 5378
0x248960: MOVS            R0, #6; jumptable 0024894A case 5380
0x248962: BX              LR
0x248964: MOVS            R0, #0; jumptable 0024894A case 5378
0x248966: BX              LR; jumptable 0024894A case 5376
0x248968: MOVS            R0, #4; jumptable 0024894A case 5379
0x24896a: BX              LR
0x24896c: MOVS            R0, #7; jumptable 0024894A case 5381
0x24896e: BX              LR
0x248970: MOVS            R0, #8; jumptable 0024894A case 5382
0x248972: BX              LR
