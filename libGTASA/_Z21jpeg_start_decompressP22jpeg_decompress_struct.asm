0x47ba78: PUSH            {R4-R7,LR}
0x47ba7a: ADD             R7, SP, #0xC
0x47ba7c: PUSH.W          {R11}
0x47ba80: MOV             R4, R0
0x47ba82: LDR             R0, [R4,#0x14]
0x47ba84: CMP             R0, #0xCA
0x47ba86: BEQ             loc_47BA96
0x47ba88: CMP             R0, #0xCB
0x47ba8a: BEQ             loc_47BAC0
0x47ba8c: CMP             R0, #0xCC
0x47ba8e: BNE             loc_47BAA6
0x47ba90: ADD.W           R5, R4, #0x180
0x47ba94: B               loc_47BAF8
0x47ba96: MOV             R0, R4
0x47ba98: BLX             j__Z23jinit_master_decompressP22jpeg_decompress_struct; jinit_master_decompress(jpeg_decompress_struct *)
0x47ba9c: LDRB.W          R0, [R4,#0x40]
0x47baa0: CBZ             R0, loc_47BABC
0x47baa2: MOVS            R0, #0xCF
0x47baa4: B               loc_47BB20
0x47baa6: LDR             R0, [R4]
0x47baa8: MOVS            R1, #0x14
0x47baaa: STR             R1, [R0,#0x14]
0x47baac: LDR             R0, [R4]
0x47baae: LDR             R1, [R4,#0x14]
0x47bab0: STR             R1, [R0,#0x18]
0x47bab2: LDR             R0, [R4]
0x47bab4: LDR             R1, [R0]
0x47bab6: MOV             R0, R4
0x47bab8: BLX             R1
0x47baba: B               loc_47BADC
0x47babc: MOVS            R0, #0xCB
0x47babe: STR             R0, [R4,#0x14]
0x47bac0: LDR.W           R0, [R4,#0x190]
0x47bac4: LDRB            R0, [R0,#0x10]
0x47bac6: CBZ             R0, loc_47BAD6
0x47bac8: LDR             R0, [R4]
0x47baca: MOVS            R1, #0x30 ; '0'
0x47bacc: STR             R1, [R0,#0x14]
0x47bace: LDR             R0, [R4]
0x47bad0: LDR             R1, [R0]
0x47bad2: MOV             R0, R4
0x47bad4: BLX             R1
0x47bad6: LDR             R0, [R4,#0x7C]
0x47bad8: STR.W           R0, [R4,#0x84]
0x47badc: LDR             R0, [R4,#0x14]
0x47bade: ADD.W           R5, R4, #0x180
0x47bae2: CMP             R0, #0xCC
0x47bae4: BEQ             loc_47BAF8
0x47bae6: LDR.W           R0, [R4,#0x180]
0x47baea: LDR             R1, [R0]
0x47baec: MOV             R0, R4
0x47baee: BLX             R1
0x47baf0: MOVS            R0, #0xCC
0x47baf2: STR             R0, [R4,#0x14]
0x47baf4: MOVS            R0, #0
0x47baf6: STR             R0, [R4,#0x78]
0x47baf8: LDR             R0, [R5]
0x47bafa: LDRB            R0, [R0,#8]
0x47bafc: CBZ             R0, loc_47BB14
0x47bafe: MOVS            R6, #0x30 ; '0'
0x47bb00: LDR             R0, [R4]
0x47bb02: STR             R6, [R0,#0x14]
0x47bb04: LDR             R0, [R4]
0x47bb06: LDR             R1, [R0]
0x47bb08: MOV             R0, R4
0x47bb0a: BLX             R1
0x47bb0c: LDR             R0, [R5]
0x47bb0e: LDRB            R0, [R0,#8]
0x47bb10: CMP             R0, #0
0x47bb12: BNE             loc_47BB00
0x47bb14: LDRB.W          R1, [R4,#0x41]
0x47bb18: MOVS            R0, #0xCD
0x47bb1a: CMP             R1, #0
0x47bb1c: IT NE
0x47bb1e: MOVNE           R0, #0xCE
0x47bb20: STR             R0, [R4,#0x14]
0x47bb22: MOVS            R0, #1
0x47bb24: POP.W           {R11}
0x47bb28: POP             {R4-R7,PC}
