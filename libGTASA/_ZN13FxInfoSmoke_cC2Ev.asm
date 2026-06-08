0x36ba24: PUSH            {R4,R6,R7,LR}
0x36ba26: ADD             R7, SP, #8
0x36ba28: MOV             R4, R0
0x36ba2a: LDR             R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x36BA30)
0x36ba2c: ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
0x36ba2e: LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
0x36ba30: ADDS            R0, #8
0x36ba32: STR             R0, [R4]
0x36ba34: ADD.W           R0, R4, #8; this
0x36ba38: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36ba3c: LDR             R0, =(g_fxMan_ptr - 0x36BA4A)
0x36ba3e: MOVS            R1, #8
0x36ba40: STRB            R1, [R4,#0xE]
0x36ba42: MOVW            R1, #0x8001
0x36ba46: ADD             R0, PC; g_fxMan_ptr
0x36ba48: STRH            R1, [R4,#4]
0x36ba4a: MOVS            R1, #0x20 ; ' '; int
0x36ba4c: MOVS            R2, #4; int
0x36ba4e: LDR             R0, [R0]; g_fxMan
0x36ba50: ADDS            R0, #0xAC; this
0x36ba52: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36ba56: STR             R0, [R4,#0x14]
0x36ba58: MOV             R0, R4
0x36ba5a: POP             {R4,R6,R7,PC}
