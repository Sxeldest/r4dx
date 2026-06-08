0x312ce4: PUSH            {R4-R7,LR}
0x312ce6: ADD             R7, SP, #0xC
0x312ce8: PUSH.W          {R11}
0x312cec: VPUSH           {D8-D15}
0x312cf0: SUB             SP, SP, #0x10
0x312cf2: VLDR            S16, [R0]
0x312cf6: MOVS            R6, #0
0x312cf8: VLDR            S18, [R0,#4]
0x312cfc: MOV             R4, R1
0x312cfe: VLDR            S22, [R0,#8]
0x312d02: VLDR            S28, [R0,#0xC]
0x312d06: VLDR            S30, [R0,#0x10]
0x312d0a: VLDR            S20, [R0,#0x14]
0x312d0e: VLDR            S24, [R0,#0x18]
0x312d12: VLDR            S17, [R0,#0x20]
0x312d16: VLDR            S26, [R0,#0x24]
0x312d1a: ADD             R0, SP, #0x60+var_5C; this
0x312d1c: STR             R6, [SP,#0x60+var_54]
0x312d1e: VSTR            S30, [SP,#0x60+var_58]
0x312d22: VSTR            S28, [SP,#0x60+var_5C]
0x312d26: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x312d2a: VMOV.F32        S4, #4.0
0x312d2e: VLDR            S0, [SP,#0x60+var_54]
0x312d32: VLDR            S12, [SP,#0x60+var_58]
0x312d36: VLDR            S14, [SP,#0x60+var_5C]
0x312d3a: VMUL.F32        S0, S0, S4
0x312d3e: VMUL.F32        S2, S12, S4
0x312d42: VMUL.F32        S4, S14, S4
0x312d46: VSTR            S4, [SP,#0x60+var_5C]
0x312d4a: VSTR            S2, [SP,#0x60+var_58]
0x312d4e: VSTR            S0, [SP,#0x60+var_54]
0x312d52: LDRH            R0, [R4,#0x12]
0x312d54: CMP             R0, #0
0x312d56: BEQ             loc_312E30
0x312d58: VLDR            S6, =0.0
0x312d5c: VMOV.F32        S8, #0.5
0x312d60: VMUL.F32        S1, S30, S17
0x312d64: ADD.W           R2, R4, #0x52 ; 'R'
0x312d68: VMUL.F32        S10, S17, S6
0x312d6c: MOVS            R3, #0
0x312d6e: VMUL.F32        S3, S28, S17
0x312d72: VMUL.F32        S6, S26, S6
0x312d76: VMUL.F32        S7, S24, S26
0x312d7a: VMUL.F32        S9, S20, S26
0x312d7e: VADD.F32        S5, S22, S8
0x312d82: VMUL.F32        S1, S1, S8
0x312d86: VMUL.F32        S10, S10, S8
0x312d8a: VMUL.F32        S3, S3, S8
0x312d8e: VMUL.F32        S6, S6, S8
0x312d92: VADD.F32        S1, S18, S1
0x312d96: VADD.F32        S10, S5, S10
0x312d9a: VMUL.F32        S5, S7, S8
0x312d9e: VMUL.F32        S8, S9, S8
0x312da2: VADD.F32        S3, S16, S3
0x312da6: VADD.F32        S6, S10, S6
0x312daa: VADD.F32        S10, S1, S5
0x312dae: VADD.F32        S1, S3, S8
0x312db2: VLDR            S3, =100.0
0x312db6: VMUL.F32        S12, S12, S3
0x312dba: VSUB.F32        S6, S6, S0
0x312dbe: VSUB.F32        S8, S10, S2
0x312dc2: VSUB.F32        S10, S1, S4
0x312dc6: VLDR            S1, =-100.0
0x312dca: VMUL.F32        S14, S14, S1
0x312dce: VCVT.S32.F32    S14, S14
0x312dd2: VCVT.S32.F32    S12, S12
0x312dd6: VMOV            R0, S14
0x312dda: VMOV            R1, S12
0x312dde: VMOV            S12, R3
0x312de2: SUB.W           R5, R2, #0x4E ; 'N'
0x312de6: CMP             R3, #1
0x312de8: VCVT.F32.S32    S12, S12
0x312dec: STRB.W          R0, [R2,#-0x15]
0x312df0: STRB.W          R1, [R2,#-0x16]
0x312df4: STRB.W          R6, [R2,#-0x14]
0x312df8: LDRH            R4, [R2]
0x312dfa: VMUL.F32        S14, S2, S12
0x312dfe: VMUL.F32        S1, S4, S12
0x312e02: VMUL.F32        S12, S0, S12
0x312e06: VADD.F32        S14, S8, S14
0x312e0a: VADD.F32        S1, S10, S1
0x312e0e: VADD.F32        S12, S6, S12
0x312e12: VSTR            S14, [R5]
0x312e16: SUB.W           R5, R2, #0x52 ; 'R'
0x312e1a: VSTR            S1, [R5]
0x312e1e: SUB.W           R5, R2, #0x4A ; 'J'
0x312e22: VSTR            S12, [R5]
0x312e26: BGT             loc_312E30
0x312e28: ADDS            R2, #0x40 ; '@'
0x312e2a: ADDS            R3, #1
0x312e2c: CMP             R4, #0
0x312e2e: BNE             loc_312DDE
0x312e30: ADD             SP, SP, #0x10
0x312e32: VPOP            {D8-D15}
0x312e36: POP.W           {R11}
0x312e3a: POP             {R4-R7,PC}
