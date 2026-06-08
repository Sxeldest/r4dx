0x4ee81a: LDR             R1, [R2]
0x4ee81c: ADDS            R1, #1
0x4ee81e: STR             R1, [R2]
0x4ee820: LDR.W           R12, [R0,#0x30]
0x4ee824: CMP.W           R12, #0
0x4ee828: BEQ             loc_4EE862
0x4ee82a: CMP             R1, #8
0x4ee82c: BEQ             loc_4EE83E
0x4ee82e: ADD.W           R1, R0, R1,LSL#2
0x4ee832: LDR             R1, [R1,#0x10]
0x4ee834: CBZ             R1, loc_4EE83E
0x4ee836: CMP.W           R12, #1
0x4ee83a: BNE             loc_4EE852
0x4ee83c: B               loc_4EE858
0x4ee83e: MOVS            R1, #0
0x4ee840: STR             R1, [R2]
0x4ee842: LDR             R1, [R3]
0x4ee844: ADDS            R1, #1
0x4ee846: STR             R1, [R3]
0x4ee848: LDR.W           R12, [R0,#0x30]
0x4ee84c: CMP.W           R12, #1
0x4ee850: BEQ             loc_4EE858
0x4ee852: LDR             R1, [R3]
0x4ee854: CMP             R1, R12
0x4ee856: BEQ             loc_4EE874
0x4ee858: LDR             R1, [R2]
0x4ee85a: ADD.W           R0, R0, R1,LSL#2
0x4ee85e: LDR             R0, [R0,#0x10]
0x4ee860: B               loc_4EE86E
0x4ee862: CMP             R1, #8
0x4ee864: BEQ             loc_4EE874
0x4ee866: ADD.W           R0, R0, R1,LSL#2
0x4ee86a: LDR             R0, [R0,#0x10]
0x4ee86c: CBZ             R0, loc_4EE874
0x4ee86e: LDR             R1, [R0]
0x4ee870: LDR             R1, [R1,#8]
0x4ee872: BX              R1
0x4ee874: MOVS            R0, #0
0x4ee876: BX              LR
