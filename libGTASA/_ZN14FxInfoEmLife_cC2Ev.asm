0x36a5f4: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoEmLife_c::FxInfoEmLife_c(void)'
0x36a5f6: ADD             R7, SP, #8
0x36a5f8: MOV             R4, R0
0x36a5fa: LDR             R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x36A600)
0x36a5fc: ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
0x36a5fe: LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
0x36a600: ADDS            R0, #8
0x36a602: STR             R0, [R4]
0x36a604: ADD.W           R0, R4, #8; this
0x36a608: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36a60c: LDR             R0, =(g_fxMan_ptr - 0x36A61A)
0x36a60e: MOVS            R1, #2
0x36a610: STRB            R1, [R4,#0xE]
0x36a612: MOV.W           R1, #0x1040
0x36a616: ADD             R0, PC; g_fxMan_ptr
0x36a618: STRH            R1, [R4,#4]
0x36a61a: MOVS            R1, #8; int
0x36a61c: MOVS            R2, #4; int
0x36a61e: LDR             R0, [R0]; g_fxMan
0x36a620: ADDS            R0, #0xAC; this
0x36a622: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36a626: STR             R0, [R4,#0x14]
0x36a628: MOV             R0, R4
0x36a62a: POP             {R4,R6,R7,PC}
