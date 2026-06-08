0x390cd0: LDR             R1, =(ClumpOffset_ptr - 0x390CD8)
0x390cd2: MOVS            R2, #0
0x390cd4: ADD             R1, PC; ClumpOffset_ptr
0x390cd6: LDR             R1, [R1]; ClumpOffset
0x390cd8: LDR             R1, [R1]
0x390cda: LDR             R0, [R0,R1]
0x390cdc: LDR             R1, [R0]
0x390cde: STR             R2, [R0]
0x390ce0: SUBS            R0, R1, #4
0x390ce2: STR             R2, [R1,#4]
0x390ce4: BX              LR
