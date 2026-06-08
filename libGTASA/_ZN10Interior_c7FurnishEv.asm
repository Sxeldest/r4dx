0x445790: LDR             R1, [R0,#0x14]
0x445792: LDRB            R1, [R1]
0x445794: CMP             R1, #4; switch 5 cases
0x445796: IT HI
0x445798: BXHI            LR
0x44579a: TBB.W           [PC,R1]; switch jump
0x44579e: DCB 3; jump table for switch statement
0x44579f: DCB 6
0x4457a0: DCB 8; this
0x4457a1: DCB 0xA
0x4457a2: DCB 0xC
0x4457a3: ALIGN 2
0x4457a4: MOVS            R1, #0; jumptable 0044579A case 0
0x4457a6: B.W             sub_1954DC
0x4457aa: B.W             sub_1933C8; jumptable 0044579A case 1
0x4457ae: B.W             j_j__ZN10Interior_c13FurnishLoungeEv; jumptable 0044579A case 2
0x4457b2: B.W             sub_19C7BC; jumptable 0044579A case 3
0x4457b6: B.W             sub_1925EC; jumptable 0044579A case 4
