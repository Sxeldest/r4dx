0x5bb94c: PUSH            {R4,R5,R7,LR}
0x5bb94e: ADD             R7, SP, #8
0x5bb950: LDRD.W          LR, R12, [R7,#arg_8]
0x5bb954: CMP             R0, #2
0x5bb956: LDRD.W          R5, R4, [R7,#arg_0]
0x5bb95a: BNE             loc_5BB962
0x5bb95c: VMOV.F32        S0, #1.0
0x5bb960: B               loc_5BB9D2
0x5bb962: AND.W           R0, R1, #0xF
0x5bb966: VMOV.F32        S0, #0.5
0x5bb96a: VMOV.F32        S6, #15.0
0x5bb96e: VMOV            S2, R0
0x5bb972: LSRS            R0, R1, #4
0x5bb974: VMOV            S4, R0
0x5bb978: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5BB986)
0x5bb97a: VCVT.F32.S32    S2, S2
0x5bb97e: VCVT.F32.S32    S4, S4
0x5bb982: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5bb984: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5bb986: VMUL.F32        S2, S2, S0
0x5bb98a: VMUL.F32        S0, S4, S0
0x5bb98e: VMOV.F32        S4, #1.0
0x5bb992: VDIV.F32        S2, S2, S6
0x5bb996: VDIV.F32        S0, S0, S6
0x5bb99a: VLDR            S6, [R0]
0x5bb99e: VSUB.F32        S4, S4, S6
0x5bb9a2: VMUL.F32        S0, S0, S6
0x5bb9a6: VLDR            S6, =0.7
0x5bb9aa: VMUL.F32        S2, S2, S4
0x5bb9ae: VADD.F32        S0, S0, S2
0x5bb9b2: VLDR            S2, =0.6
0x5bb9b6: VMUL.F32        S2, S4, S2
0x5bb9ba: VLDR            S4, =0.4
0x5bb9be: VMUL.F32        S0, S0, S6
0x5bb9c2: VLDR            S6, =0.3
0x5bb9c6: VADD.F32        S2, S2, S4
0x5bb9ca: VADD.F32        S0, S0, S6
0x5bb9ce: VMIN.F32        D0, D1, D0
0x5bb9d2: VMOV            S2, R2
0x5bb9d6: VMOV            S4, R5
0x5bb9da: VCVT.F32.U32    S2, S2
0x5bb9de: VMOV            S6, R3
0x5bb9e2: VCVT.F32.U32    S4, S4
0x5bb9e6: VCVT.F32.U32    S6, S6
0x5bb9ea: VMUL.F32        S2, S0, S2
0x5bb9ee: VMUL.F32        S4, S0, S4
0x5bb9f2: VMUL.F32        S0, S0, S6
0x5bb9f6: VCVT.U32.F32    S2, S2
0x5bb9fa: VCVT.U32.F32    S4, S4
0x5bb9fe: VCVT.U32.F32    S0, S0
0x5bba02: VMOV            R0, S2
0x5bba06: STRB            R0, [R4]
0x5bba08: VMOV            R0, S0
0x5bba0c: STRB.W          R0, [LR]
0x5bba10: VMOV            R0, S4
0x5bba14: STRB.W          R0, [R12]
0x5bba18: POP             {R4,R5,R7,PC}
