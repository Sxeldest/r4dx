0x2654bc: PUSH            {R4,R6,R7,LR}
0x2654be: ADD             R7, SP, #8
0x2654c0: MOV             R1, R0
0x2654c2: LDR             R0, =(sub_265518+1 - 0x2654CC)
0x2654c4: MOVW            R2, #:lower16:(elf_hash_chain+0x6048)
0x2654c8: ADD             R0, PC; sub_265518
0x2654ca: MOVT            R2, #:upper16:(elf_hash_chain+0x6048)
0x2654ce: LDR             R4, [R1,R2]
0x2654d0: BLX             j_StartThread
0x2654d4: CMP             R0, #0
0x2654d6: STR             R0, [R4,#4]
0x2654d8: IT NE
0x2654da: MOVNE           R0, #1
0x2654dc: POP             {R4,R6,R7,PC}
