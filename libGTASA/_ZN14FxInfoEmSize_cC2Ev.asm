0x36a44c: PUSH            {R4,R6,R7,LR}
0x36a44e: ADD             R7, SP, #8
0x36a450: MOV             R4, R0
0x36a452: LDR             R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x36A458)
0x36a454: ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
0x36a456: LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
0x36a458: ADDS            R0, #8
0x36a45a: STR             R0, [R4]
0x36a45c: ADD.W           R0, R4, #8; this
0x36a460: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36a464: LDR             R0, =(g_fxMan_ptr - 0x36A472)
0x36a466: MOVS            R1, #7
0x36a468: STRB            R1, [R4,#0xE]
0x36a46a: MOVW            R1, #0x1004
0x36a46e: ADD             R0, PC; g_fxMan_ptr
0x36a470: STRH            R1, [R4,#4]
0x36a472: MOVS            R1, #0x1C; int
0x36a474: MOVS            R2, #4; int
0x36a476: LDR             R0, [R0]; g_fxMan
0x36a478: ADDS            R0, #0xAC; this
0x36a47a: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a47e: STR             R0, [R4,#0x14]
0x36a480: MOV             R0, R4
0x36a482: POP             {R4,R6,R7,PC}
