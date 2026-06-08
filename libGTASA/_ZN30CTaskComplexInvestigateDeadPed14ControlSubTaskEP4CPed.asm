0x546c2c: PUSH            {R4-R7,LR}
0x546c2e: ADD             R7, SP, #0xC
0x546c30: PUSH.W          {R11}
0x546c34: VPUSH           {D8-D9}
0x546c38: SUB             SP, SP, #0x18
0x546c3a: MOV             R4, R0
0x546c3c: MOV             R5, R1
0x546c3e: LDR             R0, [R4,#0xC]
0x546c40: CMP             R0, #0
0x546c42: BEQ.W           loc_546DD2
0x546c46: LDR             R0, [R4,#8]
0x546c48: LDR             R1, [R0]
0x546c4a: LDR             R1, [R1,#0x14]
0x546c4c: BLX             R1
0x546c4e: MOVW            R1, #0x387
0x546c52: CMP             R0, R1
0x546c54: BNE             loc_546C70
0x546c56: LDRB            R0, [R4,#0x18]
0x546c58: CBZ             R0, loc_546CAC
0x546c5a: LDRB            R0, [R4,#0x19]
0x546c5c: CBZ             R0, loc_546C98
0x546c5e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x546C66)
0x546c60: MOVS            R1, #0
0x546c62: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x546c64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x546c66: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x546c68: STRB            R1, [R4,#0x19]
0x546c6a: STR             R0, [R4,#0x10]
0x546c6c: MOV             R1, R0
0x546c6e: B               loc_546CA2
0x546c70: LDR             R0, [R4,#8]
0x546c72: LDR             R1, [R0]
0x546c74: LDR             R1, [R1,#0x14]
0x546c76: BLX             R1
0x546c78: CMP.W           R0, #0x190
0x546c7c: BNE.W           loc_546DCE
0x546c80: MOVS            R0, #0
0x546c82: MOVS            R1, #0xB5; unsigned __int16
0x546c84: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x546c88: MOVS            R2, #0; unsigned int
0x546c8a: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x546c8c: MOV             R0, R5; this
0x546c8e: MOV.W           R3, #0x3F800000; float
0x546c92: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x546c96: B               loc_546DCE
0x546c98: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x546CA0)
0x546c9a: LDR             R1, [R4,#0x10]
0x546c9c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x546c9e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x546ca0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x546ca2: LDR             R2, [R4,#0x14]
0x546ca4: ADD             R1, R2
0x546ca6: CMP             R1, R0
0x546ca8: BLS.W           loc_546DD2
0x546cac: LDRD.W          R6, R0, [R4,#8]
0x546cb0: LDR             R1, [R5,#0x14]
0x546cb2: LDR             R2, [R0,#0x14]
0x546cb4: ADD.W           R3, R1, #0x30 ; '0'
0x546cb8: CMP             R1, #0
0x546cba: VLDR            D8, [R4,#0x20]
0x546cbe: ADD.W           R1, R2, #0x30 ; '0'
0x546cc2: VLDR            S18, [R4,#0x1C]
0x546cc6: IT EQ
0x546cc8: ADDEQ           R3, R5, #4
0x546cca: CMP             R2, #0
0x546ccc: VLDR            S0, [R3]
0x546cd0: VLDR            S2, [R3,#4]
0x546cd4: IT EQ
0x546cd6: ADDEQ           R1, R0, #4
0x546cd8: VLDR            S4, [R1]
0x546cdc: MOVS            R0, #0
0x546cde: VLDR            S6, [R1,#4]
0x546ce2: VSUB.F32        S0, S0, S4
0x546ce6: STR             R0, [SP,#0x38+var_28+4]
0x546ce8: VSUB.F32        S2, S2, S6
0x546cec: ADD             R0, SP, #0x38+var_2C; this
0x546cee: VSTR            S2, [SP,#0x38+var_28]
0x546cf2: VSTR            S0, [SP,#0x38+var_2C]
0x546cf6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x546cfa: VLDR            S0, [SP,#0x38+var_2C]
0x546cfe: VMOV.F32        S8, #1.0
0x546d02: LDR             R0, [R4,#0xC]
0x546d04: VADD.F32        S0, S0, S0
0x546d08: LDR             R1, [R0,#0x14]
0x546d0a: ADD.W           R2, R1, #0x30 ; '0'
0x546d0e: CMP             R1, #0
0x546d10: IT EQ
0x546d12: ADDEQ           R2, R0, #4
0x546d14: VLDR            D16, [SP,#0x38+var_28]
0x546d18: VLDR            S2, [R2]
0x546d1c: VADD.F32        D16, D16, D16
0x546d20: VLDR            D17, [R2,#4]
0x546d24: VADD.F32        S4, S0, S2
0x546d28: VADD.F32        D0, D16, D17
0x546d2c: VSUB.F32        D16, D0, D8
0x546d30: VSUB.F32        S2, S4, S18
0x546d34: VMUL.F32        D3, D16, D16
0x546d38: VMUL.F32        S2, S2, S2
0x546d3c: VADD.F32        S2, S2, S6
0x546d40: VADD.F32        S2, S2, S7
0x546d44: VCMPE.F32       S2, S8
0x546d48: VMRS            APSR_nzcv, FPSCR
0x546d4c: BLE             loc_546DCE
0x546d4e: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x546D58)
0x546d50: ADD.W           R1, R4, #0x20 ; ' '
0x546d54: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x546d56: VST1.32         {D0[0]}, [R1@32]
0x546d5a: ADD.W           R1, R4, #0x24 ; '$'
0x546d5e: VSTR            S4, [R4,#0x1C]
0x546d62: VST1.32         {D0[1]}, [R1@32]
0x546d66: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x546d68: VLDR            S6, [R6,#0x10]
0x546d6c: VCMP.F32        S6, S4
0x546d70: VLDR            S2, [R0]
0x546d74: VMRS            APSR_nzcv, FPSCR
0x546d78: BNE             loc_546DA4
0x546d7a: VLDR            S4, [R6,#0x14]
0x546d7e: VCMP.F32        S4, S0
0x546d82: VMRS            APSR_nzcv, FPSCR
0x546d86: ITTT EQ
0x546d88: VLDREQ          S4, [R6,#0x18]
0x546d8c: VCMPEQ.F32      S4, S1
0x546d90: VMRSEQ          APSR_nzcv, FPSCR
0x546d94: BNE             loc_546DA4
0x546d96: VLDR            S0, [R6,#0x20]
0x546d9a: VCMP.F32        S0, S2
0x546d9e: VMRS            APSR_nzcv, FPSCR
0x546da2: BEQ             loc_546DCE
0x546da4: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x546DB2)
0x546da6: ADD.W           R0, R4, #0x1C
0x546daa: LDRB.W          R2, [R6,#0x24]
0x546dae: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x546db0: VLDR            D16, [R0]
0x546db4: LDR             R0, [R0,#8]
0x546db6: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x546db8: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
0x546dba: STRD.W          R0, R1, [R6,#0x18]
0x546dbe: ORR.W           R0, R2, #4
0x546dc2: VSTR            S2, [R6,#0x20]
0x546dc6: STRB.W          R0, [R6,#0x24]
0x546dca: VSTR            D16, [R6,#0x10]
0x546dce: LDR             R0, [R4,#8]
0x546dd0: B               loc_546DD4
0x546dd2: MOVS            R0, #0
0x546dd4: ADD             SP, SP, #0x18
0x546dd6: VPOP            {D8-D9}
0x546dda: POP.W           {R11}
0x546dde: POP             {R4-R7,PC}
