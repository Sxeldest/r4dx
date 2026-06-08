0x36b58c: PUSH            {R4,R6,R7,LR}
0x36b58e: ADD             R7, SP, #8
0x36b590: MOV             R4, R0
0x36b592: LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x36B598)
0x36b594: ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
0x36b596: LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
0x36b598: ADDS            R0, #8
0x36b59a: STR             R0, [R4]
0x36b59c: ADD.W           R0, R4, #8; this
0x36b5a0: BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
0x36b5a4: MOVS            R0, #0
0x36b5a6: STRB            R0, [R4,#0xE]
0x36b5a8: MOVW            R0, #0x4008
0x36b5ac: STRH            R0, [R4,#4]
0x36b5ae: MOV             R0, R4
0x36b5b0: POP             {R4,R6,R7,PC}
