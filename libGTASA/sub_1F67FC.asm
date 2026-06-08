0x1f67fc: PUSH            {R4-R7,LR}
0x1f67fe: ADD             R7, SP, #0xC
0x1f6800: PUSH.W          {R11}
0x1f6804: MOV             R4, R0
0x1f6806: MOVS            R1, #1
0x1f6808: LDR             R0, [R4]
0x1f680a: LDRD.W          R5, R6, [R0]
0x1f680e: MOV             R0, R5
0x1f6810: BLX             j_png_set_benign_errors
0x1f6814: MOV             R0, R5
0x1f6816: MOV             R1, R6
0x1f6818: BLX             j_png_read_info
0x1f681c: LDR.W           R0, [R5,#0x1C0]
0x1f6820: STR             R0, [R4,#8]
0x1f6822: LDR.W           R0, [R5,#0x1C4]
0x1f6826: STR             R0, [R4,#0xC]
0x1f6828: LDRB.W          R1, [R5,#0x20F]
0x1f682c: AND.W           R0, R1, #2
0x1f6830: TST.W           R1, #4
0x1f6834: BNE             loc_1F6844
0x1f6836: LDRH.W          R2, [R5,#0x208]
0x1f683a: CMP             R2, #0
0x1f683c: IT NE
0x1f683e: ORRNE.W         R0, R0, #1
0x1f6842: B               loc_1F6848
0x1f6844: ORR.W           R0, R0, #1
0x1f6848: LDRB.W          R2, [R5,#0x210]
0x1f684c: CMP             R2, #0x10
0x1f684e: MOV.W           R2, #8
0x1f6852: IT EQ
0x1f6854: ORREQ.W         R0, R0, #4
0x1f6858: AND.W           R1, R2, R1,LSL#3
0x1f685c: TST.W           R0, #2
0x1f6860: ORR.W           R1, R1, R0
0x1f6864: STR             R1, [R4,#0x10]
0x1f6866: BEQ             loc_1F687E
0x1f6868: LDRH.W          R0, [R5,#0x3CA]
0x1f686c: MOVW            R1, #0x8042
0x1f6870: ANDS            R0, R1
0x1f6872: CMP             R0, #2
0x1f6874: ITTT EQ
0x1f6876: LDREQ           R0, [R4,#0x14]
0x1f6878: ORREQ.W         R0, R0, #1
0x1f687c: STREQ           R0, [R4,#0x14]
0x1f687e: LDRB.W          R0, [R5,#0x20F]
0x1f6882: CMP             R0, #3
0x1f6884: BEQ             loc_1F6894
0x1f6886: CBNZ            R0, loc_1F689A
0x1f6888: LDRB.W          R0, [R5,#0x210]
0x1f688c: MOVS            R1, #1
0x1f688e: LSL.W           R0, R1, R0
0x1f6892: B               loc_1F689E
0x1f6894: LDRH.W          R0, [R5,#0x200]
0x1f6898: B               loc_1F689E
0x1f689a: MOV.W           R0, #0x100
0x1f689e: CMP.W           R0, #0x100
0x1f68a2: IT CS
0x1f68a4: MOVCS.W         R0, #0x100
0x1f68a8: STR             R0, [R4,#0x18]
0x1f68aa: MOVS            R0, #1
0x1f68ac: POP.W           {R11}
0x1f68b0: POP             {R4-R7,PC}
