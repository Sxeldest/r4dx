0x36dd28: MOV             R2, R0
0x36dd2a: CMP             R1, #0
0x36dd2c: ITT NE
0x36dd2e: MOVNE           R0, R2; byte_count
0x36dd30: BNE.W           sub_19CF58
0x36dd34: LDR             R0, =(g_fxMan_ptr - 0x36DD3E)
0x36dd36: MOV             R1, R2; int
0x36dd38: MOVS            R2, #4; int
0x36dd3a: ADD             R0, PC; g_fxMan_ptr
0x36dd3c: LDR             R0, [R0]; g_fxMan
0x36dd3e: ADDS            R0, #0xAC; this
0x36dd40: B.W             j_j__ZN14FxMemoryPool_c6GetMemEii; j_FxMemoryPool_c::GetMem(int,int)
