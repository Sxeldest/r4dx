0x2e26e0: LDR             R1, =(byte_79611C - 0x2E26EA)
0x2e26e2: MOVS            R3, #1
0x2e26e4: LDR             R2, =(dword_796110 - 0x2E26EC)
0x2e26e6: ADD             R1, PC; byte_79611C
0x2e26e8: ADD             R2, PC; dword_796110
0x2e26ea: STRB            R3, [R1]
0x2e26ec: VLDR            D16, [R0]
0x2e26f0: LDR             R0, [R0,#8]
0x2e26f2: STR             R0, [R2,#(dword_796118 - 0x796110)]
0x2e26f4: VSTR            D16, [R2]
0x2e26f8: BX              LR
