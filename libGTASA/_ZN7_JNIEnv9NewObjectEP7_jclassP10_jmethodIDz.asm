0x27d302: SUB             SP, SP, #4
0x27d304: PUSH            {R7,LR}
0x27d306: MOV             R7, SP
0x27d308: SUB             SP, SP, #4
0x27d30a: STR             R3, [R7,#8]
0x27d30c: ADD.W           R3, R7, #8
0x27d310: STR             R3, [SP,#0x10+var_10]
0x27d312: LDR.W           R12, [R0]
0x27d316: LDR.W           R12, [R12,#0x74]
0x27d31a: BLX             R12
0x27d31c: ADD             SP, SP, #4
0x27d31e: POP.W           {R7,LR}
0x27d322: ADD             SP, SP, #4
0x27d324: BX              LR
