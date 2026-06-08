0x373ebc: PUSH            {R4,R5,R7,LR}
0x373ebe: ADD             R7, SP, #8
0x373ec0: MOV             R5, R1
0x373ec2: MOV             R4, R0
0x373ec4: MOV             R0, R5; this
0x373ec6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x373eca: CMP             R0, #1
0x373ecc: BNE             loc_373EE0
0x373ece: LDR.W           R0, [R5,#0x100]
0x373ed2: CMP             R0, #0
0x373ed4: ITT EQ
0x373ed6: LDRBEQ.W        R0, [R5,#0x485]
0x373eda: MOVSEQ.W        R0, R0,LSL#31
0x373ede: BEQ             loc_373EE4
0x373ee0: MOVS            R0, #0
0x373ee2: POP             {R4,R5,R7,PC}
0x373ee4: LDR             R1, [R4,#0x10]
0x373ee6: MOVS            R0, #0
0x373ee8: CMP             R1, #0
0x373eea: IT EQ
0x373eec: POPEQ           {R4,R5,R7,PC}
0x373eee: LDR.W           R1, [R1,#0x5A0]
0x373ef2: CMP             R1, #5
0x373ef4: IT NE
0x373ef6: MOVNE           R0, #1
0x373ef8: POP             {R4,R5,R7,PC}
