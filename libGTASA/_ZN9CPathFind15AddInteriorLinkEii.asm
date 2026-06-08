0x31a22c: PUSH            {R7,LR}
0x31a22e: MOV             R7, SP
0x31a230: LDR             R0, =(ConnectsToGiven_ptr - 0x31A23A)
0x31a232: ADD.W           R12, R1, R1,LSL#1
0x31a236: ADD             R0, PC; ConnectsToGiven_ptr
0x31a238: LDR             R0, [R0]; ConnectsToGiven
0x31a23a: ADD.W           LR, R0, R12,LSL#1
0x31a23e: MOVS            R0, #0
0x31a240: ADDS            R3, R0, #1
0x31a242: CMP             R0, #5
0x31a244: BGT             loc_31A252
0x31a246: LDRSB.W         R0, [LR,R0]
0x31a24a: CMP.W           R0, #0xFFFFFFFF
0x31a24e: MOV             R0, R3
0x31a250: BGT             loc_31A240
0x31a252: LDR             R0, =(ConnectsToGiven_ptr - 0x31A258)
0x31a254: ADD             R0, PC; ConnectsToGiven_ptr
0x31a256: LDR.W           LR, [R0]; ConnectsToGiven
0x31a25a: ADD.W           R0, LR, R12,LSL#1
0x31a25e: ADD.W           R12, R2, R2,LSL#1
0x31a262: ADD             R0, R3
0x31a264: MOVS            R3, #0
0x31a266: STRB.W          R2, [R0,#-1]
0x31a26a: ADD.W           R2, LR, R12,LSL#1
0x31a26e: ADDS            R0, R3, #1
0x31a270: CMP             R3, #5
0x31a272: BGT             loc_31A27E
0x31a274: LDRSB           R3, [R2,R3]
0x31a276: CMP.W           R3, #0xFFFFFFFF
0x31a27a: MOV             R3, R0
0x31a27c: BGT             loc_31A26E
0x31a27e: LDR             R2, =(ConnectsToGiven_ptr - 0x31A284)
0x31a280: ADD             R2, PC; ConnectsToGiven_ptr
0x31a282: LDR             R2, [R2]; ConnectsToGiven
0x31a284: ADD.W           R2, R2, R12,LSL#1
0x31a288: ADD             R0, R2
0x31a28a: STRB.W          R1, [R0,#-1]
0x31a28e: POP             {R7,PC}
