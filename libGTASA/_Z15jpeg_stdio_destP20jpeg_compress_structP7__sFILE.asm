0x47bc3c: PUSH            {R4,R5,R7,LR}
0x47bc3e: ADD             R7, SP, #8
0x47bc40: MOV             R5, R0
0x47bc42: MOV             R4, R1
0x47bc44: LDR             R0, [R5,#0x18]
0x47bc46: CBNZ            R0, loc_47BC56
0x47bc48: LDR             R0, [R5,#4]
0x47bc4a: MOVS            R1, #0
0x47bc4c: MOVS            R2, #0x1C
0x47bc4e: LDR             R3, [R0]
0x47bc50: MOV             R0, R5
0x47bc52: BLX             R3
0x47bc54: STR             R0, [R5,#0x18]
0x47bc56: LDR             R3, =(sub_47BC96+1 - 0x47BC60)
0x47bc58: LDR             R1, =(sub_47BC78+1 - 0x47BC62)
0x47bc5a: LDR             R2, =(sub_47BCD6+1 - 0x47BC64)
0x47bc5c: ADD             R3, PC; sub_47BC96
0x47bc5e: ADD             R1, PC; sub_47BC78
0x47bc60: ADD             R2, PC; sub_47BCD6
0x47bc62: STRD.W          R1, R3, [R0,#8]
0x47bc66: STRD.W          R2, R4, [R0,#0x10]
0x47bc6a: POP             {R4,R5,R7,PC}
