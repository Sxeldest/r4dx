0x2262dc: PUSH            {R4-R7,LR}
0x2262de: ADD             R7, SP, #0xC
0x2262e0: PUSH.W          {R11}
0x2262e4: MOVW            R2, #0x92D8
0x2262e8: LDR             R2, [R0,R2]
0x2262ea: CMP             R2, #1
0x2262ec: BEQ             loc_226338
0x2262ee: CMP             R2, #2
0x2262f0: BNE             loc_226348
0x2262f2: MOV.W           R4, #0x480
0x2262f6: CMP             R1, #1
0x2262f8: BLT             loc_226340
0x2262fa: MOVW            R2, #0x9190
0x2262fe: MOV.W           R3, #0x4000
0x226302: LDR.W           R12, [R0,R2]
0x226306: MOVS            R0, #0
0x226308: MOVW            LR, #0x7FFF
0x22630c: CMP             R1, R4
0x22630e: MOV             R2, R1
0x226310: IT GT
0x226312: MOVGT           R2, R4
0x226314: MLA.W           R3, R2, R12, R3
0x226318: SUBS            R1, R1, R2
0x22631a: CMP             R1, #0
0x22631c: MOV.W           R5, R3,ASR#31
0x226320: ADD.W           R5, R3, R5,LSR#17
0x226324: BIC.W           R6, R5, LR
0x226328: SUB.W           R3, R3, R6
0x22632c: ADD.W           R0, R0, R5,ASR#15
0x226330: BGT             loc_22630C
0x226332: POP.W           {R11}
0x226336: POP             {R4-R7,PC}
0x226338: MOV.W           R4, #0x180
0x22633c: CMP             R1, #1
0x22633e: BGE             loc_2262FA
0x226340: MOVS            R0, #0
0x226342: POP.W           {R11}
0x226346: POP             {R4-R7,PC}
0x226348: MOVW            R2, #0x92C8
0x22634c: LDR             R2, [R0,R2]
0x22634e: CBZ             R2, loc_22635A
0x226350: MOV.W           R4, #0x240
0x226354: CMP             R1, #1
0x226356: BGE             loc_2262FA
0x226358: B               loc_226340
0x22635a: MOVW            R2, #0x92CC
0x22635e: MOV.W           R4, #0x480
0x226362: LDR             R3, [R0,R2]
0x226364: CMP             R3, #0
0x226366: IT NE
0x226368: MOVNE.W         R4, #0x240
0x22636c: CMP             R1, #1
0x22636e: BGE             loc_2262FA
0x226370: B               loc_226340
