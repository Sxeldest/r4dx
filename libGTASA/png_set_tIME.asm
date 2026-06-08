0x202828: CBZ             R0, locret_20287C
0x20282a: CMP             R1, #0
0x20282c: IT NE
0x20282e: CMPNE           R2, #0
0x202830: BEQ             locret_20287C
0x202832: LDRB.W          R3, [R0,#0x135]
0x202836: LSLS            R3, R3, #0x1E
0x202838: IT MI
0x20283a: BXMI            LR
0x20283c: LDRB            R3, [R2,#2]
0x20283e: SUBS            R3, #1
0x202840: UXTB            R3, R3
0x202842: CMP             R3, #0xB
0x202844: BHI             loc_202862
0x202846: LDRB            R3, [R2,#3]
0x202848: SUBS            R3, #1
0x20284a: UXTB            R3, R3
0x20284c: CMP             R3, #0x1E
0x20284e: ITT LS
0x202850: LDRBLS          R3, [R2,#4]
0x202852: CMPLS           R3, #0x17
0x202854: BHI             loc_202862
0x202856: LDRB            R3, [R2,#5]
0x202858: CMP             R3, #0x3B ; ';'
0x20285a: ITT LS
0x20285c: LDRBLS          R3, [R2,#6]
0x20285e: CMPLS           R3, #0x3D ; '='
0x202860: BCC             loc_202868
0x202862: ADR             R1, aIgnoringInvali_0; "Ignoring invalid time value"
0x202864: B.W             j_j_png_warning
0x202868: LDR             R3, [R1,#8]
0x20286a: LDR             R0, [R2]
0x20286c: LDR             R2, [R2,#4]
0x20286e: STR.W           R2, [R1,#0x90]
0x202872: STR.W           R0, [R1,#0x8C]
0x202876: ORR.W           R0, R3, #0x200
0x20287a: STR             R0, [R1,#8]
0x20287c: BX              LR
