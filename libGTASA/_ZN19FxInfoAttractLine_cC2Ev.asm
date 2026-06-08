0x36ac08: PUSH            {R4,R6,R7,LR}
0x36ac0a: ADD             R7, SP, #8
0x36ac0c: MOV             R4, R0
0x36ac0e: LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36AC14)
0x36ac10: ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
0x36ac12: LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
0x36ac14: ADDS            R0, #8
0x36ac16: STR             R0, [R4]
0x36ac18: ADD.W           R0, R4, #8; this
0x36ac1c: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36ac20: LDR             R0, =(g_fxMan_ptr - 0x36AC2E)
0x36ac22: MOVS            R1, #7
0x36ac24: STRB            R1, [R4,#0xE]
0x36ac26: MOVW            R1, #0x2010
0x36ac2a: ADD             R0, PC; g_fxMan_ptr
0x36ac2c: STRH            R1, [R4,#4]
0x36ac2e: MOVS            R1, #0x1C; int
0x36ac30: MOVS            R2, #4; int
0x36ac32: LDR             R0, [R0]; g_fxMan
0x36ac34: ADDS            R0, #0xAC; this
0x36ac36: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36ac3a: STR             R0, [R4,#0x14]
0x36ac3c: MOV             R0, R4
0x36ac3e: POP             {R4,R6,R7,PC}
