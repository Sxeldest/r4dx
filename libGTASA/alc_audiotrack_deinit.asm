0x260274: PUSH            {R4-R7,LR}
0x260276: ADD             R7, SP, #0xC
0x260278: PUSH.W          {R11}
0x26027c: LDR             R0, =(dword_6D6838 - 0x260282)
0x26027e: ADD             R0, PC; dword_6D6838
0x260280: LDR             R4, [R0]
0x260282: CBNZ            R4, loc_2602A6
0x260284: LDR             R0, =(apportableOpenALFuncs_ptr - 0x26028C)
0x260286: LDR             R5, =(dword_6D6838 - 0x26028E)
0x260288: ADD             R0, PC; apportableOpenALFuncs_ptr
0x26028a: ADD             R5, PC; dword_6D6838
0x26028c: LDR             R6, [R0]; apportableOpenALFuncs
0x26028e: BLX             j_GetJavaVM
0x260292: LDR             R1, [R6,#(off_A98FE0 - 0xA98FD8)]
0x260294: MOV             R4, R0
0x260296: STR             R4, [R5]
0x260298: CMP             R1, #0
0x26029a: ITT NE
0x26029c: MOVNE           R0, R4
0x26029e: BLXNE           R1
0x2602a0: LDR             R0, =(dword_6D6838 - 0x2602A6)
0x2602a2: ADD             R0, PC; dword_6D6838
0x2602a4: STR             R4, [R0]
0x2602a6: LDR             R0, =(dword_6D683C - 0x2602AE)
0x2602a8: LDR             R5, =(dword_6D6840 - 0x2602B0)
0x2602aa: ADD             R0, PC; dword_6D683C
0x2602ac: ADD             R5, PC; dword_6D6840
0x2602ae: LDR             R0, [R0]
0x2602b0: LDR             R1, [R5]
0x2602b2: LDR             R2, [R0]
0x2602b4: LDR             R2, [R2,#0x58]
0x2602b6: BLX             R2
0x2602b8: LDR             R0, [R4]
0x2602ba: LDR             R1, [R0,#0x14]
0x2602bc: MOV             R0, R4
0x2602be: BLX             R1
0x2602c0: MOVS            R0, #0
0x2602c2: STR             R0, [R5]
0x2602c4: POP.W           {R11}
0x2602c8: POP             {R4-R7,PC}
