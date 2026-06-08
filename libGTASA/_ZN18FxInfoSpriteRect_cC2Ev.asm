0x36b508: PUSH            {R4,R6,R7,LR}
0x36b50a: ADD             R7, SP, #8
0x36b50c: MOV             R4, R0
0x36b50e: LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x36B514)
0x36b510: ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
0x36b512: LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
0x36b514: ADDS            R0, #8
0x36b516: STR             R0, [R4]
0x36b518: ADD.W           R0, R4, #8; this
0x36b51c: BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
0x36b520: LDR             R0, =(g_fxMan_ptr - 0x36B52E)
0x36b522: MOVS            R1, #4
0x36b524: STRB            R1, [R4,#0xE]
0x36b526: MOVW            R1, #0x4004
0x36b52a: ADD             R0, PC; g_fxMan_ptr
0x36b52c: STRH            R1, [R4,#4]
0x36b52e: MOVS            R1, #0x10; int
0x36b530: MOVS            R2, #4; int
0x36b532: LDR             R0, [R0]; g_fxMan
0x36b534: ADDS            R0, #0xAC; this
0x36b536: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b53a: STR             R0, [R4,#0x14]
0x36b53c: MOV             R0, R4
0x36b53e: POP             {R4,R6,R7,PC}
