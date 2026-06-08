0x311f90: PUSH            {R4-R7,LR}
0x311f92: ADD             R7, SP, #0xC
0x311f94: PUSH.W          {R8-R11}
0x311f98: SUB             SP, SP, #4
0x311f9a: VPUSH           {D8-D11}
0x311f9e: SUB             SP, SP, #0x20
0x311fa0: MOV             R5, R0
0x311fa2: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x311FAA)
0x311fa4: STR             R1, [SP,#0x60+var_60]
0x311fa6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x311fa8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x311faa: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x311fac: STR             R0, [SP,#0x60+var_5C]
0x311fae: LDR             R1, [R0,#8]
0x311fb0: CMP             R1, #0
0x311fb2: BEQ.W           loc_3121A4
0x311fb6: VMOV.F32        S16, #0.5
0x311fba: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x311FC4)
0x311fbc: VLDR            S18, =0.02
0x311fc0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x311fc2: VLDR            S20, =0.0
0x311fc6: VLDR            S22, =-0.0
0x311fca: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x311fcc: STR             R0, [SP,#0x60+var_54]
0x311fce: LDR             R0, [SP,#0x60+var_5C]
0x311fd0: SUBS            R1, #1
0x311fd2: LDR             R0, [R0,#4]
0x311fd4: STR             R1, [SP,#0x60+var_58]
0x311fd6: LDRSB           R0, [R0,R1]
0x311fd8: CMP             R0, #0
0x311fda: BLT.W           loc_31219C
0x311fde: LDR             R0, [SP,#0x60+var_5C]
0x311fe0: MOVW            R2, #0xA2C
0x311fe4: LDR             R1, [SP,#0x60+var_58]
0x311fe6: LDR             R0, [R0]
0x311fe8: MLA.W           R4, R1, R2, R0
0x311fec: CMP             R4, #0
0x311fee: ITT NE
0x311ff0: LDRNE           R0, [SP,#0x60+var_60]
0x311ff2: CMPNE           R4, R0
0x311ff4: BEQ.W           loc_31219C
0x311ff8: MOV             R0, R5; this
0x311ffa: MOV             R1, R4; CEntity *
0x311ffc: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x312000: CMP             R0, #0
0x312002: BEQ.W           loc_31219C
0x312006: MOV             R0, R4; this
0x312008: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31200c: LDR.W           R11, [R0,#0x2C]
0x312010: LDRSH.W         R0, [R11]
0x312014: CMP             R0, #1
0x312016: BLT.W           loc_31219C
0x31201a: ADD.W           R0, R4, #0x50 ; 'P'
0x31201e: ADD.W           R10, R4, #0x4C ; 'L'
0x312022: ADD.W           R8, R4, #0x48 ; 'H'
0x312026: ADDS            R6, R4, #4
0x312028: ADDS            R4, #0x14
0x31202a: MOV.W           R9, #0
0x31202e: STR             R0, [SP,#0x60+var_50]
0x312030: LDR.W           R0, [R11,#8]
0x312034: ADD.W           R2, R9, R9,LSL#2
0x312038: LDR             R1, [R4]
0x31203a: ADD.W           R2, R0, R2,LSL#2
0x31203e: ADD             R0, SP, #0x60+var_4C
0x312040: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x312044: VLDR            S0, [SP,#0x60+var_44]
0x312048: VLDR            S2, [R5,#8]
0x31204c: VCMPE.F32       S2, S0
0x312050: VMRS            APSR_nzcv, FPSCR
0x312054: BGT             loc_3120E0
0x312056: VLDR            S2, [R5,#0x1C]
0x31205a: VADD.F32        S2, S2, S20
0x31205e: VCMPE.F32       S2, S0
0x312062: VMRS            APSR_nzcv, FPSCR
0x312066: BLT             loc_3120E0
0x312068: VLDR            S0, [SP,#0x60+var_4C]
0x31206c: VLDR            S4, [R5]
0x312070: VLDR            S2, [SP,#0x60+var_48]
0x312074: VLDR            S6, [R5,#4]
0x312078: VSUB.F32        S0, S0, S4
0x31207c: VLDR            S8, [R5,#0xC]
0x312080: VSUB.F32        S2, S2, S6
0x312084: VLDR            S10, [R5,#0x10]
0x312088: VMUL.F32        S6, S0, S8
0x31208c: VMUL.F32        S4, S2, S10
0x312090: VADD.F32        S4, S6, S4
0x312094: VCMPE.F32       S4, S22
0x312098: VMRS            APSR_nzcv, FPSCR
0x31209c: BLT             loc_3120E0
0x31209e: VLDR            S6, [R5,#0x20]
0x3120a2: VADD.F32        S6, S6, S20
0x3120a6: VCMPE.F32       S4, S6
0x3120aa: VMRS            APSR_nzcv, FPSCR
0x3120ae: BGT             loc_3120E0
0x3120b0: VLDR            S4, [R5,#0x14]
0x3120b4: VLDR            S6, [R5,#0x18]
0x3120b8: VMUL.F32        S0, S0, S4
0x3120bc: VMUL.F32        S2, S2, S6
0x3120c0: VADD.F32        S0, S0, S2
0x3120c4: VCMPE.F32       S0, S22
0x3120c8: VMRS            APSR_nzcv, FPSCR
0x3120cc: BLT             loc_3120E0
0x3120ce: VLDR            S2, [R5,#0x24]
0x3120d2: VADD.F32        S2, S2, S20
0x3120d6: VCMPE.F32       S0, S2
0x3120da: VMRS            APSR_nzcv, FPSCR
0x3120de: BLE             loc_31218E
0x3120e0: VLDR            S0, [R5,#0x28]
0x3120e4: MOV             R1, R6
0x3120e6: VLDR            S2, [R5,#0x2C]
0x3120ea: LDR             R0, [R4]
0x3120ec: VADD.F32        S0, S0, S2
0x3120f0: VLDR            S4, [R5,#0x30]
0x3120f4: CMP             R0, #0
0x3120f6: VLDR            S6, [R5,#0x34]
0x3120fa: IT NE
0x3120fc: ADDNE.W         R1, R0, #0x30 ; '0'
0x312100: VLDR            S2, [R1]
0x312104: MOV             R1, R6
0x312106: VMUL.F32        S0, S0, S16
0x31210a: VSUB.F32        S0, S2, S0
0x31210e: VSTR            S0, [SP,#0x60+var_4C]
0x312112: VADD.F32        S0, S4, S6
0x312116: LDR             R0, [R4]
0x312118: CMP             R0, #0
0x31211a: IT NE
0x31211c: ADDNE.W         R1, R0, #0x30 ; '0'
0x312120: MOVS            R0, #0
0x312122: VLDR            S2, [R1,#4]
0x312126: STR             R0, [SP,#0x60+var_44]
0x312128: ADD             R0, SP, #0x60+var_4C; this
0x31212a: VMUL.F32        S0, S0, S16
0x31212e: VSUB.F32        S0, S2, S0
0x312132: VSTR            S0, [SP,#0x60+var_48]
0x312136: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x31213a: VLDR            S0, [SP,#0x60+var_4C]
0x31213e: VLDR            S2, [SP,#0x60+var_48]
0x312142: VLDR            S4, [SP,#0x60+var_44]
0x312146: VMUL.F32        S0, S0, S18
0x31214a: VMUL.F32        S2, S2, S18
0x31214e: LDR             R0, [SP,#0x60+var_54]
0x312150: VMUL.F32        S4, S4, S18
0x312154: VLDR            S8, [R10]
0x312158: VLDR            S6, [R0]
0x31215c: LDR             R0, [SP,#0x60+var_50]
0x31215e: VMUL.F32        S0, S0, S6
0x312162: VMUL.F32        S2, S2, S6
0x312166: VLDR            S10, [R0]
0x31216a: VMUL.F32        S4, S4, S6
0x31216e: VLDR            S6, [R8]
0x312172: VADD.F32        S0, S6, S0
0x312176: VADD.F32        S2, S2, S8
0x31217a: VADD.F32        S4, S4, S10
0x31217e: VSTR            S0, [R8]
0x312182: VSTR            S2, [R10]
0x312186: VSTR            S4, [R0]
0x31218a: LDRSH.W         R9, [R11]
0x31218e: LDRSH.W         R0, [R11]
0x312192: ADD.W           R9, R9, #1
0x312196: CMP             R9, R0
0x312198: BLT.W           loc_312030
0x31219c: LDR             R1, [SP,#0x60+var_58]
0x31219e: CMP             R1, #0
0x3121a0: BNE.W           loc_311FCE
0x3121a4: ADD             SP, SP, #0x20 ; ' '
0x3121a6: VPOP            {D8-D11}
0x3121aa: ADD             SP, SP, #4
0x3121ac: POP.W           {R8-R11}
0x3121b0: POP             {R4-R7,PC}
