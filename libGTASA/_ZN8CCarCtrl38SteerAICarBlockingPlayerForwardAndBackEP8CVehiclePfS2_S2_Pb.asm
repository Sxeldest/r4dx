0x2f5eac: PUSH            {R4-R7,LR}
0x2f5eae: ADD             R7, SP, #0xC
0x2f5eb0: PUSH.W          {R8-R10}
0x2f5eb4: VPUSH           {D8-D12}
0x2f5eb8: SUB             SP, SP, #0x30
0x2f5eba: LDR.W           R9, [R7,#arg_0]
0x2f5ebe: MOV             R6, R0
0x2f5ec0: MOVS            R5, #0
0x2f5ec2: MOV.W           R0, #0xFFFFFFFF; int
0x2f5ec6: STR             R5, [R1]
0x2f5ec8: MOV             R8, R3
0x2f5eca: MOV             R10, R2
0x2f5ecc: STRB.W          R5, [R9]
0x2f5ed0: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f5ed4: VLDR            S18, [R0]
0x2f5ed8: VLDR            S20, [R0,#4]
0x2f5edc: MOV.W           R0, #0xFFFFFFFF; int
0x2f5ee0: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2f5ee4: MOV             R4, R0
0x2f5ee6: LDR             R0, [R4,#0x14]
0x2f5ee8: CBNZ            R0, loc_2F5EFA
0x2f5eea: MOV             R0, R4; this
0x2f5eec: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2f5ef0: LDR             R1, [R4,#0x14]; CMatrix *
0x2f5ef2: ADDS            R0, R4, #4; this
0x2f5ef4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2f5ef8: LDR             R0, [R4,#0x14]
0x2f5efa: LDR             R1, [R6,#0x14]
0x2f5efc: ADD             R2, SP, #0x70+var_50
0x2f5efe: VLDR            S22, [R0,#0x10]
0x2f5f02: VLDR            S24, [R0,#0x14]
0x2f5f06: LDRD.W          R0, R1, [R1]
0x2f5f0a: STM             R2!, {R0,R1,R5}
0x2f5f0c: ADD             R0, SP, #0x70+var_50; this
0x2f5f0e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f5f12: LDR             R0, [R6,#0x14]
0x2f5f14: LDRD.W          R1, R0, [R0,#0x10]
0x2f5f18: STRD.W          R1, R0, [SP,#0x70+var_60]
0x2f5f1c: ADD             R0, SP, #0x70+var_60; this
0x2f5f1e: STR             R5, [SP,#0x70+var_58]
0x2f5f20: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f5f24: ADD             R0, SP, #0x70+var_6C; int
0x2f5f26: MOV.W           R1, #0xFFFFFFFF
0x2f5f2a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5f2e: VLDR            S16, =0.1
0x2f5f32: ADDS            R4, R6, #4
0x2f5f34: LDR             R0, [R6,#0x14]
0x2f5f36: VMUL.F32        S2, S24, S16
0x2f5f3a: MOV             R1, R4
0x2f5f3c: VMUL.F32        S0, S22, S16
0x2f5f40: CMP             R0, #0
0x2f5f42: VLDR            S4, [SP,#0x70+var_64]
0x2f5f46: VLDR            S24, =0.0
0x2f5f4a: VADD.F32        S20, S20, S2
0x2f5f4e: VLDR            S2, [SP,#0x70+var_68]
0x2f5f52: VADD.F32        S18, S18, S0
0x2f5f56: VLDR            S0, [SP,#0x70+var_6C]
0x2f5f5a: IT NE
0x2f5f5c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f5f60: VLDR            S12, [SP,#0x70+var_48]
0x2f5f64: VLDR            S6, [R1]
0x2f5f68: VLDR            S8, [R1,#4]
0x2f5f6c: VSUB.F32        S0, S0, S6
0x2f5f70: VLDR            S6, [SP,#0x70+var_50]
0x2f5f74: VSUB.F32        S2, S2, S8
0x2f5f78: VLDR            S8, [SP,#0x70+var_4C]
0x2f5f7c: VLDR            S10, [R1,#8]
0x2f5f80: VMUL.F32        S14, S20, S8
0x2f5f84: VMUL.F32        S1, S18, S6
0x2f5f88: VSUB.F32        S4, S4, S10
0x2f5f8c: VMUL.F32        S0, S0, S6
0x2f5f90: VMUL.F32        S2, S2, S8
0x2f5f94: VMUL.F32        S6, S12, S24
0x2f5f98: VADD.F32        S8, S1, S14
0x2f5f9c: VMUL.F32        S4, S4, S12
0x2f5fa0: VADD.F32        S0, S0, S2
0x2f5fa4: VADD.F32        S2, S8, S6
0x2f5fa8: VADD.F32        S0, S0, S4
0x2f5fac: VLDR            S4, =0.01
0x2f5fb0: VCMP.F32        S2, #0.0
0x2f5fb4: VMRS            APSR_nzcv, FPSCR
0x2f5fb8: VNEG.F32        S0, S0
0x2f5fbc: IT EQ
0x2f5fbe: VMOVEQ.F32      S2, S4
0x2f5fc2: VDIV.F32        S22, S0, S2
0x2f5fc6: VCMPE.F32       S22, #0.0
0x2f5fca: VMRS            APSR_nzcv, FPSCR
0x2f5fce: BGE             loc_2F5FD8
0x2f5fd0: MOVS            R0, #0
0x2f5fd2: STR.W           R0, [R10]
0x2f5fd6: B               loc_2F60D8
0x2f5fd8: ADD             R0, SP, #0x70+var_6C; int
0x2f5fda: MOV.W           R1, #0xFFFFFFFF
0x2f5fde: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f5fe2: LDR             R0, [R6,#0x14]
0x2f5fe4: VLDR            S0, [SP,#0x70+var_60]
0x2f5fe8: CMP             R0, #0
0x2f5fea: VLDR            S2, [SP,#0x70+var_5C]
0x2f5fee: VLDR            S4, [SP,#0x70+var_58]
0x2f5ff2: VMUL.F32        S14, S18, S0
0x2f5ff6: VLDR            S6, [SP,#0x70+var_6C]
0x2f5ffa: VMUL.F32        S12, S20, S2
0x2f5ffe: VLDR            S8, [SP,#0x70+var_68]
0x2f6002: VLDR            S10, [SP,#0x70+var_64]
0x2f6006: IT NE
0x2f6008: ADDNE.W         R4, R0, #0x30 ; '0'
0x2f600c: VLDR            S1, [R4]
0x2f6010: VLDR            S3, [R4,#4]
0x2f6014: VSUB.F32        S6, S6, S1
0x2f6018: VLDR            S5, [R4,#8]
0x2f601c: VSUB.F32        S8, S8, S3
0x2f6020: VLDR            S7, [R6,#0x48]
0x2f6024: VLDR            S9, [R6,#0x4C]
0x2f6028: VADD.F32        S12, S14, S12
0x2f602c: VMUL.F32        S3, S0, S7
0x2f6030: VLDR            S11, [R6,#0x50]
0x2f6034: VMUL.F32        S1, S2, S9
0x2f6038: VMUL.F32        S7, S4, S24
0x2f603c: VSUB.F32        S10, S10, S5
0x2f6040: VMUL.F32        S0, S6, S0
0x2f6044: VMUL.F32        S2, S8, S2
0x2f6048: VMUL.F32        S6, S4, S11
0x2f604c: VADD.F32        S8, S3, S1
0x2f6050: VADD.F32        S12, S12, S7
0x2f6054: VMUL.F32        S4, S10, S4
0x2f6058: VADD.F32        S0, S0, S2
0x2f605c: VADD.F32        S2, S8, S6
0x2f6060: VMUL.F32        S6, S22, S12
0x2f6064: VADD.F32        S0, S0, S4
0x2f6068: VMUL.F32        S4, S22, S2
0x2f606c: VADD.F32        S0, S0, S6
0x2f6070: VSUB.F32        S0, S0, S4
0x2f6074: VCMPE.F32       S0, #0.0
0x2f6078: VMRS            APSR_nzcv, FPSCR
0x2f607c: BLE             loc_2F608C
0x2f607e: VMOV.F32        S2, #1.0
0x2f6082: VMUL.F32        S0, S0, S16
0x2f6086: VMIN.F32        D0, D0, D1
0x2f608a: B               loc_2F60D2
0x2f608c: VCMPE.F32       S2, #0.0
0x2f6090: VMRS            APSR_nzcv, FPSCR
0x2f6094: BLE             loc_2F60C6
0x2f6096: VLDR            S2, =-0.1
0x2f609a: VMOV.F32        S6, #1.0
0x2f609e: VLDR            S4, =0.95
0x2f60a2: MOVS            R0, #0
0x2f60a4: VMUL.F32        S0, S0, S2
0x2f60a8: STR.W           R0, [R10]
0x2f60ac: VMIN.F32        D0, D0, D3
0x2f60b0: VCMPE.F32       S0, S4
0x2f60b4: VSTR            S0, [R8]
0x2f60b8: VMRS            APSR_nzcv, FPSCR
0x2f60bc: ITT GT
0x2f60be: MOVGT           R0, #1
0x2f60c0: STRBGT.W        R0, [R9]
0x2f60c4: B               loc_2F60DC
0x2f60c6: VMOV.F32        S2, #-1.0
0x2f60ca: VMUL.F32        S0, S0, S16
0x2f60ce: VMAX.F32        D0, D0, D1
0x2f60d2: MOVS            R0, #0
0x2f60d4: VSTR            S0, [R10]
0x2f60d8: STR.W           R0, [R8]
0x2f60dc: ADD             SP, SP, #0x30 ; '0'
0x2f60de: VPOP            {D8-D12}
0x2f60e2: POP.W           {R8-R10}
0x2f60e6: POP             {R4-R7,PC}
