0x1a434c: PUSH            {R7,LR}
0x1a434e: MOV             R7, SP
0x1a4350: MOV.W           R0, #0x90000; byte_count
0x1a4354: BLX             malloc
0x1a4358: LDR             R1, =(dword_94EAE8 - 0x1A435E)
0x1a435a: ADD             R1, PC; dword_94EAE8
0x1a435c: STR             R0, [R1]
0x1a435e: POP             {R7,PC}
