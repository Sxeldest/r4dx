0x24be18: PUSH            {R7,LR}
0x24be1a: MOV             R7, SP
0x24be1c: LDR             R0, =(dword_6D6290 - 0x24BE22)
0x24be1e: ADD             R0, PC; dword_6D6290
0x24be20: LDR             R0, [R0]; key
0x24be22: BLX             pthread_getspecific
0x24be26: CMP             R0, #0
0x24be28: IT NE
0x24be2a: POPNE           {R7,PC}
0x24be2c: LDR             R0, =(dword_6D6338 - 0x24BE32)
0x24be2e: ADD             R0, PC; dword_6D6338
0x24be30: LDR             R0, [R0]
0x24be32: POP             {R7,PC}
