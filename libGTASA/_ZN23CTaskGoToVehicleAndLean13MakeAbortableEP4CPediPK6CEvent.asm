0x51a348: PUSH            {R4-R7,LR}
0x51a34a: ADD             R7, SP, #0xC
0x51a34c: PUSH.W          {R8}
0x51a350: MOV             R5, R0
0x51a352: MOV             R8, R1
0x51a354: LDR             R0, [R5,#8]
0x51a356: MOV             R6, R2
0x51a358: LDR             R1, [R0]
0x51a35a: LDR             R4, [R1,#0x1C]
0x51a35c: MOV             R1, R8
0x51a35e: BLX             R4
0x51a360: CMP             R6, #2
0x51a362: IT NE
0x51a364: CMPNE           R0, #1
0x51a366: BNE             loc_51A392
0x51a368: LDR             R0, [R5,#0xC]
0x51a36a: CMP             R0, #0
0x51a36c: ITTT NE
0x51a36e: LDRNE.W         R1, [R0,#0x430]
0x51a372: BICNE.W         R1, R1, #0x10000
0x51a376: STRNE.W         R1, [R0,#0x430]
0x51a37a: LDR             R0, [R5,#8]
0x51a37c: CBZ             R0, loc_51A38A
0x51a37e: LDR             R1, [R0]
0x51a380: MOVS            R2, #2
0x51a382: MOVS            R3, #0
0x51a384: LDR             R6, [R1,#0x1C]
0x51a386: MOV             R1, R8
0x51a388: BLX             R6
0x51a38a: MOVS            R0, #1
0x51a38c: POP.W           {R8}
0x51a390: POP             {R4-R7,PC}
0x51a392: MOVS            R0, #0
0x51a394: POP.W           {R8}
0x51a398: POP             {R4-R7,PC}
