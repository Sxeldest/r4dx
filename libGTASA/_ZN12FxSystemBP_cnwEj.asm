0x36df34: MOV             R1, R0; int
0x36df36: LDR             R0, =(g_fxMan_ptr - 0x36DF3E)
0x36df38: MOVS            R2, #4; int
0x36df3a: ADD             R0, PC; g_fxMan_ptr
0x36df3c: LDR             R0, [R0]; g_fxMan
0x36df3e: ADDS            R0, #0xAC; this
0x36df40: B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
