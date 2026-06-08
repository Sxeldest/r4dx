0x21f904: PUSH            {R4,R6,R7,LR}
0x21f906: ADD             R7, SP, #8
0x21f908: MOV             R4, R0
0x21f90a: LDR             R0, [R1,#0x10]
0x21f90c: CMP             R0, #4
0x21f90e: BNE             loc_21F974
0x21f910: MOV             R0, R4
0x21f912: BLX             j_RpSkinGeometryGetSkin
0x21f916: BLX             j_RpSkinGetVertexBoneWeights
0x21f91a: LDR             R3, [R4,#0x14]
0x21f91c: CBZ             R3, loc_21F974
0x21f91e: VLDR            S0, =0.0
0x21f922: CMP             R3, #4
0x21f924: BCC             loc_21F978
0x21f926: ANDS.W          R1, R3, #3
0x21f92a: IT EQ
0x21f92c: MOVEQ           R1, #4
0x21f92e: SUBS            R2, R3, R1
0x21f930: BEQ             loc_21F978
0x21f932: VMOV.I32        Q8, #0
0x21f936: ADD.W           R2, R0, R2,LSL#4
0x21f93a: ADDS            R0, #0xC
0x21f93c: VLD4.32         {D18,D20,D22,D24}, [R0]!
0x21f940: SUBS            R3, #4
0x21f942: CMP             R1, R3
0x21f944: VLD4.32         {D19,D21,D23,D25}, [R0]!
0x21f948: VMAX.F32        Q8, Q9, Q8
0x21f94c: BNE             loc_21F93C
0x21f94e: VEXT.8          Q9, Q8, Q8, #8
0x21f952: VMAX.F32        Q0, Q8, Q9
0x21f956: VDUP.32         Q8, D0[1]
0x21f95a: VCGT.F32        Q8, Q0, Q8
0x21f95e: VMOVN.I32       D16, Q8
0x21f962: VMOV.U16        R0, D16[0]
0x21f966: LSLS            R0, R0, #0x1F
0x21f968: IT NE
0x21f96a: VMOVNE.F32      S1, S0
0x21f96e: VMOV.F32        S0, S1
0x21f972: B               loc_21F97C
0x21f974: MOVS            R0, #0
0x21f976: POP             {R4,R6,R7,PC}
0x21f978: MOV             R1, R3
0x21f97a: MOV             R2, R0
0x21f97c: ADD.W           R0, R2, #0xC
0x21f980: VLDR            S2, [R0]
0x21f984: ADDS            R0, #0x10
0x21f986: SUBS            R1, #1
0x21f988: VMAX.F32        D0, D1, D0
0x21f98c: BNE             loc_21F980
0x21f98e: VLDR            S2, =0.07
0x21f992: MOVS            R0, #0
0x21f994: VCMPE.F32       S0, S2
0x21f998: VMRS            APSR_nzcv, FPSCR
0x21f99c: IT GE
0x21f99e: MOVGE           R0, #1
0x21f9a0: POP             {R4,R6,R7,PC}
