0x225d54: PUSH            {R4-R7,LR}
0x225d56: ADD             R7, SP, #0xC
0x225d58: PUSH.W          {R11}
0x225d5c: MOV             R4, R0
0x225d5e: MOVW            R0, #0xB2C0
0x225d62: LDR             R0, [R4,R0]
0x225d64: MOVW            R1, #0xB2A0
0x225d68: ADDS            R5, R4, R1
0x225d6a: CBZ             R0, loc_225D76
0x225d6c: LDR             R0, [R5]; p
0x225d6e: CMP             R0, #0
0x225d70: IT NE
0x225d72: BLXNE           free
0x225d76: MOVS            R6, #0
0x225d78: MOVW            R1, #0x4830
0x225d7c: STR             R6, [R5]
0x225d7e: ADDS            R5, R4, R1
0x225d80: LDR             R0, [R4,R1]; p
0x225d82: CMP             R0, #0
0x225d84: IT NE
0x225d86: BLXNE           free
0x225d8a: MOVW            R0, #0x4834
0x225d8e: STR             R6, [R5]
0x225d90: STR             R6, [R4,R0]
0x225d92: MOVW            R1, #0x483C
0x225d96: ADDS            R6, R4, R1
0x225d98: LDR             R0, [R4,R1]; p
0x225d9a: CMP             R0, #0
0x225d9c: IT NE
0x225d9e: BLXNE           free
0x225da2: MOVS            R5, #0
0x225da4: MOVW            R0, #0x4840
0x225da8: STR             R5, [R6]
0x225daa: MOVW            R1, #0x4A78
0x225dae: STR             R5, [R4,R0]
0x225db0: ADDS            R6, R4, R1
0x225db2: LDR             R0, [R4,R1]; p
0x225db4: CMP             R0, #0
0x225db6: IT NE
0x225db8: BLXNE           free
0x225dbc: STR             R5, [R6]
0x225dbe: MOVW            R0, #0xB53C
0x225dc2: LDR             R0, [R4,R0]; p
0x225dc4: CMP             R0, #0
0x225dc6: IT NE
0x225dc8: BLXNE           free
0x225dcc: MOVW            R1, #0x9324
0x225dd0: LDR             R0, [R4,R1]; p
0x225dd2: CBZ             R0, loc_225DDE
0x225dd4: ADDS            R5, R4, R1
0x225dd6: BLX             free
0x225dda: MOVS            R0, #0
0x225ddc: STR             R0, [R5]
0x225dde: MOV             R0, R4
0x225de0: BLX             j_INT123_exit_id3
0x225de4: MOVW            R1, #0xB530
0x225de8: ADDS            R6, R4, R1
0x225dea: LDR             R0, [R4,R1]; p
0x225dec: CMP             R0, #0
0x225dee: IT NE
0x225df0: BLXNE           free
0x225df4: MOVS            R5, #0
0x225df6: MOVW            R0, #0xB554
0x225dfa: STR             R5, [R6]
0x225dfc: LDR             R1, [R4,R0]
0x225dfe: CBZ             R1, loc_225E0A
0x225e00: MOVW            R6, #0xB550
0x225e04: LDR             R0, [R4,R6]
0x225e06: BLX             R1
0x225e08: STR             R5, [R4,R6]
0x225e0a: POP.W           {R11}
0x225e0e: POP             {R4-R7,PC}
