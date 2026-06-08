0x4d7af0: LDR.W           R1, [R1,#0x59C]
0x4d7af4: SUBS            R0, R1, #7
0x4d7af6: CMP             R0, #5
0x4d7af8: BCS             loc_4D7B0E
0x4d7afa: UXTB            R2, R0
0x4d7afc: MOVS            R3, #0x17
0x4d7afe: LSR.W           R2, R3, R2
0x4d7b02: LSLS            R2, R2, #0x1F
0x4d7b04: ITTT NE
0x4d7b06: ADRNE           R1, dword_4D7B1C
0x4d7b08: LDRNE.W         R0, [R1,R0,LSL#2]
0x4d7b0c: BXNE            LR
0x4d7b0e: MOV.W           R0, #0xFFFFFFFF
0x4d7b12: CMP             R1, #0xE
0x4d7b14: IT EQ
0x4d7b16: MOVWEQ          R0, #0x143
0x4d7b1a: BX              LR
