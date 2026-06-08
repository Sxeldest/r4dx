0x27d296: SUB             SP, SP, #4
0x27d298: PUSH            {R7,LR}
0x27d29a: MOV             R7, SP
0x27d29c: SUB             SP, SP, #4
0x27d29e: STR             R3, [R7,#8]
0x27d2a0: ADD.W           R3, R7, #8
0x27d2a4: STR             R3, [SP,#0x10+var_10]
0x27d2a6: LDR.W           R12, [R0]
0x27d2aa: LDR.W           R12, [R12,#0x8C]
0x27d2ae: BLX             R12
0x27d2b0: ADD             SP, SP, #4
0x27d2b2: POP.W           {R7,LR}
0x27d2b6: ADD             SP, SP, #4
0x27d2b8: BX              LR
