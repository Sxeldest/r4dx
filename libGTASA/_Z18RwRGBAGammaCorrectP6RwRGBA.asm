0x1da36c: PUSH            {R4,R6,R7,LR}
0x1da36e: ADD             R7, SP, #8
0x1da370: LDR             R1, =(RwEngineInstance_ptr - 0x1DA378)
0x1da372: LDR             R2, =(dword_6BCF04 - 0x1DA37E)
0x1da374: ADD             R1, PC; RwEngineInstance_ptr
0x1da376: LDRB.W          R12, [R0]
0x1da37a: ADD             R2, PC; dword_6BCF04
0x1da37c: LDRB.W          LR, [R0,#1]
0x1da380: LDR             R1, [R1]; RwEngineInstance
0x1da382: LDR             R2, [R2]
0x1da384: LDRB            R4, [R0,#2]
0x1da386: LDR             R3, [R1]
0x1da388: ADD             R3, R2
0x1da38a: ADD             R3, R12
0x1da38c: LDRB            R3, [R3,#0xC]
0x1da38e: STRB            R3, [R0]
0x1da390: LDR             R3, [R1]
0x1da392: ADD             R3, R2
0x1da394: ADD             R3, LR
0x1da396: LDRB            R3, [R3,#0xC]
0x1da398: STRB            R3, [R0,#1]
0x1da39a: LDR             R1, [R1]
0x1da39c: ADD             R1, R2
0x1da39e: ADD             R1, R4
0x1da3a0: LDRB            R1, [R1,#0xC]
0x1da3a2: STRB            R1, [R0,#2]
0x1da3a4: POP             {R4,R6,R7,PC}
