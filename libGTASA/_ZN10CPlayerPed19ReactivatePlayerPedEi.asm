0x4c3a7c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A88)
0x4c3a7e: MOV.W           R2, #0x194
0x4c3a82: MULS            R0, R2
0x4c3a84: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4c3a86: LDR             R1, [R1]; CEntity *
0x4c3a88: LDR             R0, [R1,R0]; this
0x4c3a8a: B.W             sub_19B3B8
