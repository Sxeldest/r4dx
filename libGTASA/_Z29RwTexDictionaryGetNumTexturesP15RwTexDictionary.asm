0x1dba0e: ADD.W           R1, R0, #8
0x1dba12: MOV.W           R0, #0xFFFFFFFF
0x1dba16: MOV             R2, R1
0x1dba18: LDR             R2, [R2]
0x1dba1a: ADDS            R0, #1
0x1dba1c: CMP             R2, R1
0x1dba1e: BNE             loc_1DBA18
0x1dba20: BX              LR
