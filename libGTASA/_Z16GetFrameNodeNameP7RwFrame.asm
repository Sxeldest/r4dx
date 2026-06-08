0x48241c: LDR             R1, =(dword_9ECCC0 - 0x482422)
0x48241e: ADD             R1, PC; dword_9ECCC0
0x482420: LDR             R2, [R1]
0x482422: MOVS            R1, #0
0x482424: CMP             R2, #0
0x482426: IT GT
0x482428: ADDGT           R1, R0, R2
0x48242a: MOV             R0, R1
0x48242c: BX              LR
