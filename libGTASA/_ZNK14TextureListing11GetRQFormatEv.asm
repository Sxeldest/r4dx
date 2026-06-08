0x1e7830: LDRH            R0, [R0,#2]
0x1e7832: MOVW            R1, #0x83EF
0x1e7836: CMP             R0, R1
0x1e7838: BLE             loc_1E7858
0x1e783a: MOVW            R1, #0x83F0
0x1e783e: SUBS            R1, R0, R1
0x1e7840: CMP             R1, #3; switch 4 cases
0x1e7842: BLS             loc_1E7884
0x1e7844: SUB.W           R1, R0, #0x8C00; jumptable 001E7884 default case
0x1e7848: CMP             R1, #3
0x1e784a: BHI             def_1E784C; jumptable 001E784C default case
0x1e784c: TBB.W           [PC,R1]; switch jump
0x1e7850: DCB 2; jump table for switch statement
0x1e7851: DCB 0x3A
0x1e7852: DCB 0x3C
0x1e7853: DCB 0x3E
0x1e7854: MOVS            R0, #0x10; jumptable 001E784C case 35840
0x1e7856: BX              LR
0x1e7858: MOVW            R1, #0x8032
0x1e785c: CMP             R0, R1
0x1e785e: BGT             loc_1E7890
0x1e7860: MOVW            R1, #0x1401
0x1e7864: CMP             R0, R1
0x1e7866: BEQ             loc_1E7880
0x1e7868: MOVW            R1, #0x1909
0x1e786c: CMP             R0, R1
0x1e786e: ITT EQ
0x1e7870: MOVEQ           R0, #5
0x1e7872: BXEQ            LR
0x1e7874: MOVW            R1, #0x190A
0x1e7878: CMP             R0, R1
0x1e787a: ITT EQ
0x1e787c: MOVEQ           R0, #6
0x1e787e: BXEQ            LR
0x1e7880: MOVS            R0, #0
0x1e7882: BX              LR
0x1e7884: TBB.W           [PC,R1]; switch jump
0x1e7888: DCB 2; jump table for switch statement
0x1e7889: DCB 0x24
0x1e788a: DCB 0x26
0x1e788b: DCB 0x28
0x1e788c: MOVS            R0, #7; jumptable 001E7884 case 0
0x1e788e: BX              LR
0x1e7890: MOVW            R1, #0x8033
0x1e7894: CMP             R0, R1
0x1e7896: BEQ             loc_1E78DC
0x1e7898: MOVW            R1, #0x8034
0x1e789c: CMP             R0, R1
0x1e789e: ITT EQ
0x1e78a0: MOVEQ           R0, #3
0x1e78a2: BXEQ            LR
0x1e78a4: MOVW            R1, #0x8363
0x1e78a8: CMP             R0, R1
0x1e78aa: ITT EQ
0x1e78ac: MOVEQ           R0, #2
0x1e78ae: BXEQ            LR
0x1e78b0: MOVS            R0, #0
0x1e78b2: BX              LR
0x1e78b4: MOVW            R1, #0x8D64; jumptable 001E784C default case
0x1e78b8: CMP             R0, R1
0x1e78ba: ITT EQ
0x1e78bc: MOVEQ           R0, #0x12
0x1e78be: BXEQ            LR
0x1e78c0: MOVS            R0, #0
0x1e78c2: BX              LR
0x1e78c4: MOVS            R0, #0xE; jumptable 001E784C case 35841
0x1e78c6: BX              LR
0x1e78c8: MOVS            R0, #0x11; jumptable 001E784C case 35842
0x1e78ca: BX              LR
0x1e78cc: MOVS            R0, #0xF; jumptable 001E784C case 35843
0x1e78ce: BX              LR
0x1e78d0: MOVS            R0, #8; jumptable 001E7884 case 1
0x1e78d2: BX              LR
0x1e78d4: MOVS            R0, #9; jumptable 001E7884 case 2
0x1e78d6: BX              LR
0x1e78d8: MOVS            R0, #0xA; jumptable 001E7884 case 3
0x1e78da: BX              LR
0x1e78dc: MOVS            R0, #4
0x1e78de: BX              LR
