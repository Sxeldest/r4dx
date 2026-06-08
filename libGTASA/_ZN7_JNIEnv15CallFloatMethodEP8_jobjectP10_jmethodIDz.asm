0x27d2de: SUB             SP, SP, #4
0x27d2e0: PUSH            {R7,LR}
0x27d2e2: MOV             R7, SP
0x27d2e4: SUB             SP, SP, #4
0x27d2e6: STR             R3, [R7,#8]
0x27d2e8: ADD.W           R3, R7, #8
0x27d2ec: STR             R3, [SP,#0x10+var_10]
0x27d2ee: LDR.W           R12, [R0]
0x27d2f2: LDR.W           R12, [R12,#0xE0]
0x27d2f6: BLX             R12
0x27d2f8: ADD             SP, SP, #4
0x27d2fa: POP.W           {R7,LR}
0x27d2fe: ADD             SP, SP, #4
0x27d300: BX              LR
