0x1da3b0: PUSH            {R4-R7,LR}
0x1da3b2: ADD             R7, SP, #0xC
0x1da3b4: PUSH.W          {R8-R11}
0x1da3b8: SUB             SP, SP, #0xC
0x1da3ba: MOV             R9, R0
0x1da3bc: MOVS            R0, #0x16
0x1da3be: LDR.W           R2, [R9,#0xC]
0x1da3c2: MOVT            R0, #0x8000
0x1da3c6: CMP             R2, #4
0x1da3c8: BEQ             loc_1DA3D2
0x1da3ca: CMP             R2, #0x20 ; ' '
0x1da3cc: BEQ             loc_1DA40C
0x1da3ce: CMP             R2, #8
0x1da3d0: BNE             loc_1DA484
0x1da3d2: LDR.W           R1, [R9,#0x18]
0x1da3d6: CMP             R1, #0
0x1da3d8: BEQ             loc_1DA47E
0x1da3da: LDR             R0, =(RwEngineInstance_ptr - 0x1DA3E2)
0x1da3dc: LDR             R3, =(dword_6BCF04 - 0x1DA3E4)
0x1da3de: ADD             R0, PC; RwEngineInstance_ptr
0x1da3e0: ADD             R3, PC; dword_6BCF04
0x1da3e2: LDR             R0, [R0]; RwEngineInstance
0x1da3e4: LDR             R3, [R3]
0x1da3e6: LDR             R6, [R0]
0x1da3e8: MOVS            R0, #1
0x1da3ea: LSLS            R0, R2
0x1da3ec: ADDS            R2, R6, R3
0x1da3ee: ADDS            R2, #0xC
0x1da3f0: LDRB            R3, [R1]
0x1da3f2: SUBS            R0, #1
0x1da3f4: LDRB            R6, [R1,#1]
0x1da3f6: LDRB            R5, [R1,#2]
0x1da3f8: LDRB            R3, [R2,R3]
0x1da3fa: STRB            R3, [R1]
0x1da3fc: LDRB            R3, [R2,R6]
0x1da3fe: STRB            R3, [R1,#1]
0x1da400: LDRB            R3, [R2,R5]
0x1da402: STRB            R3, [R1,#2]
0x1da404: ADD.W           R1, R1, #4
0x1da408: BNE             loc_1DA3F0
0x1da40a: B               loc_1DA470
0x1da40c: LDR.W           R11, [R9,#0x14]
0x1da410: CMP.W           R11, #0
0x1da414: BEQ             loc_1DA47E
0x1da416: LDR.W           R8, [R9,#8]
0x1da41a: CMP.W           R8, #1
0x1da41e: BLT             loc_1DA470
0x1da420: LDR             R2, =(dword_6BCF04 - 0x1DA42C)
0x1da422: MOVS            R3, #0
0x1da424: LDR.W           R10, [R9,#4]
0x1da428: ADD             R2, PC; dword_6BCF04
0x1da42a: LDR.W           R12, [R2]
0x1da42e: LDR             R2, =(RwEngineInstance_ptr - 0x1DA434)
0x1da430: ADD             R2, PC; RwEngineInstance_ptr
0x1da432: LDR.W           LR, [R2]; RwEngineInstance
0x1da436: CMP.W           R10, #0
0x1da43a: BEQ             loc_1DA464
0x1da43c: LDR.W           R2, [LR]
0x1da440: MOV             R6, R11
0x1da442: ADD             R2, R12
0x1da444: ADD.W           R5, R2, #0xC
0x1da448: MOV             R2, R10
0x1da44a: LDRB            R4, [R6]
0x1da44c: SUBS            R2, #1
0x1da44e: LDRB            R0, [R6,#1]
0x1da450: LDRB            R1, [R6,#2]
0x1da452: LDRB            R4, [R5,R4]
0x1da454: STRB            R4, [R6]
0x1da456: LDRB            R0, [R5,R0]
0x1da458: STRB            R0, [R6,#1]
0x1da45a: LDRB            R0, [R5,R1]
0x1da45c: STRB            R0, [R6,#2]
0x1da45e: ADD.W           R6, R6, #4
0x1da462: BNE             loc_1DA44A
0x1da464: LDR.W           R0, [R9,#0x10]
0x1da468: ADDS            R3, #1
0x1da46a: CMP             R3, R8
0x1da46c: ADD             R11, R0
0x1da46e: BNE             loc_1DA436
0x1da470: LDR.W           R0, [R9]
0x1da474: ORR.W           R0, R0, #2
0x1da478: STR.W           R0, [R9]
0x1da47c: B               loc_1DA49A
0x1da47e: MOV.W           R9, #0
0x1da482: B               loc_1DA48A
0x1da484: MOV.W           R9, #0
0x1da488: SUBS            R0, #0xE; int
0x1da48a: STR.W           R9, [SP,#0x28+var_24]
0x1da48e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1da492: STR             R0, [SP,#0x28+var_20]
0x1da494: ADD             R0, SP, #0x28+var_24
0x1da496: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1da49a: MOV             R0, R9
0x1da49c: ADD             SP, SP, #0xC
0x1da49e: POP.W           {R8-R11}
0x1da4a2: POP             {R4-R7,PC}
