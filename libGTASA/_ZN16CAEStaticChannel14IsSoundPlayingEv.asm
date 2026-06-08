0x3a94bc: PUSH            {R4,R6,R7,LR}
0x3a94be: ADD             R7, SP, #8
0x3a94c0: LDR             R4, [R0,#4]
0x3a94c2: CBZ             R4, loc_3A94D6
0x3a94c4: LDRB            R1, [R0,#0x1C]
0x3a94c6: CMP             R1, #0
0x3a94c8: ITT EQ
0x3a94ca: LDRBEQ.W        R0, [R0,#0x2D]
0x3a94ce: CMPEQ           R0, #0
0x3a94d0: BEQ             loc_3A94DA
0x3a94d2: MOVS            R0, #1
0x3a94d4: POP             {R4,R6,R7,PC}
0x3a94d6: MOVS            R0, #0
0x3a94d8: POP             {R4,R6,R7,PC}
0x3a94da: MOV             R0, R4; this
0x3a94dc: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a94e0: MOV             R2, R4
0x3a94e2: LDR.W           R1, [R2,#0x28]!
0x3a94e6: CBNZ            R1, loc_3A94FA
0x3a94e8: LDR             R0, [R4,#8]
0x3a94ea: MOVW            R1, #0x1014
0x3a94ee: STR             R1, [R4,#0x28]
0x3a94f0: MOVW            R1, #0x1010
0x3a94f4: BLX             j_alGetSourcei
0x3a94f8: LDR             R1, [R4,#0x28]
0x3a94fa: MOVW            R2, #0x1012
0x3a94fe: MOVS            R0, #0
0x3a9500: CMP             R1, R2
0x3a9502: IT EQ
0x3a9504: MOVEQ           R0, #1
0x3a9506: POP             {R4,R6,R7,PC}
