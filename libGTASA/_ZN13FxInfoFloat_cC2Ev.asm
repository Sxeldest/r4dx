0x36b330: PUSH            {R4,R6,R7,LR}
0x36b332: ADD             R7, SP, #8
0x36b334: MOV             R4, R0
0x36b336: LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36B33C)
0x36b338: ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
0x36b33a: LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
0x36b33c: ADDS            R0, #8
0x36b33e: STR             R0, [R4]
0x36b340: ADD.W           R0, R4, #8; this
0x36b344: BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
0x36b348: MOVS            R0, #0
0x36b34a: STRB            R0, [R4,#0xE]
0x36b34c: MOV.W           R0, #0x2200
0x36b350: STRH            R0, [R4,#4]
0x36b352: MOV             R0, R4
0x36b354: POP             {R4,R6,R7,PC}
