0x36aad0: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoAttractPt_c::FxInfoAttractPt_c(void)'
0x36aad2: ADD             R7, SP, #8
0x36aad4: MOV             R4, R0
0x36aad6: LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36AADC)
0x36aad8: ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
0x36aada: LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
0x36aadc: ADDS            R0, #8
0x36aade: STR             R0, [R4]
0x36aae0: ADD.W           R0, R4, #8; this
0x36aae4: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36aae8: LDR             R0, =(g_fxMan_ptr - 0x36AAF6)
0x36aaea: MOVS            R1, #4
0x36aaec: STRB            R1, [R4,#0xE]
0x36aaee: MOVW            R1, #0x2008
0x36aaf2: ADD             R0, PC; g_fxMan_ptr
0x36aaf4: STRH            R1, [R4,#4]
0x36aaf6: MOVS            R1, #0x10; int
0x36aaf8: MOVS            R2, #4; int
0x36aafa: LDR             R0, [R0]; g_fxMan
0x36aafc: ADDS            R0, #0xAC; this
0x36aafe: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36ab02: STR             R0, [R4,#0x14]
0x36ab04: MOV             R0, R4
0x36ab06: POP             {R4,R6,R7,PC}
