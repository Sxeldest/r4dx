0x237044: PUSH            {R4-R7,LR}
0x237046: ADD             R7, SP, #0xC
0x237048: PUSH.W          {R8,R9,R11}
0x23704c: MOV             R4, R1
0x23704e: MOVW            R1, #0xB2A0
0x237052: LDR             R6, [R4,R1]
0x237054: MOVW            R1, #0x91A8
0x237058: LDR             R5, [R4,R1]
0x23705a: MOVS            R1, #0
0x23705c: MOV             R2, R4
0x23705e: MOVS            R3, #1
0x237060: BLX             R5
0x237062: MOVW            R1, #0xB2A8
0x237066: LDR             R1, [R4,R1]
0x237068: ADD             R1, R6
0x23706a: LDRB.W          R2, [R1,#-0x20]
0x23706e: LDRB.W          R3, [R1,#-0x1E]
0x237072: LDRB.W          R6, [R1,#-0x1C]
0x237076: LDRB.W          R5, [R1,#-0x1A]
0x23707a: LDRB.W          R4, [R1,#-0x18]
0x23707e: LDRB.W          R12, [R1,#-0x16]
0x237082: STRB.W          R2, [R1,#-0x1F]
0x237086: LDRB.W          LR, [R1,#-0x14]
0x23708a: STRB.W          R3, [R1,#-0x1D]
0x23708e: LDRB.W          R8, [R1,#-0x12]
0x237092: STRB.W          R6, [R1,#-0x1B]
0x237096: LDRB.W          R6, [R1,#-0x10]
0x23709a: STRB.W          R5, [R1,#-0x19]
0x23709e: LDRB.W          R5, [R1,#-0xE]
0x2370a2: STRB.W          R4, [R1,#-0x17]
0x2370a6: LDRB.W          R9, [R1,#-0xC]
0x2370aa: STRB.W          R12, [R1,#-0x15]
0x2370ae: LDRB.W          R2, [R1,#-0xA]
0x2370b2: STRB.W          LR, [R1,#-0x13]
0x2370b6: LDRB.W          R3, [R1,#-8]
0x2370ba: STRB.W          R8, [R1,#-0x11]
0x2370be: LDRB.W          R4, [R1,#-6]
0x2370c2: STRB.W          R6, [R1,#-0xF]
0x2370c6: LDRB.W          R6, [R1,#-4]
0x2370ca: STRB.W          R5, [R1,#-0xD]
0x2370ce: LDRB.W          R5, [R1,#-2]
0x2370d2: STRB.W          R9, [R1,#-0xB]
0x2370d6: STRB.W          R2, [R1,#-9]
0x2370da: STRB.W          R3, [R1,#-7]
0x2370de: STRB.W          R4, [R1,#-5]
0x2370e2: STRB.W          R6, [R1,#-3]
0x2370e6: STRB.W          R5, [R1,#-1]
0x2370ea: POP.W           {R8,R9,R11}
0x2370ee: POP             {R4-R7,PC}
