0x38d930: PUSH            {R4-R7,LR}
0x38d932: ADD             R7, SP, #0xC
0x38d934: PUSH.W          {R8-R11}
0x38d938: SUB             SP, SP, #4
0x38d93a: VPUSH           {D8-D15}
0x38d93e: SUB             SP, SP, #0x28
0x38d940: VLDR            S16, =0.0
0x38d944: MOV             R10, R1
0x38d946: LDR.W           R2, [R10],#4
0x38d94a: MOV             R5, R0
0x38d94c: VMOV.F32        S0, S16
0x38d950: LDR             R6, [R5,#0x10]
0x38d952: LDR.W           R0, [R10]; this
0x38d956: CBZ             R2, loc_38D980
0x38d958: VLDR            S0, =0.0
0x38d95c: ADDS            R1, #8
0x38d95e: MOV             R2, R0
0x38d960: LDR             R3, [R2,#0x10]
0x38d962: CBZ             R3, loc_38D978
0x38d964: LDR             R2, [R2,#0x14]
0x38d966: LDRH            R3, [R2,#0x2E]
0x38d968: AND.W           R3, R3, #0x410
0x38d96c: CMP             R3, #0x10
0x38d96e: ITT EQ
0x38d970: VLDREQ          S2, [R2,#0x18]
0x38d974: VADDEQ.F32      S0, S0, S2
0x38d978: LDR.W           R2, [R1],#4
0x38d97c: CMP             R2, #0
0x38d97e: BNE             loc_38D960
0x38d980: VMOV.F32        S22, #1.0
0x38d984: STRD.W          R5, R6, [SP,#0x88+var_88]
0x38d988: VMOV.F32        S18, S16
0x38d98c: ADD             R4, SP, #0x88+var_6C
0x38d98e: MOV             R6, R10
0x38d990: VSUB.F32        S0, S22, S0
0x38d994: VMOV            R5, S0
0x38d998: LDR             R1, [R0,#0x10]
0x38d99a: CBZ             R1, loc_38D9D2
0x38d99c: LDRB            R1, [R1,#4]
0x38d99e: LSLS            R1, R1, #0x1E
0x38d9a0: BPL             loc_38D9D2
0x38d9a2: LDR             R1, [R0,#0x14]
0x38d9a4: LDRH            R1, [R1,#0x2E]
0x38d9a6: AND.W           R1, R1, #0x2040
0x38d9aa: CMP             R1, #0x40 ; '@'
0x38d9ac: BNE             loc_38D9D2
0x38d9ae: MOV             R1, R4; CVector *
0x38d9b0: MOV             R2, R5; float
0x38d9b2: BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
0x38d9b6: LDR             R0, [R6]
0x38d9b8: VLDR            S0, [SP,#0x88+var_68]
0x38d9bc: LDR             R0, [R0,#0x14]
0x38d9be: VADD.F32        S18, S18, S0
0x38d9c2: LDRB.W          R0, [R0,#0x2E]
0x38d9c6: LSLS            R0, R0, #0x18
0x38d9c8: ITT MI
0x38d9ca: VLDRMI          S0, [SP,#0x88+var_6C]
0x38d9ce: VADDMI.F32      S16, S16, S0
0x38d9d2: LDR.W           R0, [R6,#4]!
0x38d9d6: CMP             R0, #0
0x38d9d8: BNE             loc_38D998
0x38d9da: VLDR            S24, =0.0
0x38d9de: ADD             R6, SP, #0x88+var_6C
0x38d9e0: LDR.W           R1, [R10]
0x38d9e4: MOVS            R0, #0
0x38d9e6: VMOV.F32        S26, S24
0x38d9ea: MOVS            R4, #0
0x38d9ec: VMOV.F32        S28, S24
0x38d9f0: MOV.W           R8, #0
0x38d9f4: VMOV.F32        S19, S24
0x38d9f8: MOV.W           R9, #0
0x38d9fc: VMOV.F32        S20, S24
0x38da00: STR             R0, [SP,#0x88+var_80]
0x38da02: VMOV.F32        S30, S24
0x38da06: VMOV.F32        S17, S24
0x38da0a: VMOV.F32        S21, S24
0x38da0e: VMOV.F32        S23, S24
0x38da12: VMOV.F32        S25, S24
0x38da16: VMOV.F32        S27, S24
0x38da1a: LDR             R0, [R1,#0x10]
0x38da1c: MOV             R11, R10
0x38da1e: CBZ             R0, loc_38DA76
0x38da20: ADD             R2, SP, #0x88+var_7C; CQuaternion *
0x38da22: MOV             R0, R1; this
0x38da24: MOV             R1, R6; CVector *
0x38da26: MOV             R3, R5; float
0x38da28: BLX             j__ZN14CAnimBlendNode6UpdateER7CVectorR11CQuaternionf; CAnimBlendNode::Update(CVector &,CQuaternion &,float)
0x38da2c: VLDR            S0, [SP,#0x88+var_7C]
0x38da30: MOV             R1, R0
0x38da32: VLDR            S2, [SP,#0x88+var_78]
0x38da36: VMUL.F32        S10, S27, S0
0x38da3a: VLDR            S4, [SP,#0x88+var_74]
0x38da3e: VMUL.F32        S8, S25, S2
0x38da42: VLDR            S6, [SP,#0x88+var_70]
0x38da46: VMUL.F32        S12, S23, S4
0x38da4a: VADD.F32        S8, S10, S8
0x38da4e: VMUL.F32        S10, S21, S6
0x38da52: VADD.F32        S8, S8, S12
0x38da56: VADD.F32        S8, S8, S10
0x38da5a: VCMPE.F32       S8, #0.0
0x38da5e: VMRS            APSR_nzcv, FPSCR
0x38da62: BGE             loc_38DA7A
0x38da64: VSUB.F32        S21, S21, S6
0x38da68: VSUB.F32        S23, S23, S4
0x38da6c: VSUB.F32        S25, S25, S2
0x38da70: VSUB.F32        S27, S27, S0
0x38da74: B               loc_38DA8A
0x38da76: MOV             R0, R1
0x38da78: B               loc_38DB0A
0x38da7a: VADD.F32        S21, S21, S6
0x38da7e: VADD.F32        S23, S23, S4
0x38da82: VADD.F32        S25, S25, S2
0x38da86: VADD.F32        S27, S27, S0
0x38da8a: VMOV            R4, S23
0x38da8e: LDR.W           R0, [R11]; this
0x38da92: VMOV            R8, S25
0x38da96: VMOV            R9, S27
0x38da9a: LDR             R2, [R0,#0x10]
0x38da9c: LDRB            R2, [R2,#4]
0x38da9e: LSLS            R2, R2, #0x1E
0x38daa0: BPL             loc_38DB0A
0x38daa2: LDR             R2, [R0,#0x14]
0x38daa4: LDRH            R2, [R2,#0x2E]
0x38daa6: TST.W           R2, #0x2000
0x38daaa: BNE             loc_38DB0A
0x38daac: VLDR            S0, [SP,#0x88+var_6C]
0x38dab0: LSLS            R3, R2, #0x19
0x38dab2: VLDR            S2, [SP,#0x88+var_68]
0x38dab6: VLDR            S4, [SP,#0x88+var_64]
0x38daba: VADD.F32        S17, S17, S0
0x38dabe: VADD.F32        S30, S30, S2
0x38dac2: VADD.F32        S20, S20, S4
0x38dac6: BPL             loc_38DB0A
0x38dac8: VADD.F32        S0, S26, S0
0x38dacc: LSLS            R2, R2, #0x18
0x38dace: VADD.F32        S24, S24, S2
0x38dad2: IT MI
0x38dad4: VMOVMI.F32      S26, S0
0x38dad8: LDR             R2, [SP,#0x88+var_80]
0x38dada: CMP             R1, #1
0x38dadc: ORR.W           R2, R2, R1
0x38dae0: STR             R2, [SP,#0x88+var_80]
0x38dae2: BNE             loc_38DB0A
0x38dae4: MOV             R1, R6; CVector *
0x38dae6: MOV             R2, R5; float
0x38dae8: BLX             j__ZN14CAnimBlendNode17GetEndTranslationER7CVectorf; CAnimBlendNode::GetEndTranslation(CVector &,float)
0x38daec: LDR.W           R0, [R11]
0x38daf0: VLDR            S0, [SP,#0x88+var_68]
0x38daf4: LDR             R1, [R0,#0x14]
0x38daf6: VADD.F32        S28, S28, S0
0x38dafa: LDRB.W          R1, [R1,#0x2E]
0x38dafe: LSLS            R1, R1, #0x18
0x38db00: ITT MI
0x38db02: VLDRMI          S0, [SP,#0x88+var_6C]
0x38db06: VADDMI.F32      S19, S19, S0
0x38db0a: MOV             R10, R11
0x38db0c: ADDS            R0, #0x18
0x38db0e: LDR.W           R1, [R10,#4]!
0x38db12: STR.W           R0, [R11]
0x38db16: CMP             R1, #0
0x38db18: BNE.W           loc_38DA1A
0x38db1c: LDR             R3, [SP,#0x88+var_88]
0x38db1e: LDR             R2, [SP,#0x88+var_84]
0x38db20: LDRB            R0, [R3]
0x38db22: TST.W           R0, #2
0x38db26: BNE             loc_38DB86
0x38db28: VMUL.F32        S0, S27, S27
0x38db2c: VMUL.F32        S2, S25, S25
0x38db30: VMUL.F32        S4, S23, S23
0x38db34: VADD.F32        S0, S2, S0
0x38db38: VMUL.F32        S2, S21, S21
0x38db3c: VADD.F32        S0, S4, S0
0x38db40: VADD.F32        S0, S2, S0
0x38db44: VCMP.F32        S0, #0.0
0x38db48: VMRS            APSR_nzcv, FPSCR
0x38db4c: BNE             loc_38DB54
0x38db4e: MOV.W           R0, #0x3F800000
0x38db52: B               loc_38DB7C
0x38db54: VSQRT.F32       S0, S0
0x38db58: VDIV.F32        S0, S22, S0
0x38db5c: VMUL.F32        S2, S21, S0
0x38db60: VMUL.F32        S4, S23, S0
0x38db64: VMUL.F32        S6, S25, S0
0x38db68: VMUL.F32        S0, S27, S0
0x38db6c: VMOV            R0, S2
0x38db70: VMOV            R4, S4
0x38db74: VMOV            R8, S6
0x38db78: VMOV            R9, S0
0x38db7c: STRD.W          R9, R8, [R2]
0x38db80: STRD.W          R4, R0, [R2,#8]
0x38db84: LDRB            R0, [R3]
0x38db86: LSLS            R0, R0, #0x1D
0x38db88: BMI             loc_38DC2E
0x38db8a: LDR             R0, =(dword_932098 - 0x38DB98)
0x38db8c: VSUB.F32        S0, S26, S16
0x38db90: VSUB.F32        S2, S24, S18
0x38db94: ADD             R0, PC; dword_932098
0x38db96: LDR             R0, [R0]
0x38db98: LDR             R1, [R0,#0xC]
0x38db9a: VSTR            S0, [R1]
0x38db9e: LDR             R1, [R0,#0xC]
0x38dba0: VSTR            S2, [R1,#4]
0x38dba4: LDR             R1, [SP,#0x88+var_80]
0x38dba6: LSLS            R1, R1, #0x1F
0x38dba8: BEQ             loc_38DBC6
0x38dbaa: LDR             R1, [R0,#0xC]
0x38dbac: VLDR            S0, [R1]
0x38dbb0: VADD.F32        S0, S19, S0
0x38dbb4: VSTR            S0, [R1]
0x38dbb8: LDR             R0, [R0,#0xC]
0x38dbba: VLDR            S0, [R0,#4]
0x38dbbe: VADD.F32        S0, S28, S0
0x38dbc2: VSTR            S0, [R0,#4]
0x38dbc6: VSUB.F32        S2, S17, S26
0x38dbca: VLDR            S4, =-0.8
0x38dbce: VSUB.F32        S0, S30, S24
0x38dbd2: VCMPE.F32       S20, S4
0x38dbd6: VMRS            APSR_nzcv, FPSCR
0x38dbda: VSTR            S2, [R2,#0x10]
0x38dbde: VSTR            S0, [R2,#0x14]
0x38dbe2: VSTR            S20, [R2,#0x18]
0x38dbe6: BLT             loc_38DC16
0x38dbe8: VLDR            S6, =-0.4
0x38dbec: VLDR            S4, [R3,#0xC]
0x38dbf0: VCMPE.F32       S20, S6
0x38dbf4: VMRS            APSR_nzcv, FPSCR
0x38dbf8: BGE             loc_38DC0E
0x38dbfa: VMOV.F32        S6, #2.5
0x38dbfe: VMOV.F32        S8, #2.0
0x38dc02: VMUL.F32        S6, S20, S6
0x38dc06: VADD.F32        S6, S6, S8
0x38dc0a: VMUL.F32        S4, S6, S4
0x38dc0e: VADD.F32        S4, S20, S4
0x38dc12: VSTR            S4, [R2,#0x18]
0x38dc16: VLDR            S4, [R3,#4]
0x38dc1a: VADD.F32        S2, S4, S2
0x38dc1e: VSTR            S2, [R2,#0x10]
0x38dc22: VLDR            S2, [R3,#8]
0x38dc26: VADD.F32        S0, S2, S0
0x38dc2a: VSTR            S0, [R2,#0x14]
0x38dc2e: ADD             SP, SP, #0x28 ; '('
0x38dc30: VPOP            {D8-D15}
0x38dc34: ADD             SP, SP, #4
0x38dc36: POP.W           {R8-R11}
0x38dc3a: POP             {R4-R7,PC}
