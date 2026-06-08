0x226374: PUSH            {R4-R7,LR}
0x226376: ADD             R7, SP, #0xC
0x226378: PUSH.W          {R8}
0x22637c: MOVW            R2, #0x92D0
0x226380: LDR             R3, [R0,R2]
0x226382: CMP             R3, #3
0x226384: BCS             loc_22639A
0x226386: MOVW            R2, #0x92D8
0x22638a: LDR             R2, [R0,R2]
0x22638c: CMP             R2, #1
0x22638e: BEQ             loc_226410
0x226390: CMP             R2, #2
0x226392: BNE             loc_226416
0x226394: MOV.W           R0, #0x480
0x226398: B               loc_226436
0x22639a: BNE             loc_226440
0x22639c: CMP             R1, #1
0x22639e: BLT             loc_226454
0x2263a0: MOVW            R2, #0x9190
0x2263a4: MOVW            R3, #0x92D8
0x2263a8: LDR             R2, [R0,R2]
0x2263aa: MOVW            R6, #0x92CC
0x2263ae: LDR             R3, [R0,R3]
0x2263b0: ADD.W           R12, R0, R6
0x2263b4: MOVW            R6, #0x92C8
0x2263b8: ADD.W           LR, R0, R6
0x2263bc: MOVS            R0, #0
0x2263be: MOV.W           R5, #0x4000
0x2263c2: MOVW            R8, #0x7FFF
0x2263c6: CMP             R3, #1
0x2263c8: BEQ             loc_2263D4
0x2263ca: CMP             R3, #2
0x2263cc: BNE             loc_2263DA
0x2263ce: MOV.W           R6, #0x480
0x2263d2: B               loc_2263EE
0x2263d4: MOV.W           R6, #0x180
0x2263d8: B               loc_2263EE
0x2263da: LDR.W           R6, [LR]
0x2263de: CMP             R6, #0
0x2263e0: ITT EQ
0x2263e2: LDREQ.W         R6, [R12]
0x2263e6: CMPEQ           R6, #0
0x2263e8: BEQ             loc_2263CE
0x2263ea: MOV.W           R6, #0x240
0x2263ee: MLA.W           R5, R6, R2, R5
0x2263f2: SUBS            R1, #1
0x2263f4: MOV.W           R6, R5,ASR#31
0x2263f8: ADD.W           R6, R5, R6,LSR#17
0x2263fc: BIC.W           R4, R6, R8
0x226400: SUB.W           R5, R5, R4
0x226404: ADD.W           R0, R0, R6,ASR#15
0x226408: BNE             loc_2263C6
0x22640a: POP.W           {R8}
0x22640e: POP             {R4-R7,PC}
0x226410: MOV.W           R0, #0x180
0x226414: B               loc_226436
0x226416: MOVW            R2, #0x92C8
0x22641a: LDR             R2, [R0,R2]
0x22641c: CBZ             R2, loc_226424
0x22641e: MOV.W           R0, #0x240
0x226422: B               loc_226436
0x226424: MOVW            R2, #0x92CC
0x226428: LDR             R2, [R0,R2]
0x22642a: MOV.W           R0, #0x480
0x22642e: CMP             R2, #0
0x226430: IT NE
0x226432: MOVNE.W         R0, #0x240
0x226436: LSRS            R0, R3
0x226438: MULS            R0, R1
0x22643a: POP.W           {R8}
0x22643e: POP             {R4-R7,PC}
0x226440: LDR             R0, =(off_677664 - 0x22644C)
0x226442: MOV.W           R2, #0x2E8
0x226446: LDR             R1, =(aCProjectsOswra_5 - 0x22644E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x226448: ADD             R0, PC; off_677664
0x22644a: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22644c: LDR             R0, [R0]
0x22644e: LDR             R0, [R0]; stream
0x226450: BLX             fprintf
0x226454: MOVS            R0, #0
0x226456: POP.W           {R8}
0x22645a: POP             {R4-R7,PC}
