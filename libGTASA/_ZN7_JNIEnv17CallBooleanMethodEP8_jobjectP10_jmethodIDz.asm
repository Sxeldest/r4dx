0x27cab4: SUB             SP, SP, #4
0x27cab6: PUSH            {R7,LR}
0x27cab8: MOV             R7, SP
0x27caba: SUB             SP, SP, #4
0x27cabc: STR             R3, [R7,#8]
0x27cabe: ADD.W           R3, R7, #8
0x27cac2: STR             R3, [SP,#0x10+var_10]
0x27cac4: LDR.W           R12, [R0]
0x27cac8: LDR.W           R12, [R12,#0x98]
0x27cacc: BLX             R12
0x27cace: ADD             SP, SP, #4
0x27cad0: POP.W           {R7,LR}
0x27cad4: ADD             SP, SP, #4
0x27cad6: BX              LR
