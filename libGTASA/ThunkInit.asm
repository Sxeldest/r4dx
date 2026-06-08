0x2484dc: PUSH            {R7,LR}
0x2484de: MOV             R7, SP
0x2484e0: LDR             R0, =(dword_6D681C - 0x2484EC)
0x2484e2: MOVS            R2, #0
0x2484e4: LDR             R1, =(dword_6D6830 - 0x2484EE)
0x2484e6: MOVS            R3, #1
0x2484e8: ADD             R0, PC; dword_6D681C
0x2484ea: ADD             R1, PC; dword_6D6830
0x2484ec: STR             R2, [R0]
0x2484ee: STR             R2, [R0,#(dword_6D6820 - 0x6D681C)]
0x2484f0: STR             R2, [R0,#(dword_6D6824 - 0x6D681C)]
0x2484f2: STR             R2, [R0,#(dword_6D6828 - 0x6D681C)]
0x2484f4: STR             R3, [R1]
0x2484f6: MOVS            R1, #4; item_size
0x2484f8: STR             R2, [R0,#(dword_6D682C - 0x6D681C)]
0x2484fa: MOVS            R0, #1; item_count
0x2484fc: BLX             calloc
0x248500: LDR             R1, =(dword_6D6834 - 0x248506)
0x248502: ADD             R1, PC; dword_6D6834
0x248504: STR             R0, [R1]
0x248506: POP             {R7,PC}
