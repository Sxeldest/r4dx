0x3a9d1c: PUSH            {R4,R5,R7,LR}
0x3a9d1e: ADD             R7, SP, #8
0x3a9d20: MOVW            R2, #:lower16:(elf_hash_chain+0x13ED4)
0x3a9d24: MOV             R4, R1
0x3a9d26: MOV             R1, R0
0x3a9d28: MOVT            R2, #:upper16:(elf_hash_chain+0x13ED4)
0x3a9d2c: LDR             R0, [R1,R2]
0x3a9d2e: ADDS            R5, R1, R2
0x3a9d30: CBZ             R0, loc_3A9D3C
0x3a9d32: LDR             R1, [R0]
0x3a9d34: LDR             R1, [R1,#0x1C]
0x3a9d36: BLX             R1
0x3a9d38: MOVS            R0, #0
0x3a9d3a: STR             R0, [R5]
0x3a9d3c: MOVS            R0, #0
0x3a9d3e: STR             R4, [R5]
0x3a9d40: POP             {R4,R5,R7,PC}
