0x1eb75c: PUSH            {R7,LR}
0x1eb75e: MOV             R7, SP
0x1eb760: VLDR            S0, [R0,#4]
0x1eb764: VMOV            S2, R1
0x1eb768: VSUB.F32        S0, S2, S0
0x1eb76c: VMOV            R1, S0
0x1eb770: VCMPE.F32       S0, #0.0
0x1eb774: VMRS            APSR_nzcv, FPSCR
0x1eb778: BGE             loc_1EB786
0x1eb77a: EOR.W           R1, R1, #0x80000000
0x1eb77e: BLX             j__Z29RtAnimInterpolatorSubAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorSubAnimTime(RtAnimInterpolator *,float)
0x1eb782: MOVS            R0, #1
0x1eb784: POP             {R7,PC}
0x1eb786: BLX             j__Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf; RtAnimInterpolatorAddAnimTime(RtAnimInterpolator *,float)
0x1eb78a: MOVS            R0, #1
0x1eb78c: POP             {R7,PC}
