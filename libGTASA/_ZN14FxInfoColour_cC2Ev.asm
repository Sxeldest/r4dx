0x36b3a8: PUSH            {R4,R6,R7,LR}
0x36b3aa: ADD             R7, SP, #8
0x36b3ac: MOV             R4, R0
0x36b3ae: LDR             R0, =(_ZTV14FxInfoColour_c_ptr - 0x36B3B4)
0x36b3b0: ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
0x36b3b2: LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
0x36b3b4: ADDS            R0, #8
0x36b3b6: STR             R0, [R4]
0x36b3b8: ADD.W           R0, R4, #8; this
0x36b3bc: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b3c0: LDR             R0, =(g_fxMan_ptr - 0x36B3CE)
0x36b3c2: MOVS            R1, #4
0x36b3c4: STRB            R1, [R4,#0xE]
0x36b3c6: MOVW            R1, #0x4001
0x36b3ca: ADD             R0, PC; g_fxMan_ptr
0x36b3cc: STRH            R1, [R4,#4]
0x36b3ce: MOVS            R1, #0x10; int
0x36b3d0: MOVS            R2, #4; int
0x36b3d2: LDR             R0, [R0]; g_fxMan
0x36b3d4: ADDS            R0, #0xAC; this
0x36b3d6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b3da: STR             R0, [R4,#0x14]
0x36b3dc: MOV             R0, R4
0x36b3de: POP             {R4,R6,R7,PC}
