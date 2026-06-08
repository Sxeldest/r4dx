0x2701c8: LDR             R1, =(pointers_ptr - 0x2701CE)
0x2701ca: ADD             R1, PC; pointers_ptr
0x2701cc: LDR             R1, [R1]; pointers
0x2701ce: STR.W           R0, [R1,#(dword_6D7218 - 0x6D7178)]
0x2701d2: STR             R0, [R1,#(dword_6D71A8 - 0x6D7178)]
0x2701d4: STR.W           R0, [R1,#(dword_6D7288 - 0x6D7178)]
0x2701d8: STR.W           R0, [R1,#(dword_6D72F8 - 0x6D7178)]
0x2701dc: BX              LR
