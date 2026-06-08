0x38b8f4: PUSH            {R4,R6,R7,LR}
0x38b8f6: ADD             R7, SP, #8
0x38b8f8: LDRSH.W         R12, [R0,#6]
0x38b8fc: CMP.W           R12, #2
0x38b900: BGE             loc_38B904
0x38b902: POP             {R4,R6,R7,PC}
0x38b904: LDR             R1, [R0,#8]
0x38b906: MOV.W           LR, #2
0x38b90a: MOVS            R2, #0x20 ; ' '
0x38b90c: MOVS            R3, #0x14
0x38b90e: VLDR            S0, [R1]
0x38b912: VLDR            S2, [R1,#4]
0x38b916: VLDR            S4, [R1,#8]
0x38b91a: VLDR            S6, [R1,#0xC]
0x38b91e: B               loc_38B934
0x38b920: SXTH.W          R1, R12
0x38b924: CMP             LR, R1
0x38b926: IT GE
0x38b928: POPGE           {R4,R6,R7,PC}
0x38b92a: ADDS            R3, #0x14
0x38b92c: ADDS            R2, #0x20 ; ' '
0x38b92e: LDR             R1, [R0,#8]
0x38b930: ADD.W           LR, LR, #1
0x38b934: LDRB            R4, [R0,#4]
0x38b936: LSLS            R4, R4, #0x1E
0x38b938: MOV             R4, R3
0x38b93a: IT MI
0x38b93c: MOVMI           R4, R2
0x38b93e: ADD             R1, R4
0x38b940: VLDR            S12, [R1]
0x38b944: VLDR            S14, [R1,#4]
0x38b948: VMUL.F32        S0, S0, S12
0x38b94c: VLDR            S10, [R1,#8]
0x38b950: VMUL.F32        S2, S2, S14
0x38b954: VLDR            S8, [R1,#0xC]
0x38b958: VMUL.F32        S4, S4, S10
0x38b95c: VADD.F32        S0, S0, S2
0x38b960: VMUL.F32        S2, S6, S8
0x38b964: VADD.F32        S0, S0, S4
0x38b968: VADD.F32        S0, S0, S2
0x38b96c: VCMPE.F32       S0, #0.0
0x38b970: VMRS            APSR_nzcv, FPSCR
0x38b974: BGE             loc_38B99C
0x38b976: VNEG.F32        S0, S12
0x38b97a: VNEG.F32        S2, S14
0x38b97e: VNEG.F32        S4, S10
0x38b982: VNEG.F32        S6, S8
0x38b986: VSTR            S0, [R1]
0x38b98a: VSTR            S2, [R1,#4]
0x38b98e: VSTR            S4, [R1,#8]
0x38b992: VSTR            S6, [R1,#0xC]
0x38b996: LDRH.W          R12, [R0,#6]
0x38b99a: B               loc_38B920
0x38b99c: VMOV.F32        S0, S12
0x38b9a0: VMOV.F32        S2, S14
0x38b9a4: VMOV.F32        S4, S10
0x38b9a8: VMOV.F32        S6, S8
0x38b9ac: B               loc_38B920
