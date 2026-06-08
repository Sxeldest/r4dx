0x1ba710: LDR             R0, =(TextureStack_ptr - 0x1BA716)
0x1ba712: ADD             R0, PC; TextureStack_ptr
0x1ba714: LDR             R0, [R0]; TextureStack
0x1ba716: LDR.W           R1, [R0,#(dword_6B4050 - 0x6B3E30)]
0x1ba71a: ADD.W           R1, R1, R1,LSL#4
0x1ba71e: ADD.W           R0, R0, R1,LSL#2
0x1ba722: BX              LR
