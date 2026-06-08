0x1c2cb4: PUSH            {R4-R7,LR}
0x1c2cb6: ADD             R7, SP, #0xC
0x1c2cb8: PUSH.W          {R8-R11}
0x1c2cbc: SUB             SP, SP, #4
0x1c2cbe: VPUSH           {D8-D9}
0x1c2cc2: SUB.W           SP, SP, #0x8F0
0x1c2cc6: MOV             R4, R0
0x1c2cc8: LDR.W           R11, [R4]
0x1c2ccc: STR             R4, [SP,#0x920+var_8FC]
0x1c2cce: TST.W           R11, #2
0x1c2cd2: BNE             loc_1C2CF0
0x1c2cd4: MOVS.W          R0, R11,LSL#31
0x1c2cd8: ITT NE
0x1c2cda: LDRNE           R1, [R4,#0x1C]
0x1c2cdc: ADDSNE.W        R0, R1, #1
0x1c2ce0: BNE             loc_1C2D8A
0x1c2ce2: MOVS.W          R0, R11,LSL#17
0x1c2ce6: BMI             loc_1C2DC6
0x1c2ce8: ADD             R0, SP, #0x920+var_878
0x1c2cea: STR             R0, [SP,#0x920+var_900]
0x1c2cec: MOV             R0, R4
0x1c2cee: B               loc_1C2DF8
0x1c2cf0: LDR             R0, [R4,#0x14]
0x1c2cf2: LDR             R5, [R0,#4]
0x1c2cf4: CMP             R5, #0
0x1c2cf6: BEQ             loc_1C2DA0
0x1c2cf8: MOV             R0, R5
0x1c2cfa: BLX             j__Z12RwFrameDirtyPK7RwFrame; RwFrameDirty(RwFrame const*)
0x1c2cfe: CMP             R0, #0
0x1c2d00: BEQ.W           loc_1C2EBC
0x1c2d04: ADD.W           R0, R5, #0x10
0x1c2d08: ADD.W           R8, SP, #0x920+var_878
0x1c2d0c: VLD1.32         {D16-D17}, [R0]
0x1c2d10: ADD.W           R0, R5, #0x20 ; ' '
0x1c2d14: ADD.W           R9, R8, #0x30 ; '0'
0x1c2d18: ADD.W           R4, R8, #0x20 ; ' '
0x1c2d1c: VLD1.32         {D18-D19}, [R0]
0x1c2d20: ADD.W           R0, R5, #0x30 ; '0'
0x1c2d24: VLD1.32         {D20-D21}, [R0]
0x1c2d28: ADD.W           R0, R5, #0x40 ; '@'
0x1c2d2c: VLD1.32         {D22-D23}, [R0]
0x1c2d30: MOV             R0, R8
0x1c2d32: VST1.64         {D22-D23}, [R9]
0x1c2d36: VST1.64         {D20-D21}, [R4]
0x1c2d3a: VST1.64         {D16-D17}, [R0]!
0x1c2d3e: VST1.64         {D18-D19}, [R0]
0x1c2d42: LDR             R6, [R5,#4]
0x1c2d44: CBZ             R6, loc_1C2D86
0x1c2d46: ADD             R5, SP, #0x920+var_838
0x1c2d48: MOV             R0, R8
0x1c2d4a: VLD1.64         {D22-D23}, [R9]
0x1c2d4e: ADD.W           R2, R6, #0x10
0x1c2d52: MOV             R1, R5
0x1c2d54: VLD1.64         {D16-D17}, [R0]!
0x1c2d58: VLD1.64         {D18-D19}, [R0]
0x1c2d5c: ADD.W           R0, R5, #0x30 ; '0'
0x1c2d60: VST1.64         {D22-D23}, [R0]
0x1c2d64: ADD.W           R0, R5, #0x20 ; ' '
0x1c2d68: VLD1.64         {D20-D21}, [R4]
0x1c2d6c: VST1.64         {D20-D21}, [R0]
0x1c2d70: MOV             R0, R5
0x1c2d72: VST1.64         {D16-D17}, [R0]!
0x1c2d76: VST1.64         {D18-D19}, [R0]
0x1c2d7a: MOV             R0, R8
0x1c2d7c: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c2d80: LDR             R6, [R6,#4]
0x1c2d82: CMP             R6, #0
0x1c2d84: BNE             loc_1C2D48
0x1c2d86: LDR             R4, [SP,#0x920+var_8FC]
0x1c2d88: B               loc_1C2EF4
0x1c2d8a: LDR             R0, [R4,#0x18]
0x1c2d8c: LDR             R2, [R0,#8]
0x1c2d8e: ADD.W           R1, R2, R1,LSL#6
0x1c2d92: STR             R1, [SP,#0x920+var_900]
0x1c2d94: AND.W           R1, R11, #0x6000
0x1c2d98: CMP.W           R1, #0x6000
0x1c2d9c: BEQ             loc_1C2DF8
0x1c2d9e: B               loc_1C32B2
0x1c2da0: MOV.W           R0, #0x3F800000
0x1c2da4: MOVS            R1, #0
0x1c2da6: STR             R0, [SP,#0x920+var_864]
0x1c2da8: STR             R0, [SP,#0x920+var_850]
0x1c2daa: STR             R1, [SP,#0x920+var_868]
0x1c2dac: STRD.W          R0, R1, [SP,#0x920+var_878]
0x1c2db0: MOV.W           R0, #0xFFFFFFFF
0x1c2db4: STR             R1, [SP,#0x920+var_870]
0x1c2db6: STR             R1, [SP,#0x920+var_860]
0x1c2db8: STRD.W          R1, R1, [SP,#0x920+var_858]
0x1c2dbc: STRD.W          R1, R1, [SP,#0x920+var_844]
0x1c2dc0: STR             R0, [SP,#0x920+var_86C]
0x1c2dc2: STR             R1, [SP,#0x920+var_848]
0x1c2dc4: B               loc_1C2EF4
0x1c2dc6: MOV.W           R0, #0x3F800000
0x1c2dca: MOVS            R1, #0
0x1c2dcc: STR             R0, [SP,#0x920+var_8A4]
0x1c2dce: STR             R0, [SP,#0x920+var_890]
0x1c2dd0: STR             R1, [SP,#0x920+var_8A8]
0x1c2dd2: STR             R1, [SP,#0x920+var_8B0]
0x1c2dd4: STRD.W          R0, R1, [SP,#0x920+var_8B8]
0x1c2dd8: MOV.W           R0, #0xFFFFFFFF
0x1c2ddc: STR             R1, [SP,#0x920+var_8A0]
0x1c2dde: STRD.W          R1, R1, [SP,#0x920+var_898]
0x1c2de2: STRD.W          R1, R1, [SP,#0x920+var_884]
0x1c2de6: STR             R0, [SP,#0x920+var_8AC]
0x1c2de8: MOVS.W          R0, R11,LSL#18
0x1c2dec: ADD             R0, SP, #0x920+var_8B8
0x1c2dee: STR             R0, [SP,#0x920+var_900]
0x1c2df0: MOV             R0, R4
0x1c2df2: STR             R1, [SP,#0x920+var_888]
0x1c2df4: BPL.W           loc_1C32B2
0x1c2df8: LDR             R0, [R0,#0x14]
0x1c2dfa: CMP             R0, #0
0x1c2dfc: ITT NE
0x1c2dfe: LDRNE           R5, [R0,#4]
0x1c2e00: CMPNE           R5, #0
0x1c2e02: BEQ             loc_1C2E96
0x1c2e04: MOV             R0, R5
0x1c2e06: BLX             j__Z12RwFrameDirtyPK7RwFrame; RwFrameDirty(RwFrame const*)
0x1c2e0a: CMP             R0, #0
0x1c2e0c: BEQ.W           loc_1C327A
0x1c2e10: ADD.W           R0, R5, #0x10
0x1c2e14: ADD.W           R8, SP, #0x920+var_878
0x1c2e18: VLD1.32         {D16-D17}, [R0]
0x1c2e1c: ADD.W           R0, R5, #0x20 ; ' '
0x1c2e20: ADD.W           R9, R8, #0x30 ; '0'
0x1c2e24: ADD.W           R4, R8, #0x20 ; ' '
0x1c2e28: VLD1.32         {D18-D19}, [R0]
0x1c2e2c: ADD.W           R0, R5, #0x30 ; '0'
0x1c2e30: VLD1.32         {D20-D21}, [R0]
0x1c2e34: ADD.W           R0, R5, #0x40 ; '@'
0x1c2e38: VLD1.32         {D22-D23}, [R0]
0x1c2e3c: MOV             R0, R8
0x1c2e3e: VST1.64         {D22-D23}, [R9]
0x1c2e42: VST1.64         {D20-D21}, [R4]
0x1c2e46: VST1.64         {D16-D17}, [R0]!
0x1c2e4a: VST1.64         {D18-D19}, [R0]
0x1c2e4e: LDR             R6, [R5,#4]
0x1c2e50: CBZ             R6, loc_1C2E92
0x1c2e52: ADD             R5, SP, #0x920+var_838
0x1c2e54: MOV             R0, R8
0x1c2e56: VLD1.64         {D22-D23}, [R9]
0x1c2e5a: ADD.W           R2, R6, #0x10
0x1c2e5e: MOV             R1, R5
0x1c2e60: VLD1.64         {D16-D17}, [R0]!
0x1c2e64: VLD1.64         {D18-D19}, [R0]
0x1c2e68: ADD.W           R0, R5, #0x30 ; '0'
0x1c2e6c: VST1.64         {D22-D23}, [R0]
0x1c2e70: ADD.W           R0, R5, #0x20 ; ' '
0x1c2e74: VLD1.64         {D20-D21}, [R4]
0x1c2e78: VST1.64         {D20-D21}, [R0]
0x1c2e7c: MOV             R0, R5
0x1c2e7e: VST1.64         {D16-D17}, [R0]!
0x1c2e82: VST1.64         {D18-D19}, [R0]
0x1c2e86: MOV             R0, R8
0x1c2e88: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c2e8c: LDR             R6, [R6,#4]
0x1c2e8e: CMP             R6, #0
0x1c2e90: BNE             loc_1C2E54
0x1c2e92: LDR             R4, [SP,#0x920+var_8FC]
0x1c2e94: B               loc_1C32B2
0x1c2e96: MOV.W           R0, #0x3F800000
0x1c2e9a: MOVS            R1, #0
0x1c2e9c: STR             R0, [SP,#0x920+var_864]
0x1c2e9e: STR             R0, [SP,#0x920+var_850]
0x1c2ea0: STR             R1, [SP,#0x920+var_868]
0x1c2ea2: STRD.W          R0, R1, [SP,#0x920+var_878]
0x1c2ea6: MOV.W           R0, #0xFFFFFFFF
0x1c2eaa: STR             R1, [SP,#0x920+var_870]
0x1c2eac: STR             R1, [SP,#0x920+var_860]
0x1c2eae: STRD.W          R1, R1, [SP,#0x920+var_858]
0x1c2eb2: STRD.W          R1, R1, [SP,#0x920+var_844]
0x1c2eb6: STR             R0, [SP,#0x920+var_86C]
0x1c2eb8: STR             R1, [SP,#0x920+var_848]
0x1c2eba: B               loc_1C32B2
0x1c2ebc: MOV             R0, R5
0x1c2ebe: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c2ec2: MOV             R1, R0
0x1c2ec4: VLD1.32         {D16-D17}, [R1]!
0x1c2ec8: VLD1.32         {D18-D19}, [R1]
0x1c2ecc: ADD.W           R1, R0, #0x20 ; ' '
0x1c2ed0: ADDS            R0, #0x30 ; '0'
0x1c2ed2: VLD1.32         {D20-D21}, [R1]
0x1c2ed6: ADD             R1, SP, #0x920+var_878
0x1c2ed8: VLD1.32         {D22-D23}, [R0]
0x1c2edc: ADD.W           R0, R1, #0x30 ; '0'
0x1c2ee0: VST1.64         {D22-D23}, [R0]
0x1c2ee4: ADD.W           R0, R1, #0x20 ; ' '
0x1c2ee8: VST1.64         {D20-D21}, [R0]
0x1c2eec: VST1.64         {D16-D17}, [R1]!
0x1c2ef0: VST1.64         {D18-D19}, [R1]
0x1c2ef4: ANDS.W          R0, R11, #0x2000
0x1c2ef8: STR             R0, [SP,#0x920+var_908]
0x1c2efa: BEQ             loc_1C2F44
0x1c2efc: LDR             R0, [R4,#0x14]
0x1c2efe: LDR.W           R0, [R0,#0xA0]
0x1c2f02: LDRB            R1, [R0,#3]
0x1c2f04: LSLS            R1, R1, #0x1E
0x1c2f06: BNE             loc_1C2F44
0x1c2f08: LDR.W           R1, =(RwEngineInstance_ptr - 0x1C2F10)
0x1c2f0c: ADD             R1, PC; RwEngineInstance_ptr
0x1c2f0e: LDR             R1, [R1]; RwEngineInstance
0x1c2f10: LDR             R1, [R1]
0x1c2f12: LDR.W           R2, [R1,#0xBC]!
0x1c2f16: STR             R2, [R0,#8]
0x1c2f18: LDR             R0, [R4,#0x14]
0x1c2f1a: LDR.W           R0, [R0,#0xA0]
0x1c2f1e: STR             R1, [R0,#0xC]
0x1c2f20: LDR             R0, [R4,#0x14]
0x1c2f22: LDR             R2, [R1]
0x1c2f24: LDR.W           R0, [R0,#0xA0]
0x1c2f28: ADDS            R0, #8
0x1c2f2a: STR             R0, [R2,#4]
0x1c2f2c: LDR             R0, [R4,#0x14]
0x1c2f2e: LDR.W           R0, [R0,#0xA0]
0x1c2f32: ADDS            R0, #8
0x1c2f34: STR             R0, [R1]
0x1c2f36: LDR             R0, [R4,#0x14]
0x1c2f38: LDR.W           R0, [R0,#0xA0]
0x1c2f3c: LDRB            R1, [R0,#3]
0x1c2f3e: ORR.W           R1, R1, #2
0x1c2f42: STRB            R1, [R0,#3]
0x1c2f44: LDR             R0, [R4,#4]
0x1c2f46: CMP             R0, #1
0x1c2f48: BLT.W           loc_1C3554
0x1c2f4c: LDR             R0, [R4,#0x20]
0x1c2f4e: VMOV.F32        S16, #-2.0
0x1c2f52: VMOV.F32        S18, #1.0
0x1c2f56: ADD             R2, SP, #0x920+var_8B8
0x1c2f58: ADD.W           R9, R0, #0x6C ; 'l'
0x1c2f5c: MOVS            R5, #0
0x1c2f5e: LDR             R1, [R0,#0x24]
0x1c2f60: STR             R1, [SP,#0x920+var_900]
0x1c2f62: LDR             R1, [R0,#0x3C]
0x1c2f64: AND.W           R0, R11, #0x1000
0x1c2f68: STR             R0, [SP,#0x920+var_90C]
0x1c2f6a: MOV.W           R11, #0
0x1c2f6e: LDR             R0, [R4,#0x10]
0x1c2f70: MOV             R4, R1
0x1c2f72: ADD             R1, SP, #0x920+var_838
0x1c2f74: ADD.W           R8, R0, #8
0x1c2f78: LDR.W           R0, =(_Z20RpHAnimKeyFrameApplyPvS__ptr - 0x1C2F84)
0x1c2f7c: ADD.W           R6, R1, #0x40 ; '@'
0x1c2f80: ADD             R0, PC; _Z20RpHAnimKeyFrameApplyPvS__ptr
0x1c2f82: LDR             R0, [R0]; RpHAnimKeyFrameApply(void *,void *)
0x1c2f84: STR             R0, [SP,#0x920+var_904]
0x1c2f86: STRD.W          R11, R11, [SP,#0x920+var_888]
0x1c2f8a: MOV.W           R1, #0x3F800000
0x1c2f8e: STR.W           R11, [SP,#0x920+var_880]
0x1c2f92: STR.W           R11, [SP,#0x920+var_8A0]
0x1c2f96: STRD.W          R11, R11, [SP,#0x920+var_898]
0x1c2f9a: STRD.W          R11, R11, [SP,#0x920+var_8B4]
0x1c2f9e: STR.W           R11, [SP,#0x920+var_8A8]
0x1c2fa2: LDR             R0, [SP,#0x920+var_8AC]
0x1c2fa4: STR             R1, [SP,#0x920+var_8B8]
0x1c2fa6: STR             R1, [SP,#0x920+var_8A4]
0x1c2fa8: STR             R1, [SP,#0x920+var_890]
0x1c2faa: STRD.W          R11, R11, [SP,#0x920+var_8C8]
0x1c2fae: STR.W           R11, [SP,#0x920+var_8C0]
0x1c2fb2: STR.W           R11, [SP,#0x920+var_8E0]
0x1c2fb6: STRD.W          R11, R11, [SP,#0x920+var_8D8]
0x1c2fba: STR.W           R11, [SP,#0x920+var_8F0]
0x1c2fbe: STRD.W          R1, R11, [SP,#0x920+var_8F8]
0x1c2fc2: STRD.W          R11, R1, [SP,#0x920+var_8E8]
0x1c2fc6: STR             R1, [SP,#0x920+var_8D0]
0x1c2fc8: MOVS            R1, #0x20003
0x1c2fce: ORRS            R0, R1
0x1c2fd0: STR             R0, [SP,#0x920+var_8AC]
0x1c2fd2: LDR             R0, [SP,#0x920+var_8EC]
0x1c2fd4: ORRS            R0, R1
0x1c2fd6: STR             R0, [SP,#0x920+var_8EC]
0x1c2fd8: LDR             R0, [SP,#0x920+var_904]
0x1c2fda: CMP             R4, R0
0x1c2fdc: BEQ             loc_1C2FEA
0x1c2fde: SUB.W           R1, R9, #0x20 ; ' '
0x1c2fe2: MOV             R0, R2
0x1c2fe4: BLX             R4
0x1c2fe6: ADD             R2, SP, #0x920+var_8B8
0x1c2fe8: B               loc_1C30B8
0x1c2fea: VLDR            S0, [R9,#-0x18]
0x1c2fee: MOVS            R0, #3
0x1c2ff0: VLDR            S2, [R9,#-0x14]
0x1c2ff4: VLDR            S4, [R9,#-0x10]
0x1c2ff8: VMUL.F32        S1, S0, S0
0x1c2ffc: VLDR            S6, [R9,#-0xC]
0x1c3000: VMUL.F32        S10, S2, S2
0x1c3004: VMUL.F32        S8, S4, S4
0x1c3008: STR.W           R11, [SP,#0x920+var_888]
0x1c300c: VMUL.F32        S12, S4, S6
0x1c3010: STR.W           R11, [SP,#0x920+var_884]
0x1c3014: VMUL.F32        S14, S0, S2
0x1c3018: STR.W           R11, [SP,#0x920+var_880]
0x1c301c: VMUL.F32        S3, S2, S6
0x1c3020: STR             R0, [SP,#0x920+var_8AC]
0x1c3022: VMUL.F32        S5, S0, S4
0x1c3026: VMUL.F32        S0, S0, S6
0x1c302a: VMUL.F32        S2, S2, S4
0x1c302e: VADD.F32        S4, S10, S8
0x1c3032: VADD.F32        S8, S1, S8
0x1c3036: VADD.F32        S6, S14, S12
0x1c303a: VADD.F32        S10, S1, S10
0x1c303e: VSUB.F32        S12, S14, S12
0x1c3042: VSUB.F32        S1, S5, S3
0x1c3046: VADD.F32        S14, S2, S0
0x1c304a: VSUB.F32        S0, S2, S0
0x1c304e: VMUL.F32        S2, S4, S16
0x1c3052: VADD.F32        S4, S6, S6
0x1c3056: VADD.F32        S6, S10, S10
0x1c305a: VADD.F32        S3, S5, S3
0x1c305e: VADD.F32        S8, S8, S8
0x1c3062: VADD.F32        S10, S1, S1
0x1c3066: VADD.F32        S12, S12, S12
0x1c306a: VADD.F32        S14, S14, S14
0x1c306e: VSTR            S4, [SP,#0x920+var_8B4]
0x1c3072: VADD.F32        S0, S0, S0
0x1c3076: VADD.F32        S2, S2, S18
0x1c307a: VADD.F32        S1, S3, S3
0x1c307e: VSUB.F32        S4, S18, S8
0x1c3082: VSUB.F32        S6, S18, S6
0x1c3086: VSTR            S10, [SP,#0x920+var_8B0]
0x1c308a: VSTR            S12, [SP,#0x920+var_8A8]
0x1c308e: VSTR            S14, [SP,#0x920+var_8A0]
0x1c3092: VSTR            S1, [SP,#0x920+var_898]
0x1c3096: VSTR            S0, [SP,#0x920+var_894]
0x1c309a: VSTR            S2, [SP,#0x920+var_8B8]
0x1c309e: VSTR            S4, [SP,#0x920+var_8A4]
0x1c30a2: VSTR            S6, [SP,#0x920+var_890]
0x1c30a6: LDR.W           R0, [R9,#-8]
0x1c30aa: STR             R0, [SP,#0x920+var_888]
0x1c30ac: LDR.W           R0, [R9,#-4]
0x1c30b0: STR             R0, [SP,#0x920+var_884]
0x1c30b2: LDR.W           R0, [R9]
0x1c30b6: STR             R0, [SP,#0x920+var_880]
0x1c30b8: MOV             R1, R2
0x1c30ba: ADD             R0, SP, #0x920+var_8F8
0x1c30bc: ADD             R2, SP, #0x920+var_878
0x1c30be: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c30c2: LDR.W           R0, [R8,#4]
0x1c30c6: CMP             R0, #0
0x1c30c8: BEQ             loc_1C3162
0x1c30ca: LDR             R1, [SP,#0x920+var_90C]
0x1c30cc: CBNZ            R1, loc_1C30D4
0x1c30ce: LDR             R1, [SP,#0x920+var_908]
0x1c30d0: CBNZ            R1, loc_1C3114
0x1c30d2: B               loc_1C3162
0x1c30d4: ADD             R1, SP, #0x920+var_8B8
0x1c30d6: MOV             R3, R1
0x1c30d8: VLD1.64         {D16-D17}, [R1]!
0x1c30dc: ADD.W           R2, R3, #0x20 ; ' '
0x1c30e0: VLD1.64         {D20-D21}, [R1]
0x1c30e4: ADD.W           R1, R3, #0x30 ; '0'
0x1c30e8: VLD1.64         {D22-D23}, [R1]
0x1c30ec: ADD.W           R1, R0, #0x10
0x1c30f0: VLD1.64         {D18-D19}, [R2]
0x1c30f4: VST1.32         {D16-D17}, [R1]
0x1c30f8: ADD.W           R1, R0, #0x40 ; '@'
0x1c30fc: VST1.32         {D22-D23}, [R1]
0x1c3100: ADD.W           R1, R0, #0x30 ; '0'
0x1c3104: VST1.32         {D18-D19}, [R1]
0x1c3108: ADD.W           R1, R0, #0x20 ; ' '
0x1c310c: VST1.32         {D20-D21}, [R1]
0x1c3110: LDR             R1, [SP,#0x920+var_908]
0x1c3112: CBZ             R1, loc_1C315E
0x1c3114: ADD             R1, SP, #0x920+var_8F8
0x1c3116: MOV             R3, R1
0x1c3118: ADD.W           R2, R3, #0x20 ; ' '
0x1c311c: VLD1.64         {D18-D19}, [R2]
0x1c3120: ADD.W           R2, R3, #0x30 ; '0'
0x1c3124: VLD1.64         {D16-D17}, [R1]!
0x1c3128: VLD1.64         {D22-D23}, [R2]
0x1c312c: ADD.W           R2, R0, #0x50 ; 'P'
0x1c3130: VLD1.64         {D20-D21}, [R1]
0x1c3134: LDRB            R1, [R0,#3]
0x1c3136: VST1.32         {D16-D17}, [R2]
0x1c313a: ADD.W           R2, R0, #0x80
0x1c313e: AND.W           R1, R1, #0xF3
0x1c3142: VST1.32         {D22-D23}, [R2]
0x1c3146: ADD.W           R2, R0, #0x70 ; 'p'
0x1c314a: ORR.W           R1, R1, #8
0x1c314e: VST1.32         {D18-D19}, [R2]
0x1c3152: ADD.W           R2, R0, #0x60 ; '`'
0x1c3156: VST1.32         {D20-D21}, [R2]
0x1c315a: STRB            R1, [R0,#3]
0x1c315c: B               loc_1C3162
0x1c315e: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c3162: LDR.W           R0, [R8]
0x1c3166: AND.W           R0, R0, #3
0x1c316a: CMP             R0, #2
0x1c316c: BEQ             loc_1C31B2
0x1c316e: CMP             R0, #1
0x1c3170: BEQ             loc_1C3222
0x1c3172: CMP             R0, #0
0x1c3174: BNE             loc_1C3262
0x1c3176: ADD             R0, SP, #0x920+var_8F8
0x1c3178: MOV             R1, R0
0x1c317a: VLD1.64         {D16-D17}, [R0]!
0x1c317e: VLD1.64         {D18-D19}, [R0]
0x1c3182: ADD.W           R0, R1, #0x20 ; ' '
0x1c3186: VLD1.64         {D20-D21}, [R0]
0x1c318a: ADD.W           R0, R1, #0x30 ; '0'
0x1c318e: VLD1.64         {D22-D23}, [R0]
0x1c3192: ADD             R0, SP, #0x920+var_878
0x1c3194: MOV             R1, R0
0x1c3196: ADD.W           R0, R1, #0x30 ; '0'
0x1c319a: VST1.64         {D22-D23}, [R0]
0x1c319e: ADD.W           R0, R1, #0x20 ; ' '
0x1c31a2: VST1.64         {D20-D21}, [R0]
0x1c31a6: MOV             R0, R1
0x1c31a8: VST1.64         {D16-D17}, [R0]!
0x1c31ac: VST1.64         {D18-D19}, [R0]
0x1c31b0: B               loc_1C3262
0x1c31b2: ADD.W           R10, SP, #0x920+var_878
0x1c31b6: MOV             R1, R6
0x1c31b8: ADD.W           R2, R10, #0x30 ; '0'
0x1c31bc: ADD.W           R3, R1, #0x30 ; '0'
0x1c31c0: VLD1.64         {D22-D23}, [R2]
0x1c31c4: ADD.W           R12, R10, #0x20 ; ' '
0x1c31c8: MOV             R0, R10
0x1c31ca: MOV             R6, R4
0x1c31cc: VST1.32         {D22-D23}, [R3]
0x1c31d0: ADD.W           R3, R1, #0x20 ; ' '
0x1c31d4: VLD1.64         {D18-D19}, [R12]
0x1c31d8: VLD1.32         {D16-D17}, [R0]!
0x1c31dc: VST1.32         {D18-D19}, [R3]
0x1c31e0: MOV             R3, R1
0x1c31e2: ADDS            R1, #0x40 ; '@'
0x1c31e4: VLD1.64         {D20-D21}, [R0]
0x1c31e8: VST1.32         {D16-D17}, [R3]!
0x1c31ec: VST1.32         {D20-D21}, [R3]
0x1c31f0: ADD             R3, SP, #0x920+var_8F8
0x1c31f2: MOV             LR, R3
0x1c31f4: ADD.W           R4, LR, #0x30 ; '0'
0x1c31f8: VLD1.64         {D18-D19}, [R4]
0x1c31fc: ADD.W           R4, LR, #0x20 ; ' '
0x1c3200: VLD1.64         {D16-D17}, [R3]!
0x1c3204: VLD1.64         {D20-D21}, [R4]
0x1c3208: MOV             R4, R6
0x1c320a: MOV             R6, R1
0x1c320c: VLD1.64         {D22-D23}, [R3]
0x1c3210: VST1.64         {D18-D19}, [R2]
0x1c3214: VST1.64         {D20-D21}, [R12]
0x1c3218: VST1.64         {D16-D17}, [R10]
0x1c321c: VST1.64         {D22-D23}, [R0]
0x1c3220: B               loc_1C3262
0x1c3222: SUB.W           R1, R6, #0x30 ; '0'
0x1c3226: SUB.W           R0, R6, #0x40 ; '@'
0x1c322a: VLD1.32         {D18-D19}, [R1]
0x1c322e: SUB.W           R1, R6, #0x20 ; ' '
0x1c3232: VLD1.32         {D20-D21}, [R1]
0x1c3236: SUB.W           R1, R6, #0x10
0x1c323a: MOV             R6, R0
0x1c323c: VLD1.32         {D22-D23}, [R1]
0x1c3240: ADD             R1, SP, #0x920+var_878
0x1c3242: MOV             R2, R1
0x1c3244: ADD.W           R1, R2, #0x30 ; '0'
0x1c3248: VLD1.32         {D16-D17}, [R0]
0x1c324c: VST1.64         {D22-D23}, [R1]
0x1c3250: ADD.W           R1, R2, #0x20 ; ' '
0x1c3254: VST1.64         {D20-D21}, [R1]
0x1c3258: MOV             R1, R2
0x1c325a: VST1.64         {D16-D17}, [R1]!
0x1c325e: VST1.64         {D18-D19}, [R1]
0x1c3262: LDR             R0, [SP,#0x920+var_8FC]
0x1c3264: ADD             R2, SP, #0x920+var_8B8
0x1c3266: LDR             R1, [SP,#0x920+var_900]
0x1c3268: ADD.W           R8, R8, #0x10
0x1c326c: ADDS            R5, #1
0x1c326e: LDR             R0, [R0,#4]
0x1c3270: ADD             R9, R1
0x1c3272: CMP             R5, R0
0x1c3274: BLT.W           loc_1C2F86
0x1c3278: B               loc_1C3554
0x1c327a: MOV             R0, R5
0x1c327c: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1c3280: MOV             R1, R0
0x1c3282: VLD1.32         {D16-D17}, [R1]!
0x1c3286: VLD1.32         {D18-D19}, [R1]
0x1c328a: ADD.W           R1, R0, #0x20 ; ' '
0x1c328e: ADDS            R0, #0x30 ; '0'
0x1c3290: VLD1.32         {D20-D21}, [R1]
0x1c3294: ADD             R1, SP, #0x920+var_878
0x1c3296: VLD1.32         {D22-D23}, [R0]
0x1c329a: ADD.W           R0, R1, #0x30 ; '0'
0x1c329e: VST1.64         {D22-D23}, [R0]
0x1c32a2: ADD.W           R0, R1, #0x20 ; ' '
0x1c32a6: VST1.64         {D20-D21}, [R0]
0x1c32aa: VST1.64         {D16-D17}, [R1]!
0x1c32ae: VST1.64         {D18-D19}, [R1]
0x1c32b2: ANDS.W          R0, R11, #0x2000
0x1c32b6: STR             R0, [SP,#0x920+var_914]
0x1c32b8: BEQ             loc_1C3300
0x1c32ba: LDR             R0, [R4,#0x14]
0x1c32bc: LDR.W           R0, [R0,#0xA0]
0x1c32c0: LDRB            R1, [R0,#3]
0x1c32c2: LSLS            R1, R1, #0x1E
0x1c32c4: BNE             loc_1C3300
0x1c32c6: LDR             R1, =(RwEngineInstance_ptr - 0x1C32CC)
0x1c32c8: ADD             R1, PC; RwEngineInstance_ptr
0x1c32ca: LDR             R1, [R1]; RwEngineInstance
0x1c32cc: LDR             R1, [R1]
0x1c32ce: LDR.W           R2, [R1,#0xBC]!
0x1c32d2: STR             R2, [R0,#8]
0x1c32d4: LDR             R0, [R4,#0x14]
0x1c32d6: LDR.W           R0, [R0,#0xA0]
0x1c32da: STR             R1, [R0,#0xC]
0x1c32dc: LDR             R0, [R4,#0x14]
0x1c32de: LDR             R2, [R1]
0x1c32e0: LDR.W           R0, [R0,#0xA0]
0x1c32e4: ADDS            R0, #8
0x1c32e6: STR             R0, [R2,#4]
0x1c32e8: LDR             R0, [R4,#0x14]
0x1c32ea: LDR.W           R0, [R0,#0xA0]
0x1c32ee: ADDS            R0, #8
0x1c32f0: STR             R0, [R1]
0x1c32f2: LDR             R0, [R4,#0x14]
0x1c32f4: LDR.W           R0, [R0,#0xA0]
0x1c32f8: LDRB            R1, [R0,#3]
0x1c32fa: ORR.W           R1, R1, #2
0x1c32fe: STRB            R1, [R0,#3]
0x1c3300: LDR             R0, [R4,#4]
0x1c3302: CMP             R0, #1
0x1c3304: BLT.W           loc_1C3554
0x1c3308: LDR             R1, [SP,#0x920+var_8FC]
0x1c330a: VMOV.F32        S16, #-2.0
0x1c330e: VMOV.F32        S18, #1.0
0x1c3312: ADD             R5, SP, #0x920+var_8F8
0x1c3314: MOV.W           R9, #0
0x1c3318: LDR             R0, [R1,#0x20]
0x1c331a: ADD.W           R6, R0, #0x4C ; 'L'
0x1c331e: LDR             R2, [R0,#0x24]
0x1c3320: STR             R2, [SP,#0x920+var_904]
0x1c3322: AND.W           R2, R11, #0x4000
0x1c3326: LDR             R3, [R0,#0x3C]
0x1c3328: LDR             R0, =(_Z20RpHAnimKeyFrameApplyPvS__ptr - 0x1C3332)
0x1c332a: LDR             R4, [R1,#8]
0x1c332c: LDR             R1, [R1,#0x10]
0x1c332e: ADD             R0, PC; _Z20RpHAnimKeyFrameApplyPvS__ptr
0x1c3330: STR             R2, [SP,#0x920+var_91C]
0x1c3332: AND.W           R2, R11, #0x1000
0x1c3336: ADD.W           R8, R1, #8
0x1c333a: STR             R2, [SP,#0x920+var_918]
0x1c333c: ADD             R2, SP, #0x920+var_838
0x1c333e: LDR             R0, [R0]; RpHAnimKeyFrameApply(void *,void *)
0x1c3340: MOV.W           R11, #0
0x1c3344: ADDS            R2, #4
0x1c3346: STR             R2, [SP,#0x920+var_90C]
0x1c3348: STR             R0, [SP,#0x920+var_908]
0x1c334a: STR             R3, [SP,#0x920+var_910]
0x1c334c: MOV.W           R0, #0x3F800000
0x1c3350: MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
0x1c3352: STR             R0, [SP,#0x920+var_8E4]
0x1c3354: MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
0x1c3358: STR             R0, [SP,#0x920+var_8D0]
0x1c335a: STR             R0, [SP,#0x920+var_8F8]
0x1c335c: LDR             R0, [SP,#0x920+var_8EC]
0x1c335e: STR.W           R9, [SP,#0x920+var_8E8]
0x1c3362: STRD.W          R9, R9, [SP,#0x920+var_8F4]
0x1c3366: ORRS            R0, R1
0x1c3368: STRD.W          R9, R9, [SP,#0x920+var_8D8]
0x1c336c: STR.W           R9, [SP,#0x920+var_8E0]
0x1c3370: STR.W           R9, [SP,#0x920+var_8C0]
0x1c3374: STRD.W          R9, R9, [SP,#0x920+var_8C8]
0x1c3378: STR             R0, [SP,#0x920+var_8EC]
0x1c337a: LDR             R0, [SP,#0x920+var_908]
0x1c337c: CMP             R3, R0
0x1c337e: BEQ             loc_1C3388
0x1c3380: MOV             R0, R5
0x1c3382: MOV             R1, R6
0x1c3384: BLX             R3
0x1c3386: B               loc_1C3450
0x1c3388: VLDR            S0, [R6,#8]
0x1c338c: MOVS            R0, #3
0x1c338e: VLDR            S2, [R6,#0xC]
0x1c3392: VLDR            S4, [R6,#0x10]
0x1c3396: VMUL.F32        S1, S0, S0
0x1c339a: VLDR            S6, [R6,#0x14]
0x1c339e: VMUL.F32        S10, S2, S2
0x1c33a2: VMUL.F32        S8, S4, S4
0x1c33a6: STR.W           R9, [SP,#0x920+var_8C8]
0x1c33aa: VMUL.F32        S12, S4, S6
0x1c33ae: STR.W           R9, [SP,#0x920+var_8C4]
0x1c33b2: VMUL.F32        S14, S0, S2
0x1c33b6: STR.W           R9, [SP,#0x920+var_8C0]
0x1c33ba: VMUL.F32        S3, S2, S6
0x1c33be: STR             R0, [SP,#0x920+var_8EC]
0x1c33c0: VMUL.F32        S5, S0, S4
0x1c33c4: VMUL.F32        S0, S0, S6
0x1c33c8: VMUL.F32        S2, S2, S4
0x1c33cc: VADD.F32        S4, S10, S8
0x1c33d0: VADD.F32        S8, S1, S8
0x1c33d4: VADD.F32        S6, S14, S12
0x1c33d8: VADD.F32        S10, S1, S10
0x1c33dc: VSUB.F32        S12, S14, S12
0x1c33e0: VSUB.F32        S1, S5, S3
0x1c33e4: VADD.F32        S14, S2, S0
0x1c33e8: VSUB.F32        S0, S2, S0
0x1c33ec: VMUL.F32        S2, S4, S16
0x1c33f0: VADD.F32        S4, S6, S6
0x1c33f4: VADD.F32        S6, S10, S10
0x1c33f8: VADD.F32        S3, S5, S3
0x1c33fc: VADD.F32        S8, S8, S8
0x1c3400: VADD.F32        S10, S1, S1
0x1c3404: VADD.F32        S12, S12, S12
0x1c3408: VADD.F32        S14, S14, S14
0x1c340c: VSTR            S4, [SP,#0x920+var_8F4]
0x1c3410: VADD.F32        S0, S0, S0
0x1c3414: VADD.F32        S2, S2, S18
0x1c3418: VADD.F32        S1, S3, S3
0x1c341c: VSUB.F32        S4, S18, S8
0x1c3420: VSUB.F32        S6, S18, S6
0x1c3424: VSTR            S10, [SP,#0x920+var_8F0]
0x1c3428: VSTR            S12, [SP,#0x920+var_8E8]
0x1c342c: VSTR            S14, [SP,#0x920+var_8E0]
0x1c3430: VSTR            S1, [SP,#0x920+var_8D8]
0x1c3434: VSTR            S0, [SP,#0x920+var_8D4]
0x1c3438: VSTR            S2, [SP,#0x920+var_8F8]
0x1c343c: VSTR            S4, [SP,#0x920+var_8E4]
0x1c3440: VSTR            S6, [SP,#0x920+var_8D0]
0x1c3444: LDR             R0, [R6,#0x18]
0x1c3446: STR             R0, [SP,#0x920+var_8C8]
0x1c3448: LDR             R0, [R6,#0x1C]
0x1c344a: STR             R0, [SP,#0x920+var_8C4]
0x1c344c: LDR             R0, [R6,#0x20]
0x1c344e: STR             R0, [SP,#0x920+var_8C0]
0x1c3450: LDR             R2, [SP,#0x920+var_900]
0x1c3452: MOV             R0, R4
0x1c3454: MOV             R1, R5
0x1c3456: MOV             R10, R5
0x1c3458: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c345c: LDR.W           R5, [R8,#4]
0x1c3460: CMP             R5, #0
0x1c3462: BEQ             loc_1C3506
0x1c3464: LDR             R0, [SP,#0x920+var_918]
0x1c3466: CBNZ            R0, loc_1C346E
0x1c3468: LDR             R0, [SP,#0x920+var_914]
0x1c346a: CBNZ            R0, loc_1C34AE
0x1c346c: B               loc_1C3506
0x1c346e: MOV             R2, R10
0x1c3470: ADD.W           R1, R2, #0x20 ; ' '
0x1c3474: MOV             R0, R2
0x1c3476: VLD1.64         {D18-D19}, [R1]
0x1c347a: VLD1.64         {D16-D17}, [R0]!
0x1c347e: VLD1.64         {D20-D21}, [R0]
0x1c3482: ADD.W           R0, R2, #0x30 ; '0'
0x1c3486: VLD1.64         {D22-D23}, [R0]
0x1c348a: ADD.W           R0, R5, #0x10
0x1c348e: VST1.32         {D16-D17}, [R0]
0x1c3492: ADD.W           R0, R5, #0x40 ; '@'
0x1c3496: VST1.32         {D22-D23}, [R0]
0x1c349a: ADD.W           R0, R5, #0x30 ; '0'
0x1c349e: VST1.32         {D18-D19}, [R0]
0x1c34a2: ADD.W           R0, R5, #0x20 ; ' '
0x1c34a6: VST1.32         {D20-D21}, [R0]
0x1c34aa: LDR             R0, [SP,#0x920+var_914]
0x1c34ac: CBZ             R0, loc_1C34EA
0x1c34ae: LDR             R1, [SP,#0x920+var_91C]
0x1c34b0: ADD.W           R0, R5, #0x50 ; 'P'
0x1c34b4: CBNZ            R1, loc_1C34F2
0x1c34b6: MOV             R1, R4
0x1c34b8: ADD.W           R2, R4, #0x20 ; ' '
0x1c34bc: VLD1.32         {D16-D17}, [R1]!
0x1c34c0: VLD1.32         {D20-D21}, [R1]
0x1c34c4: ADD.W           R1, R4, #0x30 ; '0'
0x1c34c8: VLD1.32         {D22-D23}, [R1]
0x1c34cc: ADD.W           R1, R0, #0x30 ; '0'
0x1c34d0: VLD1.32         {D18-D19}, [R2]
0x1c34d4: VST1.32         {D22-D23}, [R1]
0x1c34d8: ADD.W           R1, R0, #0x20 ; ' '
0x1c34dc: VST1.32         {D18-D19}, [R1]
0x1c34e0: VST1.32         {D16-D17}, [R0]!
0x1c34e4: VST1.32         {D20-D21}, [R0]
0x1c34e8: B               loc_1C34FA
0x1c34ea: MOV             R0, R5
0x1c34ec: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1c34f0: B               loc_1C3506
0x1c34f2: ADD             R2, SP, #0x920+var_878
0x1c34f4: MOV             R1, R4
0x1c34f6: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1c34fa: LDRB            R0, [R5,#3]
0x1c34fc: AND.W           R0, R0, #0xF3
0x1c3500: ORR.W           R0, R0, #8
0x1c3504: STRB            R0, [R5,#3]
0x1c3506: LDR.W           R0, [R8]
0x1c350a: AND.W           R0, R0, #3
0x1c350e: CMP             R0, #2
0x1c3510: BEQ             loc_1C3520
0x1c3512: CMP             R0, #1
0x1c3514: MOV             R5, R10
0x1c3516: BEQ             loc_1C3530
0x1c3518: CMP             R0, #0
0x1c351a: IT EQ
0x1c351c: STREQ           R4, [SP,#0x920+var_900]
0x1c351e: B               loc_1C353A
0x1c3520: LDR             R1, [SP,#0x920+var_90C]
0x1c3522: MOV             R5, R10
0x1c3524: LDR             R0, [SP,#0x920+var_900]
0x1c3526: STR             R4, [SP,#0x920+var_900]
0x1c3528: STR.W           R0, [R1],#4
0x1c352c: STR             R1, [SP,#0x920+var_90C]
0x1c352e: B               loc_1C353A
0x1c3530: LDR             R1, [SP,#0x920+var_90C]
0x1c3532: LDR.W           R0, [R1,#-4]!
0x1c3536: STR             R1, [SP,#0x920+var_90C]
0x1c3538: STR             R0, [SP,#0x920+var_900]
0x1c353a: LDR             R0, [SP,#0x920+var_904]
0x1c353c: ADD.W           R8, R8, #0x10
0x1c3540: LDR             R3, [SP,#0x920+var_910]
0x1c3542: ADD.W           R11, R11, #1
0x1c3546: ADD             R6, R0
0x1c3548: LDR             R0, [SP,#0x920+var_8FC]
0x1c354a: ADDS            R4, #0x40 ; '@'
0x1c354c: LDR             R0, [R0,#4]
0x1c354e: CMP             R11, R0
0x1c3550: BLT.W           loc_1C334C
0x1c3554: MOVS            R0, #1
0x1c3556: ADD.W           SP, SP, #0x8F0
0x1c355a: VPOP            {D8-D9}
0x1c355e: ADD             SP, SP, #4
0x1c3560: POP.W           {R8-R11}
0x1c3564: POP             {R4-R7,PC}
