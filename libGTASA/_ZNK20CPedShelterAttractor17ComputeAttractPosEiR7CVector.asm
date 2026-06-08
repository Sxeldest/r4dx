0x4a921c: PUSH            {R4,R5,R7,LR}
0x4a921e: ADD             R7, SP, #8
0x4a9220: MOV             R5, R0
0x4a9222: MOV             R4, R2
0x4a9224: LDR             R0, [R5,#4]
0x4a9226: CMP             R0, #0
0x4a9228: IT EQ
0x4a922a: POPEQ           {R4,R5,R7,PC}
0x4a922c: MOV             R0, R1; this
0x4a922e: BLX             j__ZN20CPedShelterAttractor15GetDisplacementEi; CPedShelterAttractor::GetDisplacement(int)
0x4a9232: VLDR            S0, [R0]
0x4a9236: VLDR            S6, [R5,#0x50]
0x4a923a: VLDR            S2, [R0,#4]
0x4a923e: VLDR            S8, [R5,#0x54]
0x4a9242: VADD.F32        S0, S6, S0
0x4a9246: VLDR            S4, [R0,#8]
0x4a924a: VLDR            S10, [R5,#0x58]
0x4a924e: VADD.F32        S2, S8, S2
0x4a9252: VADD.F32        S4, S10, S4
0x4a9256: VSTR            S0, [R4]
0x4a925a: VSTR            S2, [R4,#4]
0x4a925e: VSTR            S4, [R4,#8]
0x4a9262: POP             {R4,R5,R7,PC}
