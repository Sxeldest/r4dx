0x39099c: PUSH            {R4,R5,R7,LR}
0x39099e: ADD             R7, SP, #8
0x3909a0: MOV             R4, R1
0x3909a2: LDR             R1, =(ClumpOffset_ptr - 0x3909A8)
0x3909a4: ADD             R1, PC; ClumpOffset_ptr
0x3909a6: LDR             R1, [R1]; ClumpOffset
0x3909a8: LDR             R1, [R1]
0x3909aa: LDR             R0, [R0,R1]
0x3909ac: LDR             R0, [R0]
0x3909ae: CMP             R0, #0
0x3909b0: IT EQ
0x3909b2: POPEQ           {R4,R5,R7,PC}
0x3909b4: LDR.W           R5, [R0],#-4
0x3909b8: CBZ             R4, loc_3909C0
0x3909ba: LDRH            R1, [R0,#0x2E]
0x3909bc: TST             R1, R4
0x3909be: BEQ             loc_3909C6
0x3909c0: LDR             R1, [R0]
0x3909c2: LDR             R1, [R1,#4]
0x3909c4: BLX             R1
0x3909c6: CMP             R5, #0
0x3909c8: MOV             R0, R5
0x3909ca: BNE             loc_3909B4
0x3909cc: POP             {R4,R5,R7,PC}
