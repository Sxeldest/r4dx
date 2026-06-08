0x1ee608: LDRH.W          R2, [R1,#0x72]
0x1ee60c: TST.W           R2, #0x8000
0x1ee610: BNE             loc_1EE642
0x1ee612: LDR.W           R12, [R1,#8]
0x1ee616: LSLS            R0, R2, #0x18
0x1ee618: BIC.W           R3, R12, #0x800
0x1ee61c: IT MI
0x1ee61e: ORRMI.W         R3, R12, #0x800
0x1ee622: TST.W           R2, #2
0x1ee626: BIC.W           R0, R3, #4
0x1ee62a: IT NE
0x1ee62c: ORRNE.W         R0, R3, #4; int
0x1ee630: TST.W           R2, #1
0x1ee634: BIC.W           R3, R0, #1
0x1ee638: IT NE
0x1ee63a: ORRNE.W         R3, R0, #1
0x1ee63e: STR             R3, [R1,#8]
0x1ee640: BX              LR
0x1ee642: LDR             R2, [R1,#8]
0x1ee644: MOVW            R3, #0x1805
0x1ee648: BICS            R2, R3
0x1ee64a: STR             R2, [R1,#8]
0x1ee64c: MOVS            R2, #0x10
0x1ee64e: MOV.W           R3, #0xFFFFFFFF
0x1ee652: B.W             png_free_data
