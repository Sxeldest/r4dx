0x36b848: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoColourRange_c::FxInfoColourRange_c(void)'
0x36b84a: ADD             R7, SP, #8
0x36b84c: MOV             R4, R0
0x36b84e: LDR             R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x36B854)
0x36b850: ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
0x36b852: LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
0x36b854: ADDS            R0, #8
0x36b856: STR             R0, [R4]
0x36b858: ADD.W           R0, R4, #8; this
0x36b85c: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b860: LDR             R0, =(g_fxMan_ptr - 0x36B86E)
0x36b862: MOVS            R1, #7
0x36b864: STRB            R1, [R4,#0xE]
0x36b866: MOV.W           R1, #0x4100
0x36b86a: ADD             R0, PC; g_fxMan_ptr
0x36b86c: STRH            R1, [R4,#4]
0x36b86e: MOVS            R1, #0x1C; int
0x36b870: MOVS            R2, #4; int
0x36b872: LDR             R0, [R0]; g_fxMan
0x36b874: ADDS            R0, #0xAC; this
0x36b876: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b87a: STR             R0, [R4,#0x14]
0x36b87c: MOV             R0, R4
0x36b87e: POP             {R4,R6,R7,PC}
