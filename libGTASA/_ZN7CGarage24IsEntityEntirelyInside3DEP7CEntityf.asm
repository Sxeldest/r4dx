0x31195c: PUSH            {R4-R7,LR}
0x31195e: ADD             R7, SP, #0xC
0x311960: PUSH.W          {R8-R11}
0x311964: SUB             SP, SP, #4
0x311966: VPUSH           {D8}
0x31196a: SUB             SP, SP, #0x10
0x31196c: MOV             R5, R0
0x31196e: VMOV            S16, R2
0x311972: VLDR            S0, [R5,#0x28]
0x311976: MOV             R4, R1
0x311978: LDR             R1, [R4,#0x14]
0x31197a: ADDS            R6, R4, #4
0x31197c: VSUB.F32        S2, S0, S16
0x311980: CMP             R1, #0
0x311982: MOV             R0, R6
0x311984: IT NE
0x311986: ADDNE.W         R0, R1, #0x30 ; '0'
0x31198a: VLDR            S0, [R0]
0x31198e: VCMPE.F32       S0, S2
0x311992: VMRS            APSR_nzcv, FPSCR
0x311996: BLT             loc_3119FA
0x311998: VLDR            S2, [R5,#0x2C]
0x31199c: VADD.F32        S2, S2, S16
0x3119a0: VCMPE.F32       S0, S2
0x3119a4: VMRS            APSR_nzcv, FPSCR
0x3119a8: BGT             loc_3119FA
0x3119aa: VLDR            S0, [R5,#0x30]
0x3119ae: VSUB.F32        S2, S0, S16
0x3119b2: VLDR            S0, [R0,#4]
0x3119b6: VCMPE.F32       S0, S2
0x3119ba: VMRS            APSR_nzcv, FPSCR
0x3119be: BLT             loc_3119FA
0x3119c0: VLDR            S2, [R5,#0x34]
0x3119c4: VADD.F32        S2, S2, S16
0x3119c8: VCMPE.F32       S0, S2
0x3119cc: VMRS            APSR_nzcv, FPSCR
0x3119d0: BGT             loc_3119FA
0x3119d2: VLDR            S0, [R5,#8]
0x3119d6: VSUB.F32        S2, S0, S16
0x3119da: VLDR            S0, [R0,#8]
0x3119de: VCMPE.F32       S0, S2
0x3119e2: VMRS            APSR_nzcv, FPSCR
0x3119e6: BLT             loc_3119FA
0x3119e8: VLDR            S2, [R5,#0x1C]
0x3119ec: VADD.F32        S2, S2, S16
0x3119f0: VCMPE.F32       S0, S2
0x3119f4: VMRS            APSR_nzcv, FPSCR
0x3119f8: BLE             loc_311A0A
0x3119fa: MOVS            R0, #0
0x3119fc: ADD             SP, SP, #0x10
0x3119fe: VPOP            {D8}
0x311a02: ADD             SP, SP, #4
0x311a04: POP.W           {R8-R11}
0x311a08: POP             {R4-R7,PC}
0x311a0a: MOV             R0, R4; this
0x311a0c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x311a10: LDR.W           R9, [R0,#0x2C]
0x311a14: CMP.W           R9, #0
0x311a18: BEQ.W           loc_311B28
0x311a1c: LDRSH.W         R0, [R9]
0x311a20: CMP             R0, #1
0x311a22: BLT.W           loc_311B28
0x311a26: MOV.W           R10, #0
0x311a2a: ADD.W           R8, SP, #0x38+var_34
0x311a2e: LDR             R1, [R4,#0x14]
0x311a30: CBNZ            R1, loc_311A42
0x311a32: MOV             R0, R4; this
0x311a34: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x311a38: LDR             R1, [R4,#0x14]; CMatrix *
0x311a3a: MOV             R0, R6; this
0x311a3c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x311a40: LDR             R1, [R4,#0x14]
0x311a42: LDR.W           R0, [R9,#8]
0x311a46: ADD.W           R11, R10, R10,LSL#2
0x311a4a: ADD.W           R2, R0, R11,LSL#2
0x311a4e: MOV             R0, R8
0x311a50: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x311a54: LDR.W           R0, [R9,#8]
0x311a58: VLDR            S4, [R5,#8]
0x311a5c: ADD.W           R0, R0, R11,LSL#2
0x311a60: VLDR            S2, [SP,#0x38+var_2C]
0x311a64: VLDR            S0, [R0,#0xC]
0x311a68: VSUB.F32        S0, S16, S0
0x311a6c: VSUB.F32        S4, S4, S0
0x311a70: VCMPE.F32       S4, S2
0x311a74: VMRS            APSR_nzcv, FPSCR
0x311a78: BGT             loc_3119FA
0x311a7a: VLDR            S4, [R5,#0x1C]
0x311a7e: VADD.F32        S4, S0, S4
0x311a82: VCMPE.F32       S4, S2
0x311a86: VMRS            APSR_nzcv, FPSCR
0x311a8a: ITTTT GE
0x311a8c: VLDRGE          S2, [SP,#0x38+var_34]
0x311a90: VLDRGE          S4, [SP,#0x38+var_30]
0x311a94: VLDRGE          S6, [R5]
0x311a98: VLDRGE          S8, [R5,#4]
0x311a9c: ITTTT GE
0x311a9e: VLDRGE          S10, [R5,#0xC]
0x311aa2: VLDRGE          S12, [R5,#0x10]
0x311aa6: VSUBGE.F32      S4, S4, S8
0x311aaa: VSUBGE.F32      S2, S2, S6
0x311aae: ITTTT GE
0x311ab0: VMULGE.F32      S8, S4, S12
0x311ab4: VMULGE.F32      S10, S2, S10
0x311ab8: VNEGGE.F32      S6, S0
0x311abc: VADDGE.F32      S8, S10, S8
0x311ac0: ITT GE
0x311ac2: VCMPEGE.F32     S8, S6
0x311ac6: VMRSGE          APSR_nzcv, FPSCR
0x311aca: BLT             loc_3119FA
0x311acc: VLDR            S10, [R5,#0x20]
0x311ad0: VADD.F32        S10, S0, S10
0x311ad4: VCMPE.F32       S8, S10
0x311ad8: VMRS            APSR_nzcv, FPSCR
0x311adc: BGT             loc_3119FA
0x311ade: VLDR            S8, [R5,#0x14]
0x311ae2: VLDR            S10, [R5,#0x18]
0x311ae6: VMUL.F32        S2, S2, S8
0x311aea: VMUL.F32        S4, S4, S10
0x311aee: VADD.F32        S2, S2, S4
0x311af2: VCMPE.F32       S2, S6
0x311af6: VMRS            APSR_nzcv, FPSCR
0x311afa: BLT.W           loc_3119FA
0x311afe: VLDR            S4, [R5,#0x24]
0x311b02: VADD.F32        S0, S0, S4
0x311b06: VCMPE.F32       S2, S0
0x311b0a: VMRS            APSR_nzcv, FPSCR
0x311b0e: BGT.W           loc_3119FA
0x311b12: ADD.W           R0, R10, #1
0x311b16: LDRSH.W         R1, [R9]
0x311b1a: SXTH.W          R10, R0
0x311b1e: MOVS            R0, #1
0x311b20: CMP             R1, R10
0x311b22: BGT.W           loc_311A2E
0x311b26: B               loc_3119FC
0x311b28: MOVS            R0, #1
0x311b2a: B               loc_3119FC
