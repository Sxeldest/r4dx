0x42190c: PUSH            {R4-R7,LR}
0x42190e: ADD             R7, SP, #0xC
0x421910: PUSH.W          {R8-R11}
0x421914: SUB             SP, SP, #4
0x421916: VPUSH           {D8-D11}
0x42191a: SUB             SP, SP, #8
0x42191c: MOV             R10, R0
0x42191e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42192A)
0x421920: VMOV            S16, R3
0x421924: MOV             R9, R2
0x421926: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x421928: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x42192a: LDR             R4, [R0]; CPools::ms_pPedPool
0x42192c: LDR             R5, [R4,#8]
0x42192e: CMP             R5, #0
0x421930: BEQ             loc_4219EA
0x421932: VMOV            S18, R9
0x421936: MOVS            R0, #0
0x421938: VMOV            S20, R1
0x42193c: MOVW            R11, #0x59C
0x421940: VMOV            S22, R10
0x421944: STR             R0, [SP,#0x48+var_44]
0x421946: STR             R1, [SP,#0x48+var_48]
0x421948: MOVW            R0, #0x7CC
0x42194c: MULS            R0, R5
0x42194e: SUBS            R5, #1
0x421950: SUB.W           R8, R0, #0x230
0x421954: LDR             R0, [R4,#4]
0x421956: LDRSB           R0, [R0,R5]
0x421958: CMP             R0, #0
0x42195a: BLT             loc_4219CA
0x42195c: LDR             R0, [R4]
0x42195e: ADD.W           R6, R0, R8
0x421962: CMP             R6, R11
0x421964: BEQ             loc_4219CA
0x421966: LDR.W           R0, [R0,R8]
0x42196a: CMP             R0, #6
0x42196c: BNE             loc_4219CA
0x42196e: SUBW            R0, R6, #0x59C; this
0x421972: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x421976: CMP             R0, #1
0x421978: BNE             loc_4219CA
0x42197a: MOV             R0, #0xFFFFFA78
0x421982: LDR             R0, [R6,R0]
0x421984: ADD.W           R1, R0, #0x30 ; '0'
0x421988: CMP             R0, #0
0x42198a: IT EQ
0x42198c: SUBEQ.W         R1, R6, #0x598
0x421990: VLDR            S0, [R1]
0x421994: VLDR            S2, [R1,#4]
0x421998: VSUB.F32        S0, S22, S0
0x42199c: VLDR            S4, [R1,#8]
0x4219a0: VSUB.F32        S2, S20, S2
0x4219a4: VSUB.F32        S4, S18, S4
0x4219a8: VMUL.F32        S0, S0, S0
0x4219ac: VMUL.F32        S2, S2, S2
0x4219b0: VMUL.F32        S4, S4, S4
0x4219b4: VADD.F32        S0, S0, S2
0x4219b8: VADD.F32        S0, S0, S4
0x4219bc: VSQRT.F32       S0, S0
0x4219c0: VCMPE.F32       S0, S16
0x4219c4: VMRS            APSR_nzcv, FPSCR
0x4219c8: BLT             loc_4219D6
0x4219ca: SUBS            R5, #1
0x4219cc: SUBW            R8, R8, #0x7CC
0x4219d0: ADDS            R0, R5, #1
0x4219d2: BNE             loc_421954
0x4219d4: B               loc_4219E6
0x4219d6: LDR             R1, [SP,#0x48+var_48]
0x4219d8: CMP             R5, #0
0x4219da: LDR             R0, [SP,#0x48+var_44]
0x4219dc: ADD.W           R0, R0, #1
0x4219e0: STR             R0, [SP,#0x48+var_44]
0x4219e2: BNE             loc_421948
0x4219e4: B               loc_4219EE
0x4219e6: LDR             R1, [SP,#0x48+var_48]
0x4219e8: B               loc_4219EE
0x4219ea: MOVS            R0, #0
0x4219ec: STR             R0, [SP,#0x48+var_44]
0x4219ee: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x4219F4)
0x4219f0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x4219f2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x4219f4: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x4219f6: LDR             R5, [R4,#8]
0x4219f8: CMP             R5, #0
0x4219fa: BEQ             loc_421AD4
0x4219fc: MOVW            R8, #0xFA00
0x421a00: VMOV            S22, R10
0x421a04: MOVW            R10, #0xF5D8
0x421a08: VMOV            S18, R9
0x421a0c: VMOV            S20, R1
0x421a10: MOVW            R0, #0xA2C
0x421a14: MOVT            R8, #0xFFFF
0x421a18: MOVT            R10, #0xFFFF
0x421a1c: MUL.W           R6, R5, R0
0x421a20: SUBS            R5, #1
0x421a22: LDR             R0, [R4,#4]
0x421a24: LDRSB           R0, [R0,R5]
0x421a26: CMP             R0, #0
0x421a28: BLT             loc_421AB8
0x421a2a: LDR.W           R9, [R4]
0x421a2e: ADD.W           R0, R9, R6
0x421a32: SUBW            R11, R0, #0xA2C
0x421a36: CMP.W           R11, #0
0x421a3a: BEQ             loc_421AB8
0x421a3c: LDRB.W          R0, [R0,R8]
0x421a40: LSLS            R0, R0, #0x1F
0x421a42: BNE             loc_421A54
0x421a44: ADD.W           R0, R9, R10
0x421a48: MOVW            R1, #0x1F1
0x421a4c: ADD             R0, R6
0x421a4e: LDRH            R0, [R0,#0x22]
0x421a50: CMP             R0, R1
0x421a52: BNE             loc_421AB8
0x421a54: MOV.W           R0, #0xFFFFFFFF; int
0x421a58: MOVS            R1, #0; bool
0x421a5a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x421a5e: CMP             R11, R0
0x421a60: BEQ             loc_421AB8
0x421a62: ADD.W           R0, R9, R10
0x421a66: ADD             R0, R6
0x421a68: LDRB.W          R1, [R0,#0x36]
0x421a6c: AND.W           R1, R1, #0xF0
0x421a70: CMP             R1, #0x20 ; ' '
0x421a72: BEQ             loc_421AB8
0x421a74: LDR             R1, [R0,#0x10]
0x421a76: CMP             R1, #0
0x421a78: IT NE
0x421a7a: ADDNE.W         R0, R1, #0x30 ; '0'
0x421a7e: VLDR            S0, [R0]
0x421a82: VLDR            S2, [R0,#4]
0x421a86: VSUB.F32        S0, S22, S0
0x421a8a: VLDR            S4, [R0,#8]
0x421a8e: VSUB.F32        S2, S20, S2
0x421a92: VSUB.F32        S4, S18, S4
0x421a96: VMUL.F32        S0, S0, S0
0x421a9a: VMUL.F32        S2, S2, S2
0x421a9e: VMUL.F32        S4, S4, S4
0x421aa2: VADD.F32        S0, S0, S2
0x421aa6: VADD.F32        S0, S0, S4
0x421aaa: VSQRT.F32       S0, S0
0x421aae: VCMPE.F32       S0, S16
0x421ab2: VMRS            APSR_nzcv, FPSCR
0x421ab6: BLT             loc_421AC4
0x421ab8: SUBS            R5, #1
0x421aba: SUBW            R6, R6, #0xA2C
0x421abe: ADDS            R0, R5, #1
0x421ac0: BNE             loc_421A22
0x421ac2: B               loc_421AD4
0x421ac4: LDR             R0, [SP,#0x48+var_44]
0x421ac6: CMP             R5, #0
0x421ac8: ADD.W           R0, R0, #1
0x421acc: STR             R0, [SP,#0x48+var_44]
0x421ace: MOVW            R0, #0xA2C
0x421ad2: BNE             loc_421A1C
0x421ad4: LDR             R0, [SP,#0x48+var_44]
0x421ad6: ADD             SP, SP, #8
0x421ad8: VPOP            {D8-D11}
0x421adc: ADD             SP, SP, #4
0x421ade: POP.W           {R8-R11}
0x421ae2: POP             {R4-R7,PC}
