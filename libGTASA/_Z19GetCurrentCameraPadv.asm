0x3bf290: LDR             R0, =(currentPad_ptr - 0x3BF296)
0x3bf292: ADD             R0, PC; currentPad_ptr
0x3bf294: LDR             R0, [R0]; currentPad
0x3bf296: LDR             R0, [R0]
0x3bf298: CMP             R0, #0
0x3bf29a: ITT EQ
0x3bf29c: MOVEQ           R0, #0; this
0x3bf29e: BEQ.W           sub_19F8F0
0x3bf2a2: BX              LR
