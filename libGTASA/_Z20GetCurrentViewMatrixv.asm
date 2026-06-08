0x1ba6e0: LDR             R0, =(ViewStack_ptr - 0x1BA6E6)
0x1ba6e2: ADD             R0, PC; ViewStack_ptr
0x1ba6e4: LDR             R0, [R0]; ViewStack
0x1ba6e6: LDR.W           R1, [R0,#(dword_6B3C08 - 0x6B39E8)]
0x1ba6ea: ADD.W           R1, R1, R1,LSL#4
0x1ba6ee: ADD.W           R0, R0, R1,LSL#2
0x1ba6f2: BX              LR
