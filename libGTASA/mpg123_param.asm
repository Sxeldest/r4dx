0x22f2e8: PUSH            {R4,R6,R7,LR}
0x22f2ea: ADD             R7, SP, #8
0x22f2ec: SUB             SP, SP, #8; double
0x22f2ee: MOV             R4, R0
0x22f2f0: CBZ             R4, loc_22F30C
0x22f2f2: MOVW            R0, #0xB338
0x22f2f6: VLDR            D16, [R7,#arg_0]
0x22f2fa: ADD             R0, R4; int
0x22f2fc: VSTR            D16, [SP,#0x10+var_10]
0x22f300: BLX             j_mpg123_par
0x22f304: CBZ             R0, loc_22F314
0x22f306: MOVW            R1, #0xB468
0x22f30a: STR             R0, [R4,R1]
0x22f30c: MOV.W           R0, #0xFFFFFFFF
0x22f310: ADD             SP, SP, #8
0x22f312: POP             {R4,R6,R7,PC}
0x22f314: MOVS            R0, #0
0x22f316: ADD             SP, SP, #8
0x22f318: POP             {R4,R6,R7,PC}
