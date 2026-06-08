0x36b960: PUSH            {R4,R6,R7,LR}
0x36b962: ADD             R7, SP, #8
0x36b964: MOV             R4, R0
0x36b966: LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x36B96C)
0x36b968: ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
0x36b96a: LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
0x36b96c: ADDS            R0, #8
0x36b96e: STR             R0, [R4]
0x36b970: ADD.W           R0, R4, #8; this
0x36b974: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b978: LDR             R0, =(g_fxMan_ptr - 0x36B986)
0x36b97a: MOVS            R1, #5
0x36b97c: STRB            R1, [R4,#0xE]
0x36b97e: MOV.W           R1, #0x4400
0x36b982: ADD             R0, PC; g_fxMan_ptr
0x36b984: STRH            R1, [R4,#4]
0x36b986: MOVS            R1, #0x14; int
0x36b988: MOVS            R2, #4; int
0x36b98a: LDR             R0, [R0]; g_fxMan
0x36b98c: ADDS            R0, #0xAC; this
0x36b98e: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x36b992: STR             R0, [R4,#0x14]
0x36b994: MOV             R0, R4
0x36b996: POP             {R4,R6,R7,PC}
