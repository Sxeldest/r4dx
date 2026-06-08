0x3150ac: LDR.W           R12, [R0]
0x3150b0: CMP.W           R12, #0
0x3150b4: IT NE
0x3150b6: BXNE            LR
0x3150b8: STRB.W          R3, [R0,#0x39]
0x3150bc: CMP             R2, #0
0x3150be: STR.W           R1, [R0],#4; char *
0x3150c2: ITTT NE
0x3150c4: MOVNE           R1, R2; char *
0x3150c6: MOVNE           R2, #0xA; size_t
0x3150c8: BNE.W           sub_19F770
0x3150cc: MOVS            R1, #0
0x3150ce: STRB            R1, [R0]
0x3150d0: BX              LR
