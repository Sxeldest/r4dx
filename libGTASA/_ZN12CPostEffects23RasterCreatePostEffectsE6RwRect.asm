0x5b2220: LDR             R0, =(Scene_ptr - 0x5B222A)
0x5b2222: MOV             R1, R3; int
0x5b2224: MOVS            R3, #5; int
0x5b2226: ADD             R0, PC; Scene_ptr
0x5b2228: LDR             R0, [R0]; Scene
0x5b222a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5b222c: LDR             R0, [R0,#0x60]
0x5b222e: LDR.W           R12, [R0,#0x14]
0x5b2232: MOV             R0, R2; int
0x5b2234: MOV             R2, R12; int
0x5b2236: B.W             sub_18B6D0
