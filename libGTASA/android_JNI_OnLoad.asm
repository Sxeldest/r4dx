0x25f738: PUSH            {R4,R6,R7,LR}
0x25f73a: ADD             R7, SP, #8
0x25f73c: MOV             R4, R0
0x25f73e: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F744)
0x25f740: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f742: LDR             R0, [R0]; apportableOpenALFuncs
0x25f744: LDR             R1, [R0,#(off_A98FE0 - 0xA98FD8)]
0x25f746: CMP             R1, #0
0x25f748: ITT NE
0x25f74a: MOVNE           R0, R4
0x25f74c: BLXNE           R1
0x25f74e: LDR             R0, =(dword_6D6838 - 0x25F754)
0x25f750: ADD             R0, PC; dword_6D6838
0x25f752: STR             R4, [R0]
0x25f754: MOVS            R0, #0x10004
0x25f75a: POP             {R4,R6,R7,PC}
