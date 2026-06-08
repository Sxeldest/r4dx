0x25f7a0: PUSH            {R4-R7,LR}
0x25f7a2: ADD             R7, SP, #0xC
0x25f7a4: PUSH.W          {R11}
0x25f7a8: LDR             R0, =(dword_6D6838 - 0x25F7AE)
0x25f7aa: ADD             R0, PC; dword_6D6838
0x25f7ac: LDR             R4, [R0]
0x25f7ae: CBNZ            R4, loc_25F7D2
0x25f7b0: LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F7B8)
0x25f7b2: LDR             R5, =(dword_6D6838 - 0x25F7BA)
0x25f7b4: ADD             R0, PC; apportableOpenALFuncs_ptr
0x25f7b6: ADD             R5, PC; dword_6D6838
0x25f7b8: LDR             R6, [R0]; apportableOpenALFuncs
0x25f7ba: BLX             j_GetJavaVM
0x25f7be: LDR             R1, [R6,#(off_A98FE0 - 0xA98FD8)]
0x25f7c0: MOV             R4, R0
0x25f7c2: STR             R4, [R5]
0x25f7c4: CMP             R1, #0
0x25f7c6: ITT NE
0x25f7c8: MOVNE           R0, R4
0x25f7ca: BLXNE           R1
0x25f7cc: LDR             R0, =(dword_6D6838 - 0x25F7D2)
0x25f7ce: ADD             R0, PC; dword_6D6838
0x25f7d0: STR             R4, [R0]
0x25f7d2: MOV             R0, R4
0x25f7d4: POP.W           {R11}
0x25f7d8: POP             {R4-R7,PC}
