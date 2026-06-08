0x482348: LDR             R1, =(dword_9ECCC0 - 0x48234E)
0x48234a: ADD             R1, PC; dword_9ECCC0
0x48234c: LDR             R1, [R1]
0x48234e: CMP             R1, #1
0x482350: ITT GE
0x482352: MOVGE           R2, #0
0x482354: STRBGE          R2, [R0,R1]
0x482356: BX              LR
