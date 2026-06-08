0x58e40c: LDRSH.W         R12, [R0,#0x26]
0x58e410: CMP.W           R12, #0x1DC
0x58e414: BGE             loc_58E432
0x58e416: MOVW            R3, #0x1A9
0x58e41a: CMP             R12, R3
0x58e41c: BEQ             loc_58E440
0x58e41e: MOVW            R2, #0x1BF
0x58e422: CMP             R12, R2
0x58e424: BEQ             loc_58E42C
0x58e426: CMP.W           R12, #0x1D0
0x58e42a: BNE             locret_58E48C
0x58e42c: CBZ             R1, loc_58E464
0x58e42e: MOVS            R1, #1
0x58e430: B               loc_58E488
0x58e432: BEQ             loc_58E446
0x58e434: CMP.W           R12, #0x208
0x58e438: BEQ             loc_58E46A
0x58e43a: CMP.W           R12, #0x240
0x58e43e: BNE             locret_58E48C
0x58e440: CBZ             R1, loc_58E458
0x58e442: MOVS            R1, #1
0x58e444: B               loc_58E45C
0x58e446: CMP             R1, #0
0x58e448: ITE EQ
0x58e44a: LDRBEQ.W        R1, [R0,#0x523]
0x58e44e: MOVNE           R1, #1
0x58e450: CMP             R2, #1
0x58e452: IT EQ
0x58e454: MOVEQ           R1, #2
0x58e456: B               loc_58E488
0x58e458: LDRB.W          R1, [R0,#0x523]
0x58e45c: CMP             R2, #1
0x58e45e: IT EQ
0x58e460: MOVEQ           R1, #4
0x58e462: B               loc_58E488
0x58e464: LDRB.W          R1, [R0,#0x523]
0x58e468: B               loc_58E488
0x58e46a: CMP             R1, #0
0x58e46c: ITE EQ
0x58e46e: LDRBEQ.W        R1, [R0,#0x523]
0x58e472: MOVNE           R1, #1
0x58e474: CMP             R2, #2
0x58e476: STRB.W          R1, [R0,#0x523]
0x58e47a: BEQ             loc_58E486
0x58e47c: CMP             R2, #1
0x58e47e: IT NE
0x58e480: BXNE            LR
0x58e482: MOVS            R1, #4
0x58e484: B               loc_58E488
0x58e486: MOVS            R1, #3
0x58e488: STRB.W          R1, [R0,#0x523]
0x58e48c: BX              LR
