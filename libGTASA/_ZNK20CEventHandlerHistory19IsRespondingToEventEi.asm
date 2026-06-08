0x37b254: PUSH            {R4-R7,LR}
0x37b256: ADD             R7, SP, #0xC
0x37b258: PUSH.W          {R11}
0x37b25c: MOV             R6, R0
0x37b25e: MOV             R5, R1
0x37b260: LDR             R0, [R6,#4]
0x37b262: ADDS            R1, R5, #1
0x37b264: BEQ             loc_37B292
0x37b266: MOVS            R4, #0
0x37b268: CBZ             R0, loc_37B276
0x37b26a: LDR             R1, [R0]
0x37b26c: LDR             R1, [R1,#8]
0x37b26e: BLX             R1
0x37b270: CMP             R0, R5
0x37b272: IT EQ
0x37b274: MOVEQ           R4, #1
0x37b276: LDR             R0, [R6,#0xC]
0x37b278: CBZ             R0, loc_37B2A0
0x37b27a: LDR             R1, [R0]
0x37b27c: LDR             R1, [R1,#8]
0x37b27e: BLX             R1
0x37b280: MOVS            R1, #0
0x37b282: CMP             R0, R5
0x37b284: IT EQ
0x37b286: MOVEQ           R1, #1
0x37b288: ORR.W           R0, R4, R1
0x37b28c: POP.W           {R11}
0x37b290: POP             {R4-R7,PC}
0x37b292: CBZ             R0, loc_37B298
0x37b294: MOVS            R4, #1
0x37b296: B               loc_37B2A0
0x37b298: LDR             R4, [R6,#0xC]
0x37b29a: CMP             R4, #0
0x37b29c: IT NE
0x37b29e: MOVNE           R4, #1
0x37b2a0: MOV             R0, R4
0x37b2a2: POP.W           {R11}
0x37b2a6: POP             {R4-R7,PC}
