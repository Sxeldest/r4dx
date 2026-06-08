0x366cf0: MOV             R1, R0; int
0x366cf2: LDR             R0, =(g_fxMan_ptr - 0x366CFA)
0x366cf4: MOVS            R2, #4; int
0x366cf6: ADD             R0, PC; g_fxMan_ptr
0x366cf8: LDR             R0, [R0]; g_fxMan
0x366cfa: ADDS            R0, #0xAC; this
0x366cfc: B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
