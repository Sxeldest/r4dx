0x1d1ffe: PUSH            {R7,LR}
0x1d2000: MOV             R7, SP
0x1d2002: SUB             SP, SP, #8
0x1d2004: LDRH.W          R2, [R1],#4
0x1d2008: STR             R1, [SP,#0x10+var_C]
0x1d200a: LDR.W           R1, [R0,R2,LSL#2]
0x1d200e: ADD             R0, SP, #0x10+var_C
0x1d2010: BLX             R1
0x1d2012: LDR             R0, [SP,#0x10+var_C]
0x1d2014: ADD             SP, SP, #8
0x1d2016: POP             {R7,PC}
