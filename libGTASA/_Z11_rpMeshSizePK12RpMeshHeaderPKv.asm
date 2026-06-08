0x218634: LDRB            R2, [R1]
0x218636: CMP             R2, #7
0x218638: BEQ             loc_218648
0x21863a: CMP             R2, #8
0x21863c: ITTE EQ
0x21863e: LDRBEQ          R1, [R1,#0xB]
0x218640: ANDEQ.W         R1, R1, #1
0x218644: MOVNE           R1, #0
0x218646: B               loc_218650
0x218648: LDRB            R1, [R1,#0xB]
0x21864a: LSLS            R1, R1, #0x1F
0x21864c: BNE             loc_218668
0x21864e: MOVS            R1, #0
0x218650: LDR             R2, [R0,#8]
0x218652: CMP             R1, #1
0x218654: LDRH            R3, [R0,#4]
0x218656: MOV.W           R12, #0xC
0x21865a: ITE NE
0x21865c: LSLNE           R1, R2, #2
0x21865e: LSLEQ           R1, R2, #1
0x218660: ADD.W           R0, R12, R3,LSL#3
0x218664: ADD             R0, R1
0x218666: BX              LR
0x218668: LDRH            R0, [R0,#4]
0x21866a: MOVS            R1, #0xC
0x21866c: LSLS            R0, R0, #3
0x21866e: ADD             R0, R1
0x218670: BX              LR
