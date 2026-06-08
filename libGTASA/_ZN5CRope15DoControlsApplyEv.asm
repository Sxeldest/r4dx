0x414eac: LDR             R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x414EB6)
0x414eae: LDRB.W          R0, [R0,#0x325]
0x414eb2: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x414eb4: CMP             R0, #4
0x414eb6: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x414eb8: LDR             R1, [R1]; CRopes::PlayerControlsCrane
0x414eba: IT EQ
0x414ebc: CMPEQ           R1, #1
0x414ebe: BEQ             loc_414EF6
0x414ec0: CMP             R0, #5
0x414ec2: IT EQ
0x414ec4: CMPEQ           R1, #2
0x414ec6: BEQ             loc_414EF6
0x414ec8: CMP             R0, #7
0x414eca: IT EQ
0x414ecc: CMPEQ           R1, #3
0x414ece: BEQ             loc_414EF6
0x414ed0: EOR.W           R2, R0, #6
0x414ed4: EOR.W           R1, R1, #4
0x414ed8: SUBS            R0, #1
0x414eda: ORRS            R1, R2
0x414edc: MOV.W           R2, #0
0x414ee0: MOV.W           R1, #0
0x414ee4: IT EQ
0x414ee6: MOVEQ           R2, #1
0x414ee8: UXTB            R0, R0
0x414eea: CMP             R0, #3
0x414eec: IT CC
0x414eee: MOVCC           R1, #1
0x414ef0: ORR.W           R0, R1, R2
0x414ef4: BX              LR
0x414ef6: MOVS            R0, #1
0x414ef8: BX              LR
