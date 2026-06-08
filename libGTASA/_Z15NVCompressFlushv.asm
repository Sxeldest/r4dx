0x276a94: LDR             R0, =(dword_6DA0D4 - 0x276A9A)
0x276a96: ADD             R0, PC; dword_6DA0D4
0x276a98: LDR             R0, [R0]; void *
0x276a9a: CBZ             R0, loc_276AA8
0x276a9c: PUSH            {R7,LR}
0x276a9e: MOV             R7, SP
0x276aa0: BLX             _ZdaPv; operator delete[](void *)
0x276aa4: POP.W           {R7,LR}
0x276aa8: LDR             R0, =(dword_6DA0D8 - 0x276AB2)
0x276aaa: MOVS            R2, #0
0x276aac: LDR             R1, =(dword_6DA0D4 - 0x276AB4)
0x276aae: ADD             R0, PC; dword_6DA0D8
0x276ab0: ADD             R1, PC; dword_6DA0D4
0x276ab2: STR             R2, [R0]
0x276ab4: STR             R2, [R1]
0x276ab6: BX              LR
