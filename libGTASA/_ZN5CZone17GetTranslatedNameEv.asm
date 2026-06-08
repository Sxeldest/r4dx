0x42cd00: LDR             R1, =(TheText_ptr - 0x42CD06)
0x42cd02: ADD             R1, PC; TheText_ptr
0x42cd04: LDR             R2, [R1]; TheText
0x42cd06: ADD.W           R1, R0, #8; char *
0x42cd0a: MOV             R0, R2; this
0x42cd0c: B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
