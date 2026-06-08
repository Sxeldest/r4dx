0x36b7b8: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoAnimTexture_c::FxInfoAnimTexture_c(void)'
0x36b7ba: ADD             R7, SP, #8
0x36b7bc: MOV             R4, R0
0x36b7be: LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x36B7C4)
0x36b7c0: ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
0x36b7c2: LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
0x36b7c4: ADDS            R0, #8
0x36b7c6: STR             R0, [R4]
0x36b7c8: ADD.W           R0, R4, #8; this
0x36b7cc: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36b7d0: LDR             R0, =(g_fxMan_ptr - 0x36B7DE)
0x36b7d2: MOVS            R1, #1
0x36b7d4: STRB            R1, [R4,#0xE]
0x36b7d6: MOV.W           R1, #0x4080
0x36b7da: ADD             R0, PC; g_fxMan_ptr
0x36b7dc: STRH            R1, [R4,#4]
0x36b7de: MOVS            R1, #4; int
0x36b7e0: MOVS            R2, #4; int
0x36b7e2: LDR             R0, [R0]; g_fxMan
0x36b7e4: ADDS            R0, #0xAC; this
0x36b7e6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b7ea: STR             R0, [R4,#0x14]
0x36b7ec: MOV             R0, R4
0x36b7ee: POP             {R4,R6,R7,PC}
