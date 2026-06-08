0x1cff98: PUSH            {R4,R6,R7,LR}
0x1cff9a: ADD             R7, SP, #8
0x1cff9c: LDR             R0, =(es2TexPool_ptr - 0x1CFFA2)
0x1cff9e: ADD             R0, PC; es2TexPool_ptr
0x1cffa0: LDR             R4, [R0]; es2TexPool
0x1cffa2: BLX             j__Z15IsLowSpecDevicev; IsLowSpecDevice(void)
0x1cffa6: MOV.W           R1, #0x400000
0x1cffaa: CMP             R0, #0
0x1cffac: IT NE
0x1cffae: MOVNE.W         R1, #0x100000
0x1cffb2: STR             R1, [R4,#(dword_6BCC10 - 0x6BCC00)]
0x1cffb4: POP             {R4,R6,R7,PC}
