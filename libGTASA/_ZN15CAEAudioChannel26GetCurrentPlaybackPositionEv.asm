0x391b12: PUSH            {R4,R6,R7,LR}
0x391b14: ADD             R7, SP, #8
0x391b16: SUB             SP, SP, #8
0x391b18: LDR             R4, [R0,#4]
0x391b1a: CBZ             R4, loc_391B32
0x391b1c: LDR             R0, [R4,#8]
0x391b1e: ADD             R2, SP, #0x10+var_C
0x391b20: MOVW            R1, #0x1026
0x391b24: BLX             j_alGetSourcei
0x391b28: LDR             R0, [R4,#0x20]
0x391b2a: LDR             R1, [SP,#0x10+var_C]
0x391b2c: ADD             R0, R1
0x391b2e: ADD             SP, SP, #8
0x391b30: POP             {R4,R6,R7,PC}
0x391b32: MOVS            R0, #0
0x391b34: ADD             SP, SP, #8
0x391b36: POP             {R4,R6,R7,PC}
