0x2c9d2c: PUSH            {R4,R5,R7,LR}
0x2c9d2e: ADD             R7, SP, #8
0x2c9d30: LDR             R1, =(dword_70BE58 - 0x2C9D3A)
0x2c9d32: ASRS            R5, R0, #0x18
0x2c9d34: MOVS            R4, #0
0x2c9d36: ADD             R1, PC; dword_70BE58
0x2c9d38: LDR.W           R0, [R1,R5,LSL#2]; this
0x2c9d3c: CBZ             R0, loc_2C9D56
0x2c9d3e: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x2c9d42: LDR             R0, =(gCdImageNames_ptr - 0x2C9D4A)
0x2c9d44: LDR             R1, =(dword_70BE58 - 0x2C9D4C)
0x2c9d46: ADD             R0, PC; gCdImageNames_ptr
0x2c9d48: ADD             R1, PC; dword_70BE58
0x2c9d4a: LDR             R0, [R0]; gCdImageNames
0x2c9d4c: STR.W           R4, [R1,R5,LSL#2]
0x2c9d50: LSLS            R1, R5, #6
0x2c9d52: STRB            R4, [R0,R1]
0x2c9d54: MOVS            R4, #1
0x2c9d56: MOV             R0, R4
0x2c9d58: POP             {R4,R5,R7,PC}
