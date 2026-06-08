0x36b5c8: PUSH            {R4,R6,R7,LR}
0x36b5ca: ADD             R7, SP, #8
0x36b5cc: MOV             R4, R0
0x36b5ce: LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x36B5D4)
0x36b5d0: ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
0x36b5d2: LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
0x36b5d4: ADDS            R0, #8
0x36b5d6: STR             R0, [R4]
0x36b5d8: ADD.W           R0, R4, #8; this
0x36b5dc: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b5e0: LDR             R0, =(g_fxMan_ptr - 0x36B5EE)
0x36b5e2: MOVS            R1, #2
0x36b5e4: STRB            R1, [R4,#0xE]
0x36b5e6: MOVW            R1, #0x4010
0x36b5ea: ADD             R0, PC; g_fxMan_ptr
0x36b5ec: STRH            R1, [R4,#4]
0x36b5ee: MOVS            R1, #8; int
0x36b5f0: MOVS            R2, #4; int
0x36b5f2: LDR             R0, [R0]; g_fxMan
0x36b5f4: ADDS            R0, #0xAC; this
0x36b5f6: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b5fa: STR             R0, [R4,#0x14]
0x36b5fc: MOV             R0, R4
0x36b5fe: POP             {R4,R6,R7,PC}
