0x50d978: PUSH            {R4-R7,LR}
0x50d97a: ADD             R7, SP, #0xC
0x50d97c: PUSH.W          {R8}
0x50d980: VPUSH           {D8-D14}
0x50d984: SUB             SP, SP, #0x78
0x50d986: MOV             R5, R1
0x50d988: MOV             R8, R0
0x50d98a: BLX             rand
0x50d98e: MOV             R6, R0
0x50d990: MOVS            R4, #0
0x50d992: MOV.W           R0, #0x3F800000
0x50d996: VLDR            S16, [R8,#0x2C]
0x50d99a: VLDR            S18, [R8,#0x30]
0x50d99e: ADD.W           R1, R8, #0x2C ; ','; CVector *
0x50d9a2: VLDR            S20, [R8,#0x34]
0x50d9a6: ADD             R2, SP, #0xC0+var_58
0x50d9a8: STRD.W          R4, R4, [SP,#0xC0+var_58]
0x50d9ac: STR             R0, [SP,#0xC0+var_50]
0x50d9ae: ADD             R0, SP, #0xC0+var_90; CVector *
0x50d9b0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x50d9b4: VMOV            S0, R6
0x50d9b8: VLDR            S22, [SP,#0xC0+var_90]
0x50d9bc: VLDR            S24, [SP,#0xC0+var_90+4]
0x50d9c0: VLDR            S26, [SP,#0xC0+var_88]
0x50d9c4: VCVT.F32.S32    S28, S0
0x50d9c8: BLX             rand
0x50d9cc: VMOV            S0, R0
0x50d9d0: VLDR            S2, =4.6566e-10
0x50d9d4: VMOV.F32        S6, #1.0
0x50d9d8: ADD             R2, SP, #0xC0+var_90
0x50d9da: VCVT.F32.S32    S0, S0
0x50d9de: LDR             R0, [R5,#0x14]
0x50d9e0: VMUL.F32        S4, S28, S2
0x50d9e4: ADD             R3, SP, #0xC0+var_94
0x50d9e6: ADD.W           R1, R0, #0x30 ; '0'
0x50d9ea: CMP             R0, #0
0x50d9ec: IT EQ
0x50d9ee: ADDEQ           R1, R5, #4
0x50d9f0: VLDR            S14, [R1,#8]
0x50d9f4: LDRD.W          R0, R1, [R1]
0x50d9f8: VMUL.F32        S0, S0, S2
0x50d9fc: VLDR            S2, =0.0
0x50da00: STR             R1, [SP,#0xC0+var_60]
0x50da02: VADD.F32        S2, S4, S2
0x50da06: VMOV.F32        S4, #-1.0
0x50da0a: VADD.F32        S0, S0, S0
0x50da0e: VADD.F32        S2, S2, S6
0x50da12: VMOV.F32        S6, #-0.5
0x50da16: VADD.F32        S0, S0, S4
0x50da1a: VMUL.F32        S4, S18, S2
0x50da1e: VMUL.F32        S10, S16, S2
0x50da22: VMUL.F32        S2, S20, S2
0x50da26: VADD.F32        S6, S14, S6
0x50da2a: VMUL.F32        S8, S24, S0
0x50da2e: VMUL.F32        S12, S26, S0
0x50da32: VMUL.F32        S0, S22, S0
0x50da36: VSTR            S6, [SP,#0xC0+var_5C]
0x50da3a: STR             R0, [SP,#0xC0+var_64]
0x50da3c: VADD.F32        S4, S4, S8
0x50da40: VADD.F32        S2, S2, S12
0x50da44: VADD.F32        S0, S10, S0
0x50da48: VMOV            S8, R1
0x50da4c: ADD             R1, SP, #0xC0+var_58
0x50da4e: VMOV            S10, R0
0x50da52: MOVS            R0, #1
0x50da54: VADD.F32        S4, S4, S8
0x50da58: VADD.F32        S2, S2, S6
0x50da5c: VADD.F32        S0, S0, S10
0x50da60: VSTR            S4, [SP,#0xC0+var_58+4]
0x50da64: VSTR            S2, [SP,#0xC0+var_50]
0x50da68: VSTR            S0, [SP,#0xC0+var_58]
0x50da6c: STRD.W          R0, R4, [SP,#0xC0+var_C0]
0x50da70: ADD             R0, SP, #0xC0+var_64
0x50da72: STRD.W          R4, R4, [SP,#0xC0+var_B8]
0x50da76: STRD.W          R4, R4, [SP,#0xC0+var_B0]
0x50da7a: STRD.W          R4, R4, [SP,#0xC0+var_A8]
0x50da7e: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x50da82: CMP             R0, #0
0x50da84: BEQ             loc_50DB16
0x50da86: VLDR            S0, [SP,#0xC0+var_64]
0x50da8a: ADD             R0, SP, #0xC0+var_A0; this
0x50da8c: VLDR            S6, [SP,#0xC0+var_90]
0x50da90: VLDR            S2, [SP,#0xC0+var_60]
0x50da94: VLDR            S8, [SP,#0xC0+var_90+4]
0x50da98: VSUB.F32        S0, S6, S0
0x50da9c: VLDR            S4, [SP,#0xC0+var_5C]
0x50daa0: VLDR            S10, [SP,#0xC0+var_88]
0x50daa4: VSUB.F32        S2, S8, S2
0x50daa8: VSUB.F32        S4, S10, S4
0x50daac: VSTR            S0, [SP,#0xC0+var_A0]
0x50dab0: VSTR            S2, [SP,#0xC0+var_9C]
0x50dab4: VSTR            S4, [SP,#0xC0+var_98]
0x50dab8: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x50dabc: VLDR            S0, =0.35
0x50dac0: VMOV            S2, R0
0x50dac4: VCMPE.F32       S2, S0
0x50dac8: VMRS            APSR_nzcv, FPSCR
0x50dacc: BLT             loc_50DB46
0x50dace: VLDR            S2, [SP,#0xC0+var_98]
0x50dad2: VLDR            S6, [SP,#0xC0+var_9C]
0x50dad6: VLDR            S4, [SP,#0xC0+var_A0]
0x50dada: VMUL.F32        S2, S2, S0
0x50dade: VMUL.F32        S6, S6, S0
0x50dae2: VLDR            D16, [SP,#0xC0+var_90]
0x50dae6: VMUL.F32        S0, S4, S0
0x50daea: LDR             R0, [SP,#0xC0+var_88]
0x50daec: STR             R0, [SP,#0xC0+var_50]
0x50daee: VSTR            D16, [SP,#0xC0+var_58]
0x50daf2: VLDR            S4, [SP,#0xC0+var_50]
0x50daf6: VLDR            S8, [SP,#0xC0+var_58]
0x50dafa: VLDR            S10, [SP,#0xC0+var_58+4]
0x50dafe: VSUB.F32        S2, S4, S2
0x50db02: VSUB.F32        S4, S10, S6
0x50db06: VSUB.F32        S0, S8, S0
0x50db0a: VSTR            S2, [SP,#0xC0+var_50]
0x50db0e: VSTR            S4, [SP,#0xC0+var_58+4]
0x50db12: VSTR            S0, [SP,#0xC0+var_58]
0x50db16: LDR.W           R0, [R8,#0x10]
0x50db1a: LDR             R1, [R0]
0x50db1c: CMP             R1, #7
0x50db1e: BGT             loc_50DB3A
0x50db20: ADD.W           R1, R1, R1,LSL#1
0x50db24: VLDR            D16, [SP,#0xC0+var_58]
0x50db28: LDR             R2, [SP,#0xC0+var_50]
0x50db2a: ADD.W           R1, R0, R1,LSL#2
0x50db2e: STR             R2, [R1,#0xC]
0x50db30: VSTR            D16, [R1,#4]
0x50db34: LDR             R1, [R0]
0x50db36: ADDS            R1, #1
0x50db38: STR             R1, [R0]
0x50db3a: LDRB.W          R0, [R8,#0x49]
0x50db3e: ORR.W           R0, R0, #8
0x50db42: STRB.W          R0, [R8,#0x49]
0x50db46: ADD             SP, SP, #0x78 ; 'x'
0x50db48: VPOP            {D8-D14}
0x50db4c: POP.W           {R8}
0x50db50: POP             {R4-R7,PC}
