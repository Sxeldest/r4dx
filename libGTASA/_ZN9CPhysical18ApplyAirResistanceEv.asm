0x3fe98c: PUSH            {R4,R6,R7,LR}
0x3fe98e: ADD             R7, SP, #8
0x3fe990: VPUSH           {D8}
0x3fe994: MOV             R4, R0
0x3fe996: VLDR            S2, =0.1
0x3fe99a: VLDR            S0, [R4,#0x9C]
0x3fe99e: VCMPE.F32       S0, S2
0x3fe9a2: VMRS            APSR_nzcv, FPSCR
0x3fe9a6: BLE             loc_3FE9B4
0x3fe9a8: LDRB.W          R0, [R4,#0x3A]
0x3fe9ac: AND.W           R0, R0, #7; this
0x3fe9b0: CMP             R0, #2
0x3fe9b2: BNE             loc_3FEA40
0x3fe9b4: VLDR            S2, [R4,#0x48]
0x3fe9b8: VLDR            S4, [R4,#0x4C]
0x3fe9bc: VMUL.F32        S2, S2, S2
0x3fe9c0: VLDR            S6, [R4,#0x50]
0x3fe9c4: VMUL.F32        S4, S4, S4
0x3fe9c8: VMUL.F32        S6, S6, S6
0x3fe9cc: VADD.F32        S2, S2, S4
0x3fe9d0: VADD.F32        S2, S2, S6
0x3fe9d4: VSQRT.F32       S2, S2
0x3fe9d8: VMUL.F32        S16, S0, S2
0x3fe9dc: BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
0x3fe9e0: CMP             R0, #1
0x3fe9e2: BNE             loc_3FEA0A
0x3fe9e4: LDRB.W          R0, [R4,#0x3A]
0x3fe9e8: AND.W           R0, R0, #7
0x3fe9ec: CMP             R0, #2
0x3fe9ee: BNE             loc_3FEA0A
0x3fe9f0: LDR.W           R0, [R4,#0x5A4]
0x3fe9f4: CMP             R0, #9
0x3fe9f6: IT NE
0x3fe9f8: CMPNE           R0, #0
0x3fe9fa: BNE             loc_3FEA0A
0x3fe9fc: LDR             R0, =(_ZN8CVehicle20m_fAirResistanceMultE_ptr - 0x3FEA02)
0x3fe9fe: ADD             R0, PC; _ZN8CVehicle20m_fAirResistanceMultE_ptr
0x3fea00: LDR             R0, [R0]; CVehicle::m_fAirResistanceMult ...
0x3fea02: VLDR            S0, [R0]
0x3fea06: VMUL.F32        S16, S16, S0
0x3fea0a: VMOV.F32        S0, #1.0
0x3fea0e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEA14)
0x3fea10: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fea12: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fea14: VSUB.F32        S0, S0, S16
0x3fea18: LDR             R1, [R1]; y
0x3fea1a: VMOV            R0, S0; x
0x3fea1e: BLX             powf
0x3fea22: VLDR            S2, [R4,#0x48]
0x3fea26: VMOV            S0, R0
0x3fea2a: VLDR            S4, [R4,#0x4C]
0x3fea2e: VMUL.F32        S6, S0, S2
0x3fea32: VLDR            S2, =0.99
0x3fea36: VMUL.F32        S4, S0, S4
0x3fea3a: VSTR            S6, [R4,#0x48]
0x3fea3e: B               loc_3FEA6C
0x3fea40: VMOV            R0, S0; x
0x3fea44: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FEA4A)
0x3fea46: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fea48: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3fea4a: LDR             R1, [R1]; y
0x3fea4c: BLX             powf
0x3fea50: VLDR            S2, [R4,#0x48]
0x3fea54: VMOV            S0, R0
0x3fea58: VLDR            S4, [R4,#0x4C]
0x3fea5c: VMUL.F32        S2, S0, S2
0x3fea60: VMUL.F32        S4, S0, S4
0x3fea64: VSTR            S2, [R4,#0x48]
0x3fea68: VMOV.F32        S2, S0
0x3fea6c: VSTR            S4, [R4,#0x4C]
0x3fea70: VLDR            S4, [R4,#0x50]
0x3fea74: VLDR            S6, [R4,#0x54]
0x3fea78: VLDR            S8, [R4,#0x58]
0x3fea7c: VMUL.F32        S0, S0, S4
0x3fea80: VLDR            S10, [R4,#0x5C]
0x3fea84: VMUL.F32        S4, S2, S6
0x3fea88: VMUL.F32        S6, S2, S8
0x3fea8c: VMUL.F32        S2, S2, S10
0x3fea90: VSTR            S0, [R4,#0x50]
0x3fea94: VSTR            S4, [R4,#0x54]
0x3fea98: VSTR            S6, [R4,#0x58]
0x3fea9c: VSTR            S2, [R4,#0x5C]
0x3feaa0: VPOP            {D8}
0x3feaa4: POP             {R4,R6,R7,PC}
