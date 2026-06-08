0x4c3a64: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A70)
0x4c3a66: MOV.W           R2, #0x194
0x4c3a6a: MULS            R0, R2
0x4c3a6c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4c3a6e: LDR             R1, [R1]; CEntity *
0x4c3a70: LDR             R0, [R1,R0]; this
0x4c3a72: B.W             sub_19E678
