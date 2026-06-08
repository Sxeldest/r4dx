0x36b36c: PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoUnderwater_c::FxInfoUnderwater_c(void)'
0x36b36e: ADD             R7, SP, #8
0x36b370: MOV             R4, R0
0x36b372: LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36B378)
0x36b374: ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
0x36b376: LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
0x36b378: ADDS            R0, #8
0x36b37a: STR             R0, [R4]
0x36b37c: ADD.W           R0, R4, #8; this
0x36b380: BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
0x36b384: MOVS            R0, #0
0x36b386: STRB            R0, [R4,#0xE]
0x36b388: MOV.W           R0, #0x2400
0x36b38c: STRH            R0, [R4,#4]
0x36b38e: MOV             R0, R4
0x36b390: POP             {R4,R6,R7,PC}
