0x524ed0: PUSH            {R4,R6,R7,LR}
0x524ed2: ADD             R7, SP, #8
0x524ed4: SUB             SP, SP, #0x10; float
0x524ed6: MOV             R4, R0
0x524ed8: LDRB            R0, [R4,#0x10]
0x524eda: CMP             R0, #0
0x524edc: BEQ             loc_524F86
0x524ede: LDR             R0, [R4,#0xC]
0x524ee0: CMP             R0, #0
0x524ee2: BEQ             loc_524F8A
0x524ee4: LDR             R2, [R0,#0x14]
0x524ee6: ADD.W           R3, R2, #0x30 ; '0'
0x524eea: CMP             R2, #0
0x524eec: IT EQ
0x524eee: ADDEQ           R3, R0, #4
0x524ef0: LDR             R0, [R1,#0x14]
0x524ef2: VLDR            S0, [R3]
0x524ef6: ADD.W           R2, R0, #0x30 ; '0'
0x524efa: CMP             R0, #0
0x524efc: VLDR            S2, [R3,#4]
0x524f00: ADD             R0, SP, #0x18+var_14; this
0x524f02: VLDR            S4, [R3,#8]
0x524f06: IT EQ
0x524f08: ADDEQ           R2, R1, #4
0x524f0a: VLDR            S6, [R2]
0x524f0e: VLDR            S8, [R2,#4]
0x524f12: VSUB.F32        S0, S0, S6
0x524f16: VLDR            S10, [R2,#8]
0x524f1a: VSTR            S0, [SP,#0x18+var_14]
0x524f1e: VSUB.F32        S0, S2, S8
0x524f22: VSTR            S0, [SP,#0x18+var_10]
0x524f26: VSUB.F32        S0, S4, S10
0x524f2a: VSTR            S0, [SP,#0x18+var_C]
0x524f2e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x524f32: LDRD.W          R0, R1, [SP,#0x18+var_14]; float
0x524f36: MOVS            R2, #0; float
0x524f38: MOVS            R3, #0; float
0x524f3a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x524f3e: LDR.W           R1, [R4,#8]!
0x524f42: VMOV            S4, R0
0x524f46: VLDR            S0, [R4,#0x18]
0x524f4a: VLDR            S6, [R1,#8]
0x524f4e: VLDR            S2, [R4,#0x1C]
0x524f52: VCMP.F32        S6, S4
0x524f56: VMRS            APSR_nzcv, FPSCR
0x524f5a: BNE             loc_524F78
0x524f5c: VLDR            S6, [R1,#0xC]
0x524f60: VCMP.F32        S6, S0
0x524f64: VMRS            APSR_nzcv, FPSCR
0x524f68: BNE             loc_524F78
0x524f6a: VLDR            S6, [R1,#0x10]
0x524f6e: VCMP.F32        S6, S2
0x524f72: VMRS            APSR_nzcv, FPSCR
0x524f76: BEQ             loc_524FD4
0x524f78: VSTR            S4, [R1,#8]
0x524f7c: VSTR            S0, [R1,#0xC]
0x524f80: VSTR            S2, [R1,#0x10]
0x524f84: B               loc_524FD4
0x524f86: ADDS            R4, #8
0x524f88: B               loc_524FD4
0x524f8a: LDR.W           R0, [R4,#8]!
0x524f8e: ADDW            R1, R1, #0x55C
0x524f92: VLDR            S4, [R1]
0x524f96: VLDR            S6, [R0,#8]
0x524f9a: VLDR            S0, [R4,#0x18]
0x524f9e: VCMP.F32        S6, S4
0x524fa2: VLDR            S2, [R4,#0x1C]
0x524fa6: VMRS            APSR_nzcv, FPSCR
0x524faa: BNE             loc_524FC8
0x524fac: VLDR            S6, [R0,#0xC]
0x524fb0: VCMP.F32        S6, S0
0x524fb4: VMRS            APSR_nzcv, FPSCR
0x524fb8: BNE             loc_524FC8
0x524fba: VLDR            S6, [R0,#0x10]
0x524fbe: VCMP.F32        S6, S2
0x524fc2: VMRS            APSR_nzcv, FPSCR
0x524fc6: BEQ             loc_524FD4
0x524fc8: VSTR            S4, [R0,#8]
0x524fcc: VSTR            S0, [R0,#0xC]
0x524fd0: VSTR            S2, [R0,#0x10]
0x524fd4: LDR             R0, [R4]
0x524fd6: ADD             SP, SP, #0x10
0x524fd8: POP             {R4,R6,R7,PC}
