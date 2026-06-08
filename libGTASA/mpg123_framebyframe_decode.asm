0x2306b0: PUSH            {R4-R7,LR}
0x2306b2: ADD             R7, SP, #0xC
0x2306b4: PUSH.W          {R8-R10}
0x2306b8: MOV             R5, R2
0x2306ba: CMP             R5, #0
0x2306bc: MOV             R4, R3
0x2306be: MOV             R6, R0
0x2306c0: MOV.W           R0, #0x11
0x2306c4: IT NE
0x2306c6: CMPNE           R4, #0
0x2306c8: BEQ             loc_230740
0x2306ca: CBZ             R6, loc_2306E4
0x2306cc: MOVW            R0, #0xB2C4
0x2306d0: MOVW            R2, #0xB2AC
0x2306d4: LDR             R0, [R6,R0]
0x2306d6: LDR             R2, [R6,R2]
0x2306d8: CMP             R2, R0
0x2306da: BCS             loc_2306EC
0x2306dc: MOVS            R0, #0xE
0x2306de: POP.W           {R8-R10}
0x2306e2: POP             {R4-R7,PC}
0x2306e4: MOVS            R0, #0xA
0x2306e6: POP.W           {R8-R10}
0x2306ea: POP             {R4-R7,PC}
0x2306ec: MOVS            R0, #0
0x2306ee: MOVW            R12, #0xB2A8
0x2306f2: STR             R0, [R4]
0x2306f4: MOVW            R3, #0xB2C8
0x2306f8: STR.W           R0, [R6,R12]
0x2306fc: LDR             R2, [R6,R3]
0x2306fe: CBZ             R2, loc_230740
0x230700: MOVW            R0, #0xB2A0
0x230704: CMP             R1, #0
0x230706: ADD.W           R9, R6, R0
0x23070a: ITTT NE
0x23070c: MOVWNE          R0, #0x9314
0x230710: LDRNE           R0, [R6,R0]
0x230712: STRNE           R0, [R1]
0x230714: MOV             R0, R6
0x230716: ADD.W           R10, R6, R3
0x23071a: ADD.W           R8, R6, R12
0x23071e: BL              sub_230748
0x230722: MOVS            R0, #0
0x230724: MOVW            R1, #0xB2CC
0x230728: STR             R0, [R6,R1]
0x23072a: MOVW            R2, #0xB2A4
0x23072e: STR.W           R0, [R10]
0x230732: LDR.W           R1, [R9]
0x230736: STR             R1, [R6,R2]
0x230738: STR             R1, [R5]
0x23073a: LDR.W           R1, [R8]
0x23073e: STR             R1, [R4]
0x230740: POP.W           {R8-R10}
0x230744: POP             {R4-R7,PC}
