0x2661a4: PUSH            {R4-R7,LR}
0x2661a6: ADD             R7, SP, #0xC
0x2661a8: PUSH.W          {R11}
0x2661ac: MOVW            R2, #:lower16:(elf_hash_chain+0x6048)
0x2661b0: MOV             R1, R0
0x2661b2: MOVT            R2, #:upper16:(elf_hash_chain+0x6048)
0x2661b6: ADDS            R5, R1, R2
0x2661b8: LDR             R4, [R1,R2]
0x2661ba: LDR             R0, [R4,#0xC]
0x2661bc: CMP             R0, #0
0x2661be: ITTT NE
0x2661c0: LDRNE           R1, [R0]
0x2661c2: LDRNE           R1, [R1,#0x18]
0x2661c4: BLXNE           R1
0x2661c6: LDR             R0, [R4,#8]
0x2661c8: MOVS            R6, #0
0x2661ca: STR             R6, [R4,#0xC]
0x2661cc: LDR             R1, [R0]
0x2661ce: LDR             R1, [R1,#0x18]
0x2661d0: BLX             R1
0x2661d2: LDR             R0, [R4]
0x2661d4: STR             R6, [R4,#8]
0x2661d6: LDR             R1, [R0]
0x2661d8: LDR             R1, [R1,#0x18]
0x2661da: BLX             R1
0x2661dc: MOV             R0, R4; p
0x2661de: BLX             free
0x2661e2: STR             R6, [R5]
0x2661e4: POP.W           {R11}
0x2661e8: POP             {R4-R7,PC}
