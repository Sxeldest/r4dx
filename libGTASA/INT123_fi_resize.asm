0x228598: PUSH            {R4,R5,R7,LR}
0x22859a: ADD             R7, SP, #8
0x22859c: MOV             R4, R0
0x22859e: MOV             R5, R1
0x2285a0: LDR             R0, [R4,#0xC]
0x2285a2: CMP             R0, R5
0x2285a4: ITT EQ
0x2285a6: MOVEQ           R0, #0
0x2285a8: POPEQ           {R4,R5,R7,PC}
0x2285aa: CMP             R5, #0
0x2285ac: IT NE
0x2285ae: CMPNE           R0, R5
0x2285b0: BLS             loc_2285FE
0x2285b2: LDR             R0, [R4,#0x10]
0x2285b4: CMP             R0, R5
0x2285b6: BHI             loc_2285C2
0x2285b8: B               loc_2285FE
0x2285ba: MULS            R1, R0
0x2285bc: STR             R1, [R4,#8]
0x2285be: CMP             R0, R5
0x2285c0: BLS             loc_2285FE
0x2285c2: CMP             R0, #1
0x2285c4: BHI             loc_2285CE
0x2285c6: MOVS            R0, #1
0x2285c8: CMP             R0, R5
0x2285ca: BHI             loc_2285C2
0x2285cc: B               loc_2285FE
0x2285ce: LDR             R1, [R4,#4]
0x2285d0: LSRS            R2, R0, #1
0x2285d2: STR             R2, [R4,#0x10]
0x2285d4: MOVS            R2, #0
0x2285d6: CMP.W           R2, R0,LSR#1
0x2285da: MOV.W           R1, R1,LSL#1
0x2285de: STR             R1, [R4,#4]
0x2285e0: BEQ             loc_2285FA
0x2285e2: MOVS            R1, #0
0x2285e4: LDR             R0, [R4]
0x2285e6: LDR.W           R2, [R0,R1,LSL#3]
0x2285ea: STR.W           R2, [R0,R1,LSL#2]
0x2285ee: ADDS            R1, #1
0x2285f0: LDR             R0, [R4,#0x10]
0x2285f2: CMP             R1, R0
0x2285f4: BCC             loc_2285E4
0x2285f6: LDR             R1, [R4,#4]
0x2285f8: B               loc_2285BA
0x2285fa: MOVS            R0, #0
0x2285fc: B               loc_2285BA
0x2285fe: LDR             R0, [R4]; ptr
0x228600: LSLS            R1, R5, #2; size
0x228602: CBZ             R0, loc_228624
0x228604: BLX             realloc
0x228608: CBZ             R5, loc_22862E
0x22860a: CBNZ            R0, loc_22862E
0x22860c: LDR             R0, =(off_677664 - 0x228616)
0x22860e: MOVS            R2, #0x52 ; 'R'
0x228610: LDR             R1, =(aCProjectsOswra_27 - 0x228618); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228612: ADD             R0, PC; off_677664
0x228614: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x228616: LDR             R0, [R0]
0x228618: LDR             R0, [R0]; stream
0x22861a: BLX             fprintf
0x22861e: MOV.W           R0, #0xFFFFFFFF
0x228622: POP             {R4,R5,R7,PC}
0x228624: MOV             R0, R1; byte_count
0x228626: BLX             malloc
0x22862a: CMP             R5, #0
0x22862c: BNE             loc_22860A
0x22862e: STR             R5, [R4,#0xC]
0x228630: LDR             R1, [R4,#0x10]
0x228632: STR             R0, [R4]
0x228634: CMP             R1, R5
0x228636: ITT HI
0x228638: STRHI           R5, [R4,#0x10]
0x22863a: MOVHI           R1, R5
0x22863c: LDR             R0, [R4,#4]
0x22863e: MULS            R0, R1
0x228640: STR             R0, [R4,#8]
0x228642: MOVS            R0, #0
0x228644: POP             {R4,R5,R7,PC}
