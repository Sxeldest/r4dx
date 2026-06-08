0x36b928: PUSH            {R4,R6,R7,LR}
0x36b92a: ADD             R7, SP, #8
0x36b92c: MOV             R4, R0
0x36b92e: LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x36B934)
0x36b930: ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
0x36b932: LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
0x36b934: ADDS            R0, #8
0x36b936: STR             R0, [R4]
0x36b938: ADD.W           R0, R4, #8; this
0x36b93c: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b940: MOVS            R0, #0
0x36b942: STRB            R0, [R4,#0xE]
0x36b944: MOV.W           R0, #0x4200
0x36b948: STRH            R0, [R4,#4]
0x36b94a: MOV             R0, R4
0x36b94c: POP             {R4,R6,R7,PC}
