0x38a25c: PUSH            {R4,R6,R7,LR}
0x38a25e: ADD             R7, SP, #8
0x38a260: MOV             R4, R0
0x38a262: MOV             R0, R1; this
0x38a264: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x38a268: LDRSH.W         R2, [R4,#8]
0x38a26c: MOV             R1, R0
0x38a26e: CMP             R2, #1
0x38a270: BLT             loc_38A288
0x38a272: LDR             R0, [R4,#4]
0x38a274: MOVS            R3, #0
0x38a276: LDR             R4, [R0]
0x38a278: CMP             R4, R1
0x38a27a: BEQ             locret_38A28C
0x38a27c: ADDS            R3, #1
0x38a27e: ADDS            R0, #0xC
0x38a280: CMP             R3, R2
0x38a282: BLT             loc_38A276
0x38a284: MOVS            R0, #0
0x38a286: POP             {R4,R6,R7,PC}
0x38a288: MOVS            R0, #0
0x38a28a: POP             {R4,R6,R7,PC}
0x38a28c: POP             {R4,R6,R7,PC}
