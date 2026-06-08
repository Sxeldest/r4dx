0x36b458: PUSH            {R4,R6,R7,LR}
0x36b45a: ADD             R7, SP, #8
0x36b45c: MOV             R4, R0
0x36b45e: LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x36B464)
0x36b460: ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
0x36b462: LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
0x36b464: ADDS            R0, #8
0x36b466: STR             R0, [R4]
0x36b468: ADD.W           R0, R4, #8; this
0x36b46c: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36b470: LDR             R0, =(g_fxMan_ptr - 0x36B47E)
0x36b472: MOVS            R1, #4
0x36b474: STRB            R1, [R4,#0xE]
0x36b476: MOVW            R1, #0x4002
0x36b47a: ADD             R0, PC; g_fxMan_ptr
0x36b47c: STRH            R1, [R4,#4]
0x36b47e: MOVS            R1, #0x10; int
0x36b480: MOVS            R2, #4; int
0x36b482: LDR             R0, [R0]; g_fxMan
0x36b484: ADDS            R0, #0xAC; this
0x36b486: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b48a: STR             R0, [R4,#0x14]
0x36b48c: MOV             R0, R4
0x36b48e: POP             {R4,R6,R7,PC}
