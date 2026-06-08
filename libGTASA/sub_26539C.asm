0x26539c: PUSH            {R4,R5,R7,LR}
0x26539e: ADD             R7, SP, #8
0x2653a0: MOVW            R5, #:lower16:(elf_hash_chain+0x6048)
0x2653a4: MOV             R4, R0
0x2653a6: MOVT            R5, #:upper16:(elf_hash_chain+0x6048)
0x2653aa: LDR             R0, [R4,R5]; p
0x2653ac: BLX             free
0x2653b0: MOVS            R0, #0
0x2653b2: STR             R0, [R4,R5]
0x2653b4: POP             {R4,R5,R7,PC}
