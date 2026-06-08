0x312fc0: PUSH            {R4-R7,LR}
0x312fc2: ADD             R7, SP, #0xC
0x312fc4: PUSH.W          {R8-R11}
0x312fc8: SUB             SP, SP, #0x14
0x312fca: MOV             R5, R0
0x312fcc: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x312FD4)
0x312fce: STR             R1, [SP,#0x30+var_2C]
0x312fd0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x312fd2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x312fd4: LDR.W           R10, [R0]; CPools::ms_pVehiclePool
0x312fd8: LDR.W           R6, [R10,#8]
0x312fdc: CMP             R6, #0
0x312fde: BEQ.W           loc_313112
0x312fe2: LDR.W           R0, [R10,#4]
0x312fe6: SUBS            R6, #1
0x312fe8: LDRSB           R0, [R0,R6]
0x312fea: CMP             R0, #0
0x312fec: BLT.W           loc_31310C
0x312ff0: MOVW            R1, #0xA2C
0x312ff4: LDR.W           R0, [R10]
0x312ff8: MLA.W           R4, R6, R1, R0
0x312ffc: CMP             R4, #0
0x312ffe: BEQ.W           loc_31310C
0x313002: LDR             R0, [SP,#0x30+var_2C]
0x313004: CMP             R4, R0
0x313006: ITTT NE
0x313008: LDRBNE.W        R0, [R4,#0x3A]
0x31300c: ANDNE.W         R0, R0, #0xF8
0x313010: CMPNE           R0, #0x28 ; '('
0x313012: BEQ             loc_31310C
0x313014: MOV             R0, R5; this
0x313016: MOV             R1, R4; CEntity *
0x313018: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x31301c: CMP             R0, #0
0x31301e: BEQ             loc_31310C
0x313020: MOV             R0, R4; this
0x313022: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x313026: LDR.W           R11, [R0,#0x2C]
0x31302a: LDRSH.W         R0, [R11]
0x31302e: CMP             R0, #1
0x313030: BLT             loc_31310C
0x313032: LDR.W           R0, [R11,#8]
0x313036: ADDS            R4, #0x14
0x313038: MOV.W           R8, #0
0x31303c: MOV.W           R9, #0
0x313040: LDR             R1, [R4]
0x313042: ADD.W           R2, R0, R8
0x313046: ADD             R0, SP, #0x30+var_28
0x313048: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x31304c: LDR.W           R0, [R11,#8]
0x313050: VLDR            S4, [R5,#8]
0x313054: ADD.W           R1, R0, R8
0x313058: VLDR            S2, [SP,#0x30+var_20]
0x31305c: VLDR            S0, [R1,#0xC]
0x313060: VSUB.F32        S4, S4, S0
0x313064: VCMPE.F32       S4, S2
0x313068: VMRS            APSR_nzcv, FPSCR
0x31306c: BGT             loc_3130FC
0x31306e: VLDR            S4, [R5,#0x1C]
0x313072: VADD.F32        S4, S0, S4
0x313076: VCMPE.F32       S4, S2
0x31307a: VMRS            APSR_nzcv, FPSCR
0x31307e: BLT             loc_3130FC
0x313080: VLDR            S2, [SP,#0x30+var_28]
0x313084: VLDR            S6, [R5]
0x313088: VLDR            S4, [SP,#0x30+var_24]
0x31308c: VLDR            S8, [R5,#4]
0x313090: VSUB.F32        S2, S2, S6
0x313094: VLDR            S10, [R5,#0xC]
0x313098: VNEG.F32        S6, S0
0x31309c: VSUB.F32        S4, S4, S8
0x3130a0: VLDR            S12, [R5,#0x10]
0x3130a4: VMUL.F32        S10, S2, S10
0x3130a8: VMUL.F32        S8, S4, S12
0x3130ac: VADD.F32        S8, S10, S8
0x3130b0: VCMPE.F32       S8, S6
0x3130b4: VMRS            APSR_nzcv, FPSCR
0x3130b8: BLT             loc_3130FC
0x3130ba: VLDR            S10, [R5,#0x20]
0x3130be: VADD.F32        S10, S0, S10
0x3130c2: VCMPE.F32       S8, S10
0x3130c6: VMRS            APSR_nzcv, FPSCR
0x3130ca: BGT             loc_3130FC
0x3130cc: VLDR            S8, [R5,#0x14]
0x3130d0: VLDR            S10, [R5,#0x18]
0x3130d4: VMUL.F32        S2, S2, S8
0x3130d8: VMUL.F32        S4, S4, S10
0x3130dc: VADD.F32        S2, S2, S4
0x3130e0: VCMPE.F32       S2, S6
0x3130e4: VMRS            APSR_nzcv, FPSCR
0x3130e8: BLT             loc_3130FC
0x3130ea: VLDR            S4, [R5,#0x24]
0x3130ee: VADD.F32        S0, S0, S4
0x3130f2: VCMPE.F32       S2, S0
0x3130f6: VMRS            APSR_nzcv, FPSCR
0x3130fa: BLE             loc_31311C
0x3130fc: LDRSH.W         R1, [R11]
0x313100: ADD.W           R9, R9, #1
0x313104: ADD.W           R8, R8, #0x14
0x313108: CMP             R9, R1
0x31310a: BLT             loc_313040
0x31310c: CMP             R6, #0
0x31310e: BNE.W           loc_312FE2
0x313112: MOVS            R0, #0
0x313114: ADD             SP, SP, #0x14
0x313116: POP.W           {R8-R11}
0x31311a: POP             {R4-R7,PC}
0x31311c: MOVS            R0, #1
0x31311e: B               loc_313114
