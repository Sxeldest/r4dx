0x36a788: PUSH            {R4,R6,R7,LR}
0x36a78a: ADD             R7, SP, #8
0x36a78c: MOV             R4, R0
0x36a78e: LDR             R0, =(_ZTV13FxInfoNoise_c_ptr - 0x36A794)
0x36a790: ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
0x36a792: LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
0x36a794: ADDS            R0, #8
0x36a796: STR             R0, [R4]
0x36a798: ADD.W           R0, R4, #8; this
0x36a79c: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36a7a0: LDR             R0, =(g_fxMan_ptr - 0x36A7AE)
0x36a7a2: MOVS            R1, #1
0x36a7a4: STRB            R1, [R4,#0xE]
0x36a7a6: MOVW            R1, #0x2001
0x36a7aa: ADD             R0, PC; g_fxMan_ptr
0x36a7ac: STRH            R1, [R4,#4]
0x36a7ae: MOVS            R1, #4; int
0x36a7b0: MOVS            R2, #4; int
0x36a7b2: LDR             R0, [R0]; g_fxMan
0x36a7b4: ADDS            R0, #0xAC; this
0x36a7b6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a7ba: STR             R0, [R4,#0x14]
0x36a7bc: MOV             R0, R4
0x36a7be: POP             {R4,R6,R7,PC}
