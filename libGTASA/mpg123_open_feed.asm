0x22fbc0: PUSH            {R4-R7,LR}
0x22fbc2: ADD             R7, SP, #0xC
0x22fbc4: PUSH.W          {R11}
0x22fbc8: MOV             R4, R0
0x22fbca: CMP             R4, #0
0x22fbcc: BEQ             loc_22FC96
0x22fbce: MOVW            R1, #0xB2E0
0x22fbd2: ADDS            R5, R4, R1
0x22fbd4: LDR             R0, [R4,R1]
0x22fbd6: CBZ             R0, loc_22FBE2
0x22fbd8: LDR             R1, [R0,#4]
0x22fbda: CMP             R1, #0
0x22fbdc: ITT NE
0x22fbde: MOVNE           R0, R4
0x22fbe0: BLXNE           R1
0x22fbe2: MOVS            R6, #0
0x22fbe4: STR             R6, [R5]
0x22fbe6: LDR             R0, [R4,#4]
0x22fbe8: CBZ             R0, loc_22FBFE
0x22fbea: MOVW            R0, #0xB2B8
0x22fbee: STR             R6, [R4,R0]
0x22fbf0: MOVW            R0, #0xB2BC
0x22fbf4: STR             R6, [R4,R0]
0x22fbf6: MOVW            R0, #0xB2B0
0x22fbfa: STR             R6, [R4,R0]
0x22fbfc: STR             R6, [R4,#4]
0x22fbfe: MOVW            R0, #0xB290
0x22fc02: MOVW            R1, #0xB288
0x22fc06: STR             R6, [R4,R0]
0x22fc08: MOVW            R0, #0xB2A8
0x22fc0c: MOVW            R2, #0xB28C
0x22fc10: STR             R6, [R4,R0]
0x22fc12: MOVW            R0, #0xA308
0x22fc16: ADD             R0, R4
0x22fc18: STR             R0, [R4,R1]
0x22fc1a: MOVW            R1, #0x4834
0x22fc1e: LDR             R1, [R4,R1]
0x22fc20: STR             R0, [R4,R2]
0x22fc22: MOVW            R0, #0x4830
0x22fc26: LDR             R0, [R4,R0]
0x22fc28: MOVW            R2, #0x9384
0x22fc2c: STR             R6, [R4,R2]
0x22fc2e: BLX             j___aeabi_memclr8_1
0x22fc32: MOVW            R0, #0x9388
0x22fc36: MOV.W           R1, #0x1F00
0x22fc3a: ADD             R0, R4
0x22fc3c: BLX             j___aeabi_memclr8
0x22fc40: MOVW            R0, #0x4A70
0x22fc44: VMOV.I32        Q8, #0
0x22fc48: STRH            R6, [R4,R0]
0x22fc4a: MOVW            R0, #0x4A60
0x22fc4e: ADD             R0, R4
0x22fc50: MOVW            R1, #0x4808
0x22fc54: VST1.64         {D16-D17}, [R0]
0x22fc58: MOVW            R0, #0x4A50
0x22fc5c: ADD             R0, R4
0x22fc5e: VST1.64         {D16-D17}, [R0]
0x22fc62: ADD.W           R0, R4, #8
0x22fc66: BLX             j___aeabi_memclr8
0x22fc6a: MOV             R0, R4
0x22fc6c: BL              sub_225790
0x22fc70: MOVW            R1, #0x9324
0x22fc74: LDR             R0, [R4,R1]; p
0x22fc76: CBZ             R0, loc_22FC82
0x22fc78: ADDS            R6, R4, R1
0x22fc7a: BLX             free
0x22fc7e: MOVS            R0, #0
0x22fc80: STR             R0, [R6]
0x22fc82: MOVW            R0, #0xB448
0x22fc86: LDR             R0, [R4,R0]
0x22fc88: CMP             R0, #1
0x22fc8a: BLT             loc_22FCA0
0x22fc8c: MOVW            R0, #0xB33C
0x22fc90: LDRB            R0, [R4,R0]
0x22fc92: LSLS            R0, R0, #0x1A
0x22fc94: BPL             loc_22FCD2
0x22fc96: MOV.W           R0, #0xFFFFFFFF
0x22fc9a: POP.W           {R11}
0x22fc9e: POP             {R4-R7,PC}
0x22fca0: MOVW            R1, #0xB530
0x22fca4: ADDS            R6, R4, R1
0x22fca6: LDR             R0, [R4,R1]; p
0x22fca8: CMP             R0, #0
0x22fcaa: IT NE
0x22fcac: BLXNE           free
0x22fcb0: LDR             R0, =(off_685330 - 0x22FCBA)
0x22fcb2: MOVS            R1, #0
0x22fcb4: STR             R1, [R6]
0x22fcb6: ADD             R0, PC; off_685330
0x22fcb8: ADD.W           R2, R0, #0x60 ; '`'
0x22fcbc: STR             R2, [R5]
0x22fcbe: MOVW            R2, #0xB2F4
0x22fcc2: STR             R1, [R4,R2]
0x22fcc4: LDR             R1, [R0,#(off_685390 - 0x685330)]; sub_23C28C
0x22fcc6: MOV             R0, R4
0x22fcc8: BLX             R1; sub_23C28C
0x22fcca: ASRS            R0, R0, #0x1F
0x22fccc: POP.W           {R11}
0x22fcd0: POP             {R4-R7,PC}
0x22fcd2: LDR             R0, =(off_677664 - 0x22FCDE)
0x22fcd4: MOV.W           R2, #0x3FC
0x22fcd8: LDR             R1, =(aCProjectsOswra_35 - 0x22FCE0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22fcda: ADD             R0, PC; off_677664
0x22fcdc: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22fcde: LDR             R0, [R0]
0x22fce0: LDR             R0, [R0]; stream
0x22fce2: BLX             fprintf
0x22fce6: B               loc_22FC96
