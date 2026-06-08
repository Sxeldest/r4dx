0x36a954: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoForce_c::FxInfoForce_c(void)'
0x36a956: ADD             R7, SP, #8
0x36a958: MOV             R4, R0
0x36a95a: LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x36A960)
0x36a95c: ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
0x36a95e: LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
0x36a960: ADDS            R0, #8
0x36a962: STR             R0, [R4]
0x36a964: ADD.W           R0, R4, #8; this
0x36a968: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36a96c: LDR             R0, =(g_fxMan_ptr - 0x36A97A)
0x36a96e: MOVS            R1, #3
0x36a970: STRB            R1, [R4,#0xE]
0x36a972: MOVW            R1, #0x2002
0x36a976: ADD             R0, PC; g_fxMan_ptr
0x36a978: STRH            R1, [R4,#4]
0x36a97a: MOVS            R1, #0xC; int
0x36a97c: MOVS            R2, #4; int
0x36a97e: LDR             R0, [R0]; g_fxMan
0x36a980: ADDS            R0, #0xAC; this
0x36a982: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a986: STR             R0, [R4,#0x14]
0x36a988: MOV             R0, R4
0x36a98a: POP             {R4,R6,R7,PC}
