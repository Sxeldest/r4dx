0x233924: PUSH            {R4,R5,R7,LR}
0x233926: ADD             R7, SP, #8
0x233928: CMP             R1, #1
0x23392a: BLT             loc_233992
0x23392c: MOVW            R2, #0x9190
0x233930: MOVW            R3, #0x92D8
0x233934: LDR             R2, [R0,R2]
0x233936: MOVW            R5, #0x92CC
0x23393a: LDR             R3, [R0,R3]
0x23393c: ADD.W           R12, R0, R5
0x233940: MOVW            R5, #0x92C8
0x233944: ADD.W           LR, R0, R5
0x233948: MOV.W           R0, #0x4000
0x23394c: MOVW            R4, #0x7FFF
0x233950: CMP             R3, #1
0x233952: BEQ             loc_23395E
0x233954: CMP             R3, #2
0x233956: BNE             loc_233964
0x233958: MOV.W           R5, #0x480
0x23395c: B               loc_233978
0x23395e: MOV.W           R5, #0x180
0x233962: B               loc_233978
0x233964: LDR.W           R5, [LR]
0x233968: CMP             R5, #0
0x23396a: ITT EQ
0x23396c: LDREQ.W         R5, [R12]
0x233970: CMPEQ           R5, #0
0x233972: BEQ             loc_233958
0x233974: MOV.W           R5, #0x240
0x233978: MLA.W           R0, R2, R5, R0
0x23397c: SUBS            R1, #1
0x23397e: MOV.W           R5, R0,ASR#31
0x233982: ADD.W           R5, R0, R5,LSR#17
0x233986: BIC.W           R5, R5, R4
0x23398a: SUB.W           R0, R0, R5
0x23398e: BNE             loc_233950
0x233990: POP             {R4,R5,R7,PC}
0x233992: MOV.W           R0, #0x4000
0x233996: POP             {R4,R5,R7,PC}
