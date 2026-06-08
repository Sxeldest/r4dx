0x213d9c: LDR             R1, =(dword_6BD590 - 0x213DA4)
0x213d9e: MOVS            R2, #0
0x213da0: ADD             R1, PC; dword_6BD590
0x213da2: LDR             R1, [R1]
0x213da4: STR             R2, [R0,R1]
0x213da6: ADD             R1, R0
0x213da8: STRD.W          R2, R2, [R1,#4]
0x213dac: BX              LR
