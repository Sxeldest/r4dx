0x27cae2: SUB             SP, SP, #4
0x27cae4: PUSH            {R7,LR}
0x27cae6: MOV             R7, SP
0x27cae8: SUB             SP, SP, #4
0x27caea: STR             R3, [R7,#8]
0x27caec: ADD.W           R3, R7, #8
0x27caf0: STR             R3, [SP,#0x10+var_10]
0x27caf2: LDR.W           R12, [R0]
0x27caf6: LDR.W           R12, [R12,#0xC8]
0x27cafa: BLX             R12
0x27cafc: ADD             SP, SP, #4
0x27cafe: POP.W           {R7,LR}
0x27cb02: ADD             SP, SP, #4
0x27cb04: BX              LR
