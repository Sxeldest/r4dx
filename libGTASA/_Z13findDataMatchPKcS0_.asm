0x279eb0: PUSH            {R7,LR}
0x279eb2: MOV             R7, SP
0x279eb4: LDRB            R3, [R0]
0x279eb6: CBZ             R3, loc_279EF0
0x279eb8: LDRB.W          R12, [R1],#1
0x279ebc: UXTB            R2, R3
0x279ebe: CMP             R2, R12
0x279ec0: BNE             loc_279EE8
0x279ec2: CMP.W           R12, #0
0x279ec6: BEQ             locret_279EF2
0x279ec8: MOVS            R3, #0
0x279eca: LDRB.W          LR, [R1,R3]
0x279ece: CMP.W           LR, #0
0x279ed2: BEQ             locret_279EF2
0x279ed4: ADDS            R2, R0, R3
0x279ed6: ADDS            R3, #1
0x279ed8: LDRB            R2, [R2,#1]
0x279eda: CMP             R2, LR
0x279edc: BEQ             loc_279ECA
0x279ede: CMP.W           R12, #0
0x279ee2: IT EQ
0x279ee4: POPEQ           {R7,PC}
0x279ee6: ADD             R0, R3
0x279ee8: LDRB.W          R3, [R0,#1]!
0x279eec: CMP             R3, #0
0x279eee: BNE             loc_279EBC
0x279ef0: MOVS            R0, #0
0x279ef2: POP             {R7,PC}
