0x225222: PUSH            {R4-R7,LR}
0x225224: ADD             R7, SP, #0xC
0x225226: PUSH.W          {R11}
0x22522a: MOVW            R2, #0xB2B0
0x22522e: ADD.W           R12, R0, R2
0x225232: LDR             R1, [R0,R2]
0x225234: CMP.W           R1, #0x6000
0x225238: BEQ             loc_225246
0x22523a: CMP.W           R1, #0x5080
0x22523e: BEQ             loc_2252AA
0x225240: CMP.W           R1, #0x2100
0x225244: BNE             loc_2252EE
0x225246: MOVW            R2, #0xB2A8
0x22524a: MOVW            LR, #0xB2A0
0x22524e: LDR             R4, [R0,R2]
0x225250: ADD             R2, R0
0x225252: CMP             R4, #4
0x225254: BCC             loc_225276
0x225256: LDR.W           R1, [R0,LR]
0x22525a: MOVS            R3, #0
0x22525c: LDR.W           R4, [R1,R3,LSL#2]
0x225260: EOR.W           R4, R4, #0x80000000
0x225264: STR.W           R4, [R1,R3,LSL#2]
0x225268: ADDS            R3, #1
0x22526a: LDR             R4, [R2]
0x22526c: CMP.W           R3, R4,LSR#2
0x225270: BCC             loc_22525C
0x225272: LDR.W           R1, [R12]
0x225276: CMP.W           R1, #0x6000
0x22527a: BNE             loc_2252EE
0x22527c: ADD             LR, R0
0x22527e: CMP             R4, #4
0x225280: LDR.W           R3, [LR]
0x225284: BCC             loc_2252BC
0x225286: ADDS            R4, R3, #2
0x225288: LDRB.W          R1, [R4,#-1]
0x22528c: ADDS            R5, R4, #6
0x22528e: STRB            R1, [R3]
0x225290: LDRB            R1, [R4]
0x225292: STRB            R1, [R3,#1]
0x225294: LDRB            R1, [R4,#1]
0x225296: ADDS            R4, #4
0x225298: STRB            R1, [R3,#2]
0x22529a: ADDS            R3, #3
0x22529c: LDR.W           R1, [LR]
0x2252a0: LDR             R6, [R2]
0x2252a2: SUBS            R5, R5, R1
0x2252a4: CMP             R5, R6
0x2252a6: BLS             loc_225288
0x2252a8: B               loc_2252E6
0x2252aa: MOVW            R1, #0xB2A0
0x2252ae: MOVW            R2, #0xB2A8
0x2252b2: LDR             R3, [R0,R1]
0x2252b4: LDR             R6, [R0,R2]
0x2252b6: ADD             R2, R0
0x2252b8: CMP             R6, #4
0x2252ba: BCS             loc_2252C0
0x2252bc: MOV             R1, R3
0x2252be: B               loc_2252E6
0x2252c0: ADD.W           LR, R0, R1
0x2252c4: ADDS            R4, R3, #2
0x2252c6: LDRB.W          R1, [R4,#-1]
0x2252ca: ADDS            R5, R4, #6
0x2252cc: STRB            R1, [R3]
0x2252ce: LDRB            R1, [R4]
0x2252d0: STRB            R1, [R3,#1]
0x2252d2: LDRB            R1, [R4,#1]
0x2252d4: ADDS            R4, #4
0x2252d6: STRB            R1, [R3,#2]
0x2252d8: ADDS            R3, #3
0x2252da: LDR.W           R1, [LR]
0x2252de: LDR             R6, [R2]
0x2252e0: SUBS            R5, R5, R1
0x2252e2: CMP             R5, R6
0x2252e4: BLS             loc_2252C6
0x2252e6: SUBS            R1, R3, R1
0x2252e8: STR             R1, [R2]
0x2252ea: LDR.W           R1, [R12]
0x2252ee: CMP             R1, #0x60 ; '`'
0x2252f0: BNE             loc_22531C
0x2252f2: MOVW            R2, #0xB2A8
0x2252f6: LDR             R1, [R0,R2]
0x2252f8: CMP             R1, #2
0x2252fa: BCC             loc_22531C
0x2252fc: MOVW            R1, #0xB2A0
0x225300: LDR             R1, [R0,R1]
0x225302: ADD             R0, R2
0x225304: MOVS            R2, #0
0x225306: LDRH.W          R3, [R1,R2,LSL#1]
0x22530a: ADD.W           R3, R3, #0x8000
0x22530e: STRH.W          R3, [R1,R2,LSL#1]
0x225312: ADDS            R2, #1
0x225314: LDR             R3, [R0]
0x225316: CMP.W           R2, R3,LSR#1
0x22531a: BCC             loc_225306
0x22531c: POP.W           {R11}
0x225320: POP             {R4-R7,PC}
