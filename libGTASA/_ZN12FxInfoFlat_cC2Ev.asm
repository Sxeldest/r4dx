0x36b664: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoFlat_c::FxInfoFlat_c(void)'
0x36b666: ADD             R7, SP, #8
0x36b668: MOV             R4, R0
0x36b66a: LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36B670)
0x36b66c: ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
0x36b66e: LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
0x36b670: ADDS            R0, #8
0x36b672: STR             R0, [R4]
0x36b674: ADD.W           R0, R4, #8; this
0x36b678: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36b67c: LDR             R0, =(g_fxMan_ptr - 0x36B68A)
0x36b67e: MOVS            R1, #9
0x36b680: STRB            R1, [R4,#0xE]
0x36b682: MOVW            R1, #0x4020
0x36b686: ADD             R0, PC; g_fxMan_ptr
0x36b688: STRH            R1, [R4,#4]
0x36b68a: MOVS            R1, #0x24 ; '$'; int
0x36b68c: MOVS            R2, #4; int
0x36b68e: LDR             R0, [R0]; g_fxMan
0x36b690: ADDS            R0, #0xAC; this
0x36b692: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b696: STR             R0, [R4,#0x14]
0x36b698: MOV             R0, R4
0x36b69a: POP             {R4,R6,R7,PC}
