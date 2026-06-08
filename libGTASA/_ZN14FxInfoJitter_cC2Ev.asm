0x36b13c: PUSH            {R4,R6,R7,LR}
0x36b13e: ADD             R7, SP, #8
0x36b140: MOV             R4, R0
0x36b142: LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36B148)
0x36b144: ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
0x36b146: LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
0x36b148: ADDS            R0, #8
0x36b14a: STR             R0, [R4]
0x36b14c: ADD.W           R0, R4, #8; this
0x36b150: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36b154: LDR             R0, =(g_fxMan_ptr - 0x36B162)
0x36b156: MOVS            R1, #1
0x36b158: STRB            R1, [R4,#0xE]
0x36b15a: MOV.W           R1, #0x2080
0x36b15e: ADD             R0, PC; g_fxMan_ptr
0x36b160: STRH            R1, [R4,#4]
0x36b162: MOVS            R1, #4; int
0x36b164: MOVS            R2, #4; int
0x36b166: LDR             R0, [R0]; g_fxMan
0x36b168: ADDS            R0, #0xAC; this
0x36b16a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b16e: STR             R0, [R4,#0x14]
0x36b170: MOV             R0, R4
0x36b172: POP             {R4,R6,R7,PC}
