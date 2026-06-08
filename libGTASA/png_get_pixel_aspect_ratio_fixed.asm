0x1f32f0: PUSH            {R7,LR}
0x1f32f2: MOV             R7, SP
0x1f32f4: SUB             SP, SP, #8
0x1f32f6: CMP             R0, #0
0x1f32f8: IT NE
0x1f32fa: CMPNE           R1, #0
0x1f32fc: BEQ             loc_1F332E
0x1f32fe: LDRB            R0, [R1,#8]
0x1f3300: LSLS            R0, R0, #0x18
0x1f3302: BPL             loc_1F332E
0x1f3304: LDR.W           R3, [R1,#0xC0]
0x1f3308: CMP             R3, #0
0x1f330a: BEQ             loc_1F332E
0x1f330c: ITT GE
0x1f330e: LDRGE.W         R1, [R1,#0xC4]
0x1f3312: CMPGE           R1, #1
0x1f3314: BLT             loc_1F332E
0x1f3316: MOVW            R2, #:lower16:(elf_hash_chain+0x8538)
0x1f331a: ADD             R0, SP, #0x10+var_C
0x1f331c: MOVT            R2, #:upper16:(elf_hash_chain+0x8538)
0x1f3320: BLX             j_png_muldiv
0x1f3324: CMP             R0, #0
0x1f3326: ITTT NE
0x1f3328: LDRNE           R0, [SP,#0x10+var_C]
0x1f332a: ADDNE           SP, SP, #8
0x1f332c: POPNE           {R7,PC}
0x1f332e: MOVS            R0, #0
0x1f3330: ADD             SP, SP, #8
0x1f3332: POP             {R7,PC}
