0x393dbc: PUSH            {R4-R7,LR}
0x393dbe: ADD             R7, SP, #0xC
0x393dc0: PUSH.W          {R11}
0x393dc4: VPUSH           {D8-D10}
0x393dc8: SUB             SP, SP, #0x18
0x393dca: MOV             R4, R1
0x393dcc: LDRD.W          R5, R12, [R7,#arg_C]
0x393dd0: LDRD.W          R1, R0, [R7,#arg_0]
0x393dd4: CMP             R1, #0x3F ; '?'
0x393dd6: IT EQ
0x393dd8: CMPEQ           R0, #0x3F ; '?'
0x393dda: BNE             loc_393E60
0x393ddc: VLDR            S4, [R3,#0x48]
0x393de0: VLDR            S10, [R2,#0x48]
0x393de4: VLDR            S2, [R3,#0x4C]
0x393de8: VLDR            S8, [R2,#0x4C]
0x393dec: VSUB.F32        S15, S10, S4
0x393df0: VLDR            S12, [R3,#0x54]
0x393df4: VLDR            S1, [R2,#0x54]
0x393df8: VSUB.F32        S13, S8, S2
0x393dfc: VLDR            S14, [R3,#0x58]
0x393e00: VLDR            S5, [R2,#0x58]
0x393e04: VSUB.F32        S11, S1, S12
0x393e08: VLDR            S0, [R3,#0x50]
0x393e0c: VSUB.F32        S9, S5, S14
0x393e10: VLDR            S6, [R2,#0x50]
0x393e14: VLDR            S3, [R3,#0x5C]
0x393e18: VMUL.F32        S15, S15, S15
0x393e1c: VLDR            S7, [R2,#0x5C]
0x393e20: VSUB.F32        S18, S6, S0
0x393e24: VMUL.F32        S13, S13, S13
0x393e28: VSUB.F32        S16, S7, S3
0x393e2c: VMUL.F32        S11, S11, S11
0x393e30: VMUL.F32        S9, S9, S9
0x393e34: VADD.F32        S13, S15, S13
0x393e38: VMUL.F32        S16, S16, S16
0x393e3c: VADD.F32        S9, S11, S9
0x393e40: VMUL.F32        S11, S18, S18
0x393e44: VADD.F32        S9, S9, S16
0x393e48: VADD.F32        S11, S13, S11
0x393e4c: VCMPE.F32       S11, S9
0x393e50: VMRS            APSR_nzcv, FPSCR
0x393e54: BLE             loc_393EE8
0x393e56: MOV.W           LR, #1
0x393e5a: MOVS            R3, #0
0x393e5c: ADD             R2, SP, #0x40+var_34
0x393e5e: B               loc_393F08
0x393e60: CMP             R0, #0x3E ; '>'
0x393e62: BEQ             loc_393E68
0x393e64: CMP             R1, #0x3F ; '?'
0x393e66: BEQ             loc_393E74
0x393e68: VLDR            S0, =0.0
0x393e6c: CMP             R1, #0x3E ; '>'
0x393e6e: BEQ             loc_393F3E
0x393e70: CMP             R0, #0x3F ; '?'
0x393e72: BNE             loc_393F3E
0x393e74: VLDR            S0, [R2,#0x48]
0x393e78: ADD.W           R3, R2, #0x54 ; 'T'
0x393e7c: VLDR            S2, [R2,#0x4C]
0x393e80: VLDR            S6, [R2,#0x54]
0x393e84: VMUL.F32        S0, S0, S0
0x393e88: VLDR            S8, [R2,#0x58]
0x393e8c: VMUL.F32        S2, S2, S2
0x393e90: VMUL.F32        S6, S6, S6
0x393e94: VLDR            S4, [R2,#0x50]
0x393e98: VMUL.F32        S8, S8, S8
0x393e9c: VLDR            S10, [R2,#0x5C]
0x393ea0: VMUL.F32        S4, S4, S4
0x393ea4: VMUL.F32        S10, S10, S10
0x393ea8: VADD.F32        S0, S0, S2
0x393eac: VADD.F32        S6, S6, S8
0x393eb0: VADD.F32        S0, S0, S4
0x393eb4: VADD.F32        S2, S6, S10
0x393eb8: VCMPE.F32       S0, S2
0x393ebc: VMRS            APSR_nzcv, FPSCR
0x393ec0: IT GT
0x393ec2: ADDGT.W         R3, R2, #0x48 ; 'H'
0x393ec6: VLDR            S0, [R3]
0x393eca: VLDR            S2, [R3,#4]
0x393ece: VMUL.F32        S0, S0, S0
0x393ed2: VLDR            S4, [R3,#8]
0x393ed6: VMUL.F32        S2, S2, S2
0x393eda: VMUL.F32        S4, S4, S4
0x393ede: VADD.F32        S0, S0, S2
0x393ee2: VADD.F32        S0, S0, S4
0x393ee6: B               loc_393F3A
0x393ee8: VMOV.F32        S0, S3
0x393eec: MOV.W           LR, #0
0x393ef0: VMOV.F32        S6, S7
0x393ef4: MOVS            R3, #1
0x393ef6: VMOV.F32        S2, S14
0x393efa: MOV             R2, SP
0x393efc: VMOV.F32        S8, S5
0x393f00: VMOV.F32        S4, S12
0x393f04: VMOV.F32        S10, S1
0x393f08: VSUB.F32        S4, S10, S4
0x393f0c: CMP             R3, #0
0x393f0e: VSUB.F32        S2, S8, S2
0x393f12: CMP.W           LR, #1
0x393f16: VSUB.F32        S6, S6, S0
0x393f1a: VMUL.F32        S8, S4, S4
0x393f1e: VSTR            S4, [R2]
0x393f22: VMUL.F32        S0, S2, S2
0x393f26: VSTR            S2, [R2,#4]
0x393f2a: VMUL.F32        S10, S6, S6
0x393f2e: VSTR            S6, [R2,#8]
0x393f32: VADD.F32        S0, S8, S0
0x393f36: VADD.F32        S0, S0, S10
0x393f3a: VSQRT.F32       S0, S0
0x393f3e: LDR             R2, =(gCollisionLookup_ptr - 0x393F50)
0x393f40: VMOV.F32        S16, #1.0
0x393f44: VMOV.F32        S20, #0.75
0x393f48: CMP.W           R12, #0
0x393f4c: ADD             R2, PC; gCollisionLookup_ptr
0x393f4e: LDR             R2, [R2]; gCollisionLookup
0x393f50: ADD.W           R0, R2, R0,LSL#4
0x393f54: VLDR            S2, [R0,#0xC]
0x393f58: ADD.W           R0, R2, R1,LSL#4
0x393f5c: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x393F6A)
0x393f5e: VLDR            S4, [R0,#0xC]
0x393f62: VCVT.F32.S32    S2, S2
0x393f66: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x393f68: VCVT.F32.S32    S4, S4
0x393f6c: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x393f6e: VMUL.F32        S2, S4, S2
0x393f72: VLDR            S4, =10000.0
0x393f76: VDIV.F32        S2, S2, S4
0x393f7a: VMUL.F32        S0, S0, S2
0x393f7e: VMOV.F32        S4, #3.0
0x393f82: VMOV.F32        S2, #6.0
0x393f86: VMUL.F32        S0, S0, S4
0x393f8a: VMIN.F32        D0, D0, D8
0x393f8e: VDIV.F32        S18, S0, S2
0x393f92: IT EQ
0x393f94: VMOVEQ.F32      S18, S0
0x393f98: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x393f9a: LDRSB.W         R6, [R1,#0x74]
0x393f9e: VDIV.F32        S0, S18, S20
0x393fa2: VMIN.F32        D0, D0, D8
0x393fa6: VMOV            R0, S0; x
0x393faa: BLX             log10f
0x393fae: VMOV.F32        S0, #20.0
0x393fb2: VLDR            S6, =0.8
0x393fb6: VMOV            S4, R6
0x393fba: VMOV            S2, R0
0x393fbe: VCVT.F32.S32    S4, S4
0x393fc2: VMUL.F32        S0, S2, S0
0x393fc6: VADD.F32        S2, S0, S4
0x393fca: VLDR            S4, [R4,#0x14]
0x393fce: VMAX.F32        D0, D9, D10
0x393fd2: VMUL.F32        S0, S0, S6
0x393fd6: VCMPE.F32       S2, S4
0x393fda: VMRS            APSR_nzcv, FPSCR
0x393fde: BLE             loc_393FEA
0x393fe0: VADD.F32        S4, S4, S16
0x393fe4: VMIN.F32        D1, D2, D1
0x393fe8: B               loc_393FF8
0x393fea: BGE             loc_393FFC
0x393fec: VMOV.F32        S6, #-1.0
0x393ff0: VADD.F32        S4, S4, S6
0x393ff4: VMAX.F32        D1, D2, D1
0x393ff8: VSTR            S2, [R4,#0x14]
0x393ffc: VLDR            S2, [R4,#0x1C]
0x394000: VCMPE.F32       S0, S2
0x394004: VMRS            APSR_nzcv, FPSCR
0x394008: BLE             loc_394018
0x39400a: VLDR            S4, =0.1
0x39400e: VADD.F32        S2, S2, S4
0x394012: VMIN.F32        D0, D1, D0
0x394016: B               loc_394026
0x394018: BGE             loc_39402A
0x39401a: VLDR            S4, =-0.1
0x39401e: VADD.F32        S2, S2, S4
0x394022: VMAX.F32        D0, D1, D0
0x394026: VSTR            S0, [R4,#0x1C]
0x39402a: LDM.W           R5, {R1-R3}
0x39402e: MOV             R0, R4
0x394030: ADD             SP, SP, #0x18
0x394032: VPOP            {D8-D10}
0x394036: POP.W           {R11}
0x39403a: POP.W           {R4-R7,LR}
0x39403e: B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
