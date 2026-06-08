0x366cac: MOV             R1, R0; int
0x366cae: LDR             R0, =(g_fxMan_ptr - 0x366CB6)
0x366cb0: MOVS            R2, #4; int
0x366cb2: ADD             R0, PC; g_fxMan_ptr
0x366cb4: LDR             R0, [R0]; g_fxMan
0x366cb6: ADDS            R0, #0xAC; this
0x366cb8: B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
