0x482520: LDR             R1, =(dword_6AF47C - 0x482526)
0x482522: ADD             R1, PC; dword_6AF47C
0x482524: LDR             R1, [R1]
0x482526: LDR             R0, [R0,R1]
0x482528: CMP             R0, #0
0x48252a: IT NE
0x48252c: MOVNE           R0, #4
0x48252e: BX              LR
