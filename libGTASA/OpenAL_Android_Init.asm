0x25f764: PUSH            {R4-R7,LR}
0x25f766: ADD             R7, SP, #0xC
0x25f768: PUSH.W          {R11}
0x25f76c: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F774)
0x25f76e: LDR             R5, =(dword_6D6838 - 0x25F776)
0x25f770: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f772: ADD             R5, PC; dword_6D6838
0x25f774: LDR             R6, [R0]; apportableOpenALFuncs
0x25f776: BLX             j_GetJavaVM
0x25f77a: LDR             R1, [R6,#(off_A98FE0 - 0xA98FD8)]
0x25f77c: MOV             R4, R0
0x25f77e: STR             R4, [R5]
0x25f780: CMP             R1, #0
0x25f782: ITT NE
0x25f784: MOVNE           R0, R4
0x25f786: BLXNE           R1
0x25f788: LDR             R0, =(dword_6D6838 - 0x25F78E)
0x25f78a: ADD             R0, PC; dword_6D6838
0x25f78c: STR             R4, [R0]
0x25f78e: POP.W           {R11}
0x25f792: POP             {R4-R7,PC}
