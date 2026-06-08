0x5a0d74: LDR             R0, =(Scene_ptr - 0x5A0D7E)
0x5a0d76: VLDR            S0, =600.0
0x5a0d7a: ADD             R0, PC; Scene_ptr
0x5a0d7c: LDR             R0, [R0]; Scene
0x5a0d7e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5a0d80: VLDR            S2, [R0,#0x84]
0x5a0d84: VMIN.F32        D0, D1, D0
0x5a0d88: VMOV            R0, S0
0x5a0d8c: BX              LR
