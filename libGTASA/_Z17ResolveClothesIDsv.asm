0x45be5c: PUSH            {R4,R6,R7,LR}
0x45be5e: ADD             R7, SP, #8
0x45be60: LDR             R0, =(clothesIDs_ptr - 0x45BE66)
0x45be62: ADD             R0, PC; clothesIDs_ptr
0x45be64: LDR             R0, [R0]; clothesIDs
0x45be66: LDR             R0, [R0]; "10ls" ...
0x45be68: CMP             R0, #0
0x45be6a: IT EQ
0x45be6c: POPEQ           {R4,R6,R7,PC}
0x45be6e: LDR             R1, =(clothesIDs_ptr - 0x45BE74)
0x45be70: ADD             R1, PC; clothesIDs_ptr
0x45be72: LDR             R1, [R1]; clothesIDs ; char *
0x45be74: ADDS            R4, R1, #4
0x45be76: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x45be7a: STR             R0, [R4]
0x45be7c: LDR             R0, [R4,#4]; "10ls2" ...
0x45be7e: ADDS            R4, #8
0x45be80: CMP             R0, #0
0x45be82: BNE             loc_45BE76
0x45be84: POP             {R4,R6,R7,PC}
