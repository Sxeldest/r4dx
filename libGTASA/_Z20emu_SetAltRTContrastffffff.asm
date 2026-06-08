0x1bc86c: PUSH            {R7,LR}
0x1bc86e: MOV             R7, SP
0x1bc870: LDR.W           R12, =(contrastMult_ptr - 0x1BC884)
0x1bc874: VMOV            S2, R2
0x1bc878: LDR.W           LR, =(usingGrading_ptr - 0x1BC88A)
0x1bc87c: VMOV            S6, R0
0x1bc880: ADD             R12, PC; contrastMult_ptr
0x1bc882: VMOV            S4, R1
0x1bc886: ADD             LR, PC; usingGrading_ptr
0x1bc888: VMOV            S0, R3
0x1bc88c: LDR.W           R2, [R12]; contrastMult
0x1bc890: MOVS            R0, #0
0x1bc892: LDR.W           R1, [LR]; usingGrading
0x1bc896: VLDR            S14, [R2]
0x1bc89a: VLDR            S12, [R2,#4]
0x1bc89e: VCMP.F32        S14, S6
0x1bc8a2: VLDR            S10, [R2,#8]
0x1bc8a6: VLDR            S8, [R2,#0xC]
0x1bc8aa: VMRS            APSR_nzcv, FPSCR
0x1bc8ae: STRB            R0, [R1]
0x1bc8b0: BNE             loc_1BC8D4
0x1bc8b2: VCMP.F32        S12, S4
0x1bc8b6: VMRS            APSR_nzcv, FPSCR
0x1bc8ba: ITT EQ
0x1bc8bc: VCMPEQ.F32      S10, S2
0x1bc8c0: VMRSEQ          APSR_nzcv, FPSCR
0x1bc8c4: BNE             loc_1BC8D4
0x1bc8c6: VMOV.F32        S10, #1.0
0x1bc8ca: VCMP.F32        S8, S10
0x1bc8ce: VMRS            APSR_nzcv, FPSCR
0x1bc8d2: BEQ             loc_1BC8EC
0x1bc8d4: LDR             R0, =(contrastMult_ptr - 0x1BC8DE)
0x1bc8d6: MOV.W           R1, #0x3F800000
0x1bc8da: ADD             R0, PC; contrastMult_ptr
0x1bc8dc: LDR             R0, [R0]; contrastMult
0x1bc8de: VSTR            S6, [R0]
0x1bc8e2: VSTR            S4, [R0,#4]
0x1bc8e6: VSTR            S2, [R0,#8]
0x1bc8ea: STR             R1, [R0,#(dword_67A128 - 0x67A11C)]
0x1bc8ec: LDR             R0, =(contrastAdd_ptr - 0x1BC8F6)
0x1bc8ee: VLDR            S2, [R7,#0xC]
0x1bc8f2: ADD             R0, PC; contrastAdd_ptr
0x1bc8f4: VLDR            S4, [R7,#8]
0x1bc8f8: LDR             R0, [R0]; contrastAdd
0x1bc8fa: VLDR            S6, [R0]
0x1bc8fe: VCMP.F32        S6, S0
0x1bc902: VMRS            APSR_nzcv, FPSCR
0x1bc906: BNE             loc_1BC934
0x1bc908: VLDR            S6, [R0,#4]
0x1bc90c: VCMP.F32        S6, S4
0x1bc910: VMRS            APSR_nzcv, FPSCR
0x1bc914: ITTT EQ
0x1bc916: VLDREQ          S6, [R0,#8]
0x1bc91a: VCMPEQ.F32      S6, S2
0x1bc91e: VMRSEQ          APSR_nzcv, FPSCR
0x1bc922: BNE             loc_1BC934
0x1bc924: VLDR            S6, [R0,#0xC]
0x1bc928: VCMP.F32        S6, #0.0
0x1bc92c: VMRS            APSR_nzcv, FPSCR
0x1bc930: IT EQ
0x1bc932: POPEQ           {R7,PC}
0x1bc934: LDR             R0, =(contrastAdd_ptr - 0x1BC93C)
0x1bc936: MOVS            R1, #0
0x1bc938: ADD             R0, PC; contrastAdd_ptr
0x1bc93a: LDR             R0, [R0]; contrastAdd
0x1bc93c: VSTR            S0, [R0]
0x1bc940: VSTR            S4, [R0,#4]
0x1bc944: VSTR            S2, [R0,#8]
0x1bc948: STR             R1, [R0,#(dword_6B4070 - 0x6B4064)]
0x1bc94a: POP             {R7,PC}
