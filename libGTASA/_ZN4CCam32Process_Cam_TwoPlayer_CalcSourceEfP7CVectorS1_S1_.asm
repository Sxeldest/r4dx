0x3d5cb4: PUSH            {R4-R7,LR}
0x3d5cb6: ADD             R7, SP, #0xC
0x3d5cb8: PUSH.W          {R8-R10}
0x3d5cbc: VPUSH           {D8-D11}
0x3d5cc0: SUB             SP, SP, #0x18
0x3d5cc2: MOV             R6, R1
0x3d5cc4: MOV             R4, R0
0x3d5cc6: MOV             R0, R6; x
0x3d5cc8: MOV             R9, R3
0x3d5cca: MOV             R8, R2
0x3d5ccc: BLX             cosf
0x3d5cd0: LDR.W           R4, [R4,#0x84]
0x3d5cd4: MOV             R10, R0
0x3d5cd6: MOV             R0, R4; x
0x3d5cd8: BLX             cosf
0x3d5cdc: MOV             R5, R0
0x3d5cde: MOV             R0, R6; x
0x3d5ce0: BLX             sinf
0x3d5ce4: VMOV            S0, R0
0x3d5ce8: MOV             R0, R4; x
0x3d5cea: VMOV            S2, R5
0x3d5cee: VMOV            S4, R10
0x3d5cf2: VNMUL.F32       S16, S2, S0
0x3d5cf6: VNMUL.F32       S18, S4, S2
0x3d5cfa: BLX             sinf
0x3d5cfe: STR.W           R0, [R9,#8]
0x3d5d02: ADD             R0, SP, #0x50+var_44; this
0x3d5d04: MOVS            R5, #0
0x3d5d06: VSTR            S18, [R9]
0x3d5d0a: VSTR            S16, [R9,#4]
0x3d5d0e: VSTR            S16, [SP,#0x50+var_40]
0x3d5d12: VSTR            S18, [SP,#0x50+var_44]
0x3d5d16: STR             R5, [SP,#0x50+var_3C]
0x3d5d18: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d5d1c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5D22)
0x3d5d1e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d5d20: LDR             R4, [R0]; CWorld::Players ...
0x3d5d22: LDR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x3d5d26: LDR             R0, [R4]; CWorld::Players
0x3d5d28: LDR             R2, [R1,#0x14]
0x3d5d2a: LDR             R3, [R0,#0x14]
0x3d5d2c: ADD.W           R6, R2, #0x30 ; '0'
0x3d5d30: CMP             R2, #0
0x3d5d32: IT EQ
0x3d5d34: ADDEQ           R6, R1, #4
0x3d5d36: ADD.W           R1, R3, #0x30 ; '0'
0x3d5d3a: CMP             R3, #0
0x3d5d3c: VLDR            S0, [R6]
0x3d5d40: VLDR            S2, [R6,#4]
0x3d5d44: VLDR            S16, [R6,#8]
0x3d5d48: IT EQ
0x3d5d4a: ADDEQ           R1, R0, #4
0x3d5d4c: VLDR            S4, [R1]
0x3d5d50: MOV             R0, SP; this
0x3d5d52: VLDR            S6, [R1,#4]
0x3d5d56: VSUB.F32        S22, S4, S0
0x3d5d5a: VLDR            S18, [R1,#8]
0x3d5d5e: VSUB.F32        S20, S6, S2
0x3d5d62: STR             R5, [SP,#0x50+var_48]
0x3d5d64: VSTR            S20, [SP,#0x50+var_4C]
0x3d5d68: VSTR            S22, [SP,#0x50+var_50]
0x3d5d6c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d5d70: VLDR            S0, [SP,#0x50+var_44]
0x3d5d74: VLDR            S6, [SP,#0x50+var_50]
0x3d5d78: VLDR            S2, [SP,#0x50+var_40]
0x3d5d7c: VLDR            S8, [SP,#0x50+var_4C]
0x3d5d80: VMUL.F32        S0, S6, S0
0x3d5d84: VLDR            S4, [SP,#0x50+var_3C]
0x3d5d88: VMUL.F32        S6, S20, S20
0x3d5d8c: VMUL.F32        S2, S8, S2
0x3d5d90: VLDR            S10, [SP,#0x50+var_48]
0x3d5d94: VMUL.F32        S8, S22, S22
0x3d5d98: LDR             R0, [R4]; CWorld::Players
0x3d5d9a: VMUL.F32        S4, S10, S4
0x3d5d9e: LDR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]
0x3d5da2: VMOV.F32        S10, #-0.25
0x3d5da6: LDR             R2, [R0,#0x14]
0x3d5da8: LDR             R3, [R1,#0x14]
0x3d5daa: ADD.W           R6, R2, #0x30 ; '0'
0x3d5dae: CMP             R2, #0
0x3d5db0: VADD.F32        S0, S0, S2
0x3d5db4: IT EQ
0x3d5db6: ADDEQ           R6, R0, #4
0x3d5db8: VSUB.F32        S2, S18, S16
0x3d5dbc: ADD.W           R0, R3, #0x30 ; '0'
0x3d5dc0: CMP             R3, #0
0x3d5dc2: VADD.F32        S0, S0, S4
0x3d5dc6: VADD.F32        S4, S8, S6
0x3d5dca: VLDR            S8, [R6,#4]
0x3d5dce: VMUL.F32        S2, S2, S2
0x3d5dd2: VMOV.F32        S6, #0.5
0x3d5dd6: VMUL.F32        S0, S0, S10
0x3d5dda: VLDR            S10, [R6,#8]
0x3d5dde: VADD.F32        S2, S4, S2
0x3d5de2: VMOV.F32        S4, #1.0
0x3d5de6: VADD.F32        S0, S0, S6
0x3d5dea: VLDR            S6, [R6]
0x3d5dee: IT EQ
0x3d5df0: ADDEQ           R0, R1, #4
0x3d5df2: VSQRT.F32       S2, S2
0x3d5df6: VSUB.F32        S4, S4, S0
0x3d5dfa: VLDR            S12, [R0]
0x3d5dfe: VLDR            S14, [R0,#4]
0x3d5e02: VMUL.F32        S8, S8, S0
0x3d5e06: VLDR            S1, [R0,#8]
0x3d5e0a: VMUL.F32        S6, S6, S0
0x3d5e0e: VMUL.F32        S0, S0, S10
0x3d5e12: VLDR            S10, =0.67
0x3d5e16: LDR             R0, [R7,#arg_0]
0x3d5e18: VMUL.F32        S2, S2, S10
0x3d5e1c: VMUL.F32        S14, S4, S14
0x3d5e20: VMUL.F32        S12, S4, S12
0x3d5e24: VMUL.F32        S4, S4, S1
0x3d5e28: VMOV.F32        S1, #7.0
0x3d5e2c: VADD.F32        S8, S8, S14
0x3d5e30: VLDR            S14, =0.1
0x3d5e34: VADD.F32        S6, S6, S12
0x3d5e38: VADD.F32        S0, S0, S4
0x3d5e3c: VADD.F32        S2, S2, S1
0x3d5e40: VSTR            S6, [R0]
0x3d5e44: VSTR            S8, [R0,#4]
0x3d5e48: VSTR            S0, [R0,#8]
0x3d5e4c: VLDR            S12, [R9,#8]
0x3d5e50: VLDR            S4, [R9]
0x3d5e54: VMUL.F32        S12, S2, S12
0x3d5e58: VLDR            S10, [R9,#4]
0x3d5e5c: VMUL.F32        S4, S2, S4
0x3d5e60: VMUL.F32        S10, S2, S10
0x3d5e64: VMUL.F32        S2, S2, S14
0x3d5e68: VSUB.F32        S0, S0, S12
0x3d5e6c: VSUB.F32        S4, S6, S4
0x3d5e70: VSUB.F32        S8, S8, S10
0x3d5e74: VADD.F32        S0, S2, S0
0x3d5e78: VSTR            S4, [R8]
0x3d5e7c: VSTR            S8, [R8,#4]
0x3d5e80: VSTR            S0, [R8,#8]
0x3d5e84: ADD             SP, SP, #0x18
0x3d5e86: VPOP            {D8-D11}
0x3d5e8a: POP.W           {R8-R10}
0x3d5e8e: POP             {R4-R7,PC}
