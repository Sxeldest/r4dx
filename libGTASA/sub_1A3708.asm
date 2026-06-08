0x1a3708: LDR             R1, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x1A371A)
0x1a370a: MOV             R0, #0xFFFFFAEC
0x1a3712: MOVW            R2, #0xFFFF
0x1a3716: ADD             R1, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
0x1a3718: LDR             R1, [R1]; CRoadBlocks::RoadBlockNodes ...
0x1a371a: ADDS            R3, R1, R0
0x1a371c: ADDS            R0, #4
0x1a371e: STRH.W          R2, [R3,#0x514]
0x1a3722: BNE             loc_1A371A
0x1a3724: BX              LR
