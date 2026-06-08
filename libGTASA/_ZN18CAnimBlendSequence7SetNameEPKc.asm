0x38b850: PUSH            {R4,R6,R7,LR}
0x38b852: ADD             R7, SP, #8
0x38b854: MOV             R4, R0
0x38b856: MOV             R0, R1; this
0x38b858: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x38b85c: STR             R0, [R4]
0x38b85e: POP             {R4,R6,R7,PC}
