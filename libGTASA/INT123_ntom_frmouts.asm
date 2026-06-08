0x226464: PUSH            {R4-R7,LR}
0x226466: ADD             R7, SP, #0xC
0x226468: PUSH.W          {R8}
0x22646c: CMP             R1, #1
0x22646e: BLT             loc_2264E0
0x226470: MOVW            R2, #0x9190
0x226474: MOVW            R3, #0x92D8
0x226478: LDR             R2, [R0,R2]
0x22647a: MOVW            R6, #0x92CC
0x22647e: LDR             R3, [R0,R3]
0x226480: ADD.W           R12, R0, R6
0x226484: MOVW            R6, #0x92C8
0x226488: ADD.W           LR, R0, R6
0x22648c: MOVS            R0, #0
0x22648e: MOV.W           R5, #0x4000
0x226492: MOVW            R8, #0x7FFF
0x226496: CMP             R3, #1
0x226498: BEQ             loc_2264A4
0x22649a: CMP             R3, #2
0x22649c: BNE             loc_2264AA
0x22649e: MOV.W           R6, #0x480
0x2264a2: B               loc_2264BE
0x2264a4: MOV.W           R6, #0x180
0x2264a8: B               loc_2264BE
0x2264aa: LDR.W           R6, [LR]
0x2264ae: CMP             R6, #0
0x2264b0: ITT EQ
0x2264b2: LDREQ.W         R6, [R12]
0x2264b6: CMPEQ           R6, #0
0x2264b8: BEQ             loc_22649E
0x2264ba: MOV.W           R6, #0x240
0x2264be: MLA.W           R5, R2, R6, R5
0x2264c2: SUBS            R1, #1
0x2264c4: MOV.W           R6, R5,ASR#31
0x2264c8: ADD.W           R6, R5, R6,LSR#17
0x2264cc: BIC.W           R4, R6, R8
0x2264d0: SUB.W           R5, R5, R4
0x2264d4: ADD.W           R0, R0, R6,ASR#15
0x2264d8: BNE             loc_226496
0x2264da: POP.W           {R8}
0x2264de: POP             {R4-R7,PC}
0x2264e0: MOVS            R0, #0
0x2264e2: POP.W           {R8}
0x2264e6: POP             {R4-R7,PC}
