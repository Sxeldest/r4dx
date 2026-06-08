0x3909d4: PUSH            {R4,R6,R7,LR}
0x3909d6: ADD             R7, SP, #8
0x3909d8: LDR             R2, =(ClumpOffset_ptr - 0x3909DE)
0x3909da: ADD             R2, PC; ClumpOffset_ptr
0x3909dc: LDR             R2, [R2]; ClumpOffset
0x3909de: LDR             R2, [R2]
0x3909e0: LDR             R4, [R0,R2]
0x3909e2: MOV             R0, R1; this
0x3909e4: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3909e8: LDR             R4, [R4]
0x3909ea: CBZ             R4, loc_3909F8
0x3909ec: LDR             R1, [R4,#0x10]
0x3909ee: LDR             R1, [R1]
0x3909f0: CMP             R1, R0
0x3909f2: BNE             loc_3909E8
0x3909f4: SUBS            R0, R4, #4
0x3909f6: POP             {R4,R6,R7,PC}
0x3909f8: MOVS            R0, #0
0x3909fa: POP             {R4,R6,R7,PC}
