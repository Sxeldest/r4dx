0x57bd44: PUSH            {R4,R5,R7,LR}
0x57bd46: ADD             R7, SP, #8
0x57bd48: SUB             SP, SP, #0x10
0x57bd4a: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BD5A)
0x57bd4e: MOV             R5, R1
0x57bd50: LDRSH.W         R1, [R0,#0x26]
0x57bd54: CMP             R3, #0
0x57bd56: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57bd58: LDR.W           R4, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x57bd5c: LDR.W           R12, [R4,R1,LSL#2]
0x57bd60: LDR.W           R1, [R12,#0x74]
0x57bd64: VLDR            D16, [R1,#0x6C]
0x57bd68: LDR             R1, [R1,#0x74]
0x57bd6a: STR             R1, [R5,#8]
0x57bd6c: VSTR            D16, [R5]
0x57bd70: BEQ             loc_57BD80
0x57bd72: LDRH            R1, [R3,#0x26]
0x57bd74: MOVW            R3, #0x20D
0x57bd78: CMP             R1, R3
0x57bd7a: BNE             loc_57BD80
0x57bd7c: MOVS            R1, #0
0x57bd7e: B               loc_57BDF2
0x57bd80: VLDR            S0, [R5]
0x57bd84: VCMP.F32        S0, #0.0
0x57bd88: VMRS            APSR_nzcv, FPSCR
0x57bd8c: BNE             loc_57BDDA
0x57bd8e: VLDR            S0, [R5,#4]
0x57bd92: VCMP.F32        S0, #0.0
0x57bd96: VMRS            APSR_nzcv, FPSCR
0x57bd9a: BNE             loc_57BDDA
0x57bd9c: VLDR            S0, [R5,#8]
0x57bda0: VCMP.F32        S0, #0.0
0x57bda4: VMRS            APSR_nzcv, FPSCR
0x57bda8: BNE             loc_57BDDA
0x57bdaa: MOVS            R1, #0
0x57bdac: CMP             R2, #1
0x57bdae: BNE             loc_57BDF2
0x57bdb0: VMOV.F32        S0, #1.0
0x57bdb4: STR             R1, [R5]
0x57bdb6: LDR.W           R1, [R12,#0x2C]
0x57bdba: VLDR            S2, [R1,#0x10]
0x57bdbe: ADDW            R1, R0, #0x8AC
0x57bdc2: VADD.F32        S0, S2, S0
0x57bdc6: VMOV.F32        S2, #0.5
0x57bdca: VSTR            S0, [R5,#4]
0x57bdce: VLDR            S0, [R1]
0x57bdd2: VSUB.F32        S0, S2, S0
0x57bdd6: VSTR            S0, [R5,#8]
0x57bdda: LDR             R1, [R0,#0x14]
0x57bddc: MOV             R0, SP
0x57bdde: MOV             R2, R5
0x57bde0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x57bde4: VLDR            D16, [SP,#0x18+var_18]
0x57bde8: MOVS            R1, #1
0x57bdea: LDR             R0, [SP,#0x18+var_10]
0x57bdec: STR             R0, [R5,#8]
0x57bdee: VSTR            D16, [R5]
0x57bdf2: MOV             R0, R1
0x57bdf4: ADD             SP, SP, #0x10
0x57bdf6: POP             {R4,R5,R7,PC}
