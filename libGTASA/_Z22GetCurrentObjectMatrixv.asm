0x1ba6c8: LDR             R0, =(ModelViewStack_ptr - 0x1BA6CE)
0x1ba6ca: ADD             R0, PC; ModelViewStack_ptr
0x1ba6cc: LDR             R0, [R0]; ModelViewStack
0x1ba6ce: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba6d2: ADD.W           R1, R1, R1,LSL#4
0x1ba6d6: ADD.W           R0, R0, R1,LSL#2
0x1ba6da: BX              LR
