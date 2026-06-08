0x38a28e: PUSH            {R4,R6,R7,LR}
0x38a290: ADD             R7, SP, #8
0x38a292: MOV             R4, R0
0x38a294: MOV             R0, R1; this
0x38a296: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x38a29a: STR             R0, [R4]
0x38a29c: POP             {R4,R6,R7,PC}
