0x1e8888: PUSH            {R7,LR}
0x1e888a: MOV             R7, SP
0x1e888c: SUB             SP, SP, #8
0x1e888e: LDR             R3, [R0,#4]
0x1e8890: MOV             R0, R1
0x1e8892: STR             R2, [SP,#0x10+var_10]
0x1e8894: ADR             R2, aModloaderSSPng; "modloader/%s/%s.png"
0x1e8896: MOV.W           R1, #0x100
0x1e889a: BL              sub_5E6B74
0x1e889e: ADD             SP, SP, #8
0x1e88a0: POP             {R7,PC}
