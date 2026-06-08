0x213db8: LDR             R1, =(dword_6BD594 - 0x213DC0)
0x213dba: MOVS            R2, #0
0x213dbc: ADD             R1, PC; dword_6BD594
0x213dbe: LDR             R1, [R1]
0x213dc0: STR             R2, [R0,R1]
0x213dc2: ADD             R1, R0
0x213dc4: STRD.W          R2, R2, [R1,#4]
0x213dc8: BX              LR
