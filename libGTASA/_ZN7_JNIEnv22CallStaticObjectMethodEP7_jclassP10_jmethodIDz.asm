0x27d2ba: SUB             SP, SP, #4
0x27d2bc: PUSH            {R7,LR}
0x27d2be: MOV             R7, SP
0x27d2c0: SUB             SP, SP, #4
0x27d2c2: STR             R3, [R7,#8]
0x27d2c4: ADD.W           R3, R7, #8
0x27d2c8: STR             R3, [SP,#0x10+var_10]
0x27d2ca: LDR.W           R12, [R0]
0x27d2ce: LDR.W           R12, [R12,#0x1CC]
0x27d2d2: BLX             R12
0x27d2d4: ADD             SP, SP, #4
0x27d2d6: POP.W           {R7,LR}
0x27d2da: ADD             SP, SP, #4
0x27d2dc: BX              LR
