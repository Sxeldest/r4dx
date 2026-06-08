0x36aa10: PUSH            {R4,R6,R7,LR}
0x36aa12: ADD             R7, SP, #8
0x36aa14: MOV             R4, R0
0x36aa16: LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x36AA1C)
0x36aa18: ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
0x36aa1a: LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
0x36aa1c: ADDS            R0, #8
0x36aa1e: STR             R0, [R4]
0x36aa20: ADD.W           R0, R4, #8; this
0x36aa24: BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
0x36aa28: LDR             R0, =(g_fxMan_ptr - 0x36AA36)
0x36aa2a: MOVS            R1, #1
0x36aa2c: STRB            R1, [R4,#0xE]
0x36aa2e: MOVW            R1, #0x2004
0x36aa32: ADD             R0, PC; g_fxMan_ptr
0x36aa34: STRH            R1, [R4,#4]
0x36aa36: MOVS            R1, #4; int
0x36aa38: MOVS            R2, #4; int
0x36aa3a: LDR             R0, [R0]; g_fxMan
0x36aa3c: ADDS            R0, #0xAC; this
0x36aa3e: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36aa42: STR             R0, [R4,#0x14]
0x36aa44: MOV             R0, R4
0x36aa46: POP             {R4,R6,R7,PC}
