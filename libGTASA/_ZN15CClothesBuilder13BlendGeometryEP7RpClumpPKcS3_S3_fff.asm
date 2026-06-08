0x459dcc: PUSH            {R4-R7,LR}
0x459dce: ADD             R7, SP, #0xC
0x459dd0: PUSH.W          {R8-R11}
0x459dd4: SUB             SP, SP, #4
0x459dd6: VPUSH           {D8-D13}
0x459dda: SUB             SP, SP, #0x98
0x459ddc: MOV             R6, R0
0x459dde: LDR.W           R0, =(__stack_chk_guard_ptr - 0x459DEC)
0x459de2: MOV             R5, R2
0x459de4: LDR.W           R2, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459DF2)
0x459de8: ADD             R0, PC; __stack_chk_guard_ptr
0x459dea: MOV.W           R11, #0
0x459dee: ADD             R2, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
0x459df0: MOV             R8, R3
0x459df2: LDR             R0, [R0]; __stack_chk_guard
0x459df4: LDR             R4, [R2]; FindAtomicFromNameCB(RpAtomic *,void *)
0x459df6: ADD             R2, SP, #0xE8+var_D0
0x459df8: LDR             R0, [R0]
0x459dfa: STR             R0, [SP,#0xE8+var_54]
0x459dfc: MOV             R0, R6
0x459dfe: STR             R1, [SP,#0xE8+var_D0]
0x459e00: MOV             R1, R4
0x459e02: STR.W           R11, [SP,#0xE8+var_CC]
0x459e06: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x459e0a: ADD             R2, SP, #0xE8+var_D0
0x459e0c: MOV             R0, R6
0x459e0e: MOV             R1, R4
0x459e10: LDR.W           R10, [SP,#0xE8+var_CC]
0x459e14: STRD.W          R5, R11, [SP,#0xE8+var_D0]
0x459e18: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x459e1c: ADD             R2, SP, #0xE8+var_D0
0x459e1e: MOV             R0, R6
0x459e20: MOV             R1, R4
0x459e22: LDR.W           R9, [SP,#0xE8+var_CC]
0x459e26: STRD.W          R8, R11, [SP,#0xE8+var_D0]
0x459e2a: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x459e2e: LDR.W           R5, [R10,#0x18]
0x459e32: STR             R5, [SP,#0xE8+var_6C]
0x459e34: LDR.W           R8, [SP,#0xE8+var_CC]
0x459e38: MOV             R0, R5
0x459e3a: LDR             R6, [R5,#0x60]
0x459e3c: BLX             j_RpSkinGeometryGetSkin
0x459e40: MOV             R4, R0
0x459e42: LDRD.W          R10, R0, [R6,#0x14]
0x459e46: STR.W           R10, [SP,#0xE8+var_78]
0x459e4a: STR             R0, [SP,#0xE8+var_84]
0x459e4c: LDR             R0, [R5,#0x34]
0x459e4e: STR             R0, [SP,#0xE8+var_90]
0x459e50: MOV             R0, R4
0x459e52: BLX             j_RpSkinGetVertexBoneIndices
0x459e56: STR             R0, [SP,#0xE8+var_9C]
0x459e58: MOV             R0, R4
0x459e5a: BLX             j_RpSkinGetVertexBoneWeights
0x459e5e: STR             R0, [SP,#0xE8+var_A8]
0x459e60: LDR.W           R4, [R9,#0x18]
0x459e64: STR             R4, [SP,#0xE8+var_68]
0x459e66: MOV             R0, R4
0x459e68: LDR             R6, [R4,#0x60]
0x459e6a: BLX             j_RpSkinGeometryGetSkin
0x459e6e: MOV             R9, R0
0x459e70: LDRD.W          R11, R0, [R6,#0x14]
0x459e74: STR.W           R11, [SP,#0xE8+var_74]
0x459e78: STR             R0, [SP,#0xE8+var_80]
0x459e7a: LDR             R0, [R4,#0x34]
0x459e7c: STR             R0, [SP,#0xE8+var_8C]
0x459e7e: MOV             R0, R9
0x459e80: BLX             j_RpSkinGetVertexBoneIndices
0x459e84: STR             R0, [SP,#0xE8+var_98]
0x459e86: MOV             R0, R9
0x459e88: BLX             j_RpSkinGetVertexBoneWeights
0x459e8c: STR             R0, [SP,#0xE8+var_A4]
0x459e8e: LDR.W           R4, [R8,#0x18]
0x459e92: STR             R4, [SP,#0xE8+var_64]
0x459e94: MOV             R0, R4
0x459e96: LDR             R6, [R4,#0x60]
0x459e98: BLX             j_RpSkinGeometryGetSkin
0x459e9c: MOV             R9, R0
0x459e9e: LDRD.W          R8, R0, [R6,#0x14]
0x459ea2: STR.W           R8, [SP,#0xE8+var_70]
0x459ea6: STR             R0, [SP,#0xE8+var_7C]
0x459ea8: LDR             R0, [R4,#0x34]
0x459eaa: STR             R0, [SP,#0xE8+var_88]
0x459eac: MOV             R0, R9
0x459eae: BLX             j_RpSkinGetVertexBoneIndices
0x459eb2: STR             R0, [SP,#0xE8+var_94]
0x459eb4: MOV             R0, R9
0x459eb6: BLX             j_RpSkinGetVertexBoneWeights
0x459eba: STR             R0, [SP,#0xE8+var_A0]
0x459ebc: MOV             R0, R5
0x459ebe: MOVW            R1, #0xFFF
0x459ec2: BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x459ec6: LDR             R0, [R5,#0x14]
0x459ec8: CMP             R0, #0
0x459eca: BLE.W           loc_45ADCE
0x459ece: VMOV.I32        Q6, #0
0x459ed2: VLDR            S16, [R7,#arg_8]
0x459ed6: VLDR            S18, [R7,#arg_4]
0x459eda: MOVS            R1, #0
0x459edc: VLDR            S20, [R7,#arg_0]
0x459ee0: VLDR            S22, =0.0
0x459ee4: B.W             loc_45A84C
0x459ee8: LDRB.W          R2, [SP,#0xE8+var_60]
0x459eec: CMP             R2, R1
0x459eee: BNE             loc_459F74
0x459ef0: MOVS            R6, #0
0x459ef2: B.W             loc_45AA5E
0x459ef6: LDRB.W          R2, [SP,#0xE8+var_60]
0x459efa: CMP             R2, R1
0x459efc: BNE             loc_459F88
0x459efe: MOVS            R6, #0
0x459f00: B.W             loc_45AAA0
0x459f04: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f08: CMP             R2, R6
0x459f0a: BNE             loc_459F9C
0x459f0c: MOVS            R2, #0
0x459f0e: B.W             loc_45AAE6
0x459f12: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f16: CMP             R2, R6
0x459f18: BNE             loc_459FB0
0x459f1a: MOVS            R2, #0
0x459f1c: B.W             loc_45AB28
0x459f20: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f24: CMP             R2, R6
0x459f26: BNE             loc_459FC4
0x459f28: MOVS            R2, #0
0x459f2a: B.W             loc_45AB6A
0x459f2e: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f32: CMP             R2, R6
0x459f34: BNE             loc_459FD8
0x459f36: MOVS            R2, #0
0x459f38: B.W             loc_45ABAC
0x459f3c: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f40: CMP             R2, R6
0x459f42: BNE             loc_459FEC
0x459f44: MOVS            R2, #0
0x459f46: B.W             loc_45ABFA
0x459f4a: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f4e: CMP             R2, R6
0x459f50: BNE             loc_45A000
0x459f52: MOVS            R2, #0
0x459f54: B.W             loc_45AC3E
0x459f58: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f5c: CMP             R2, R6
0x459f5e: BNE             loc_45A014
0x459f60: MOVS            R2, #0
0x459f62: B.W             loc_45AC82
0x459f66: LDRB.W          R2, [SP,#0xE8+var_60]
0x459f6a: CMP             R2, R6
0x459f6c: BNE             loc_45A028
0x459f6e: MOVS            R2, #0
0x459f70: B.W             loc_45ACC6
0x459f74: VLDR            S2, [SP,#0xE8+var_CC]
0x459f78: VCMP.F32        S2, #0.0
0x459f7c: VMRS            APSR_nzcv, FPSCR
0x459f80: BNE             loc_45A03C
0x459f82: MOVS            R6, #1
0x459f84: B.W             loc_45AA52
0x459f88: VLDR            S2, [SP,#0xE8+var_CC]
0x459f8c: VCMP.F32        S2, #0.0
0x459f90: VMRS            APSR_nzcv, FPSCR
0x459f94: BNE             loc_45A04A
0x459f96: MOVS            R6, #1
0x459f98: B.W             loc_45AA94
0x459f9c: VLDR            S2, [SP,#0xE8+var_CC]
0x459fa0: VCMP.F32        S2, #0.0
0x459fa4: VMRS            APSR_nzcv, FPSCR
0x459fa8: BNE             loc_45A058
0x459faa: MOVS            R2, #1
0x459fac: B.W             loc_45AADA
0x459fb0: VLDR            S2, [SP,#0xE8+var_CC]
0x459fb4: VCMP.F32        S2, #0.0
0x459fb8: VMRS            APSR_nzcv, FPSCR
0x459fbc: BNE             loc_45A066
0x459fbe: MOVS            R2, #1
0x459fc0: B.W             loc_45AB1C
0x459fc4: VLDR            S2, [SP,#0xE8+var_CC]
0x459fc8: VCMP.F32        S2, #0.0
0x459fcc: VMRS            APSR_nzcv, FPSCR
0x459fd0: BNE             loc_45A074
0x459fd2: MOVS            R2, #1
0x459fd4: B.W             loc_45AB5E
0x459fd8: VLDR            S2, [SP,#0xE8+var_CC]
0x459fdc: VCMP.F32        S2, #0.0
0x459fe0: VMRS            APSR_nzcv, FPSCR
0x459fe4: BNE             loc_45A082
0x459fe6: MOVS            R2, #1
0x459fe8: B.W             loc_45ABA0
0x459fec: VLDR            S2, [SP,#0xE8+var_CC]
0x459ff0: VCMP.F32        S2, #0.0
0x459ff4: VMRS            APSR_nzcv, FPSCR
0x459ff8: BNE             loc_45A090
0x459ffa: MOVS            R2, #1
0x459ffc: B.W             loc_45ABEE
0x45a000: VLDR            S2, [SP,#0xE8+var_CC]
0x45a004: VCMP.F32        S2, #0.0
0x45a008: VMRS            APSR_nzcv, FPSCR
0x45a00c: BNE             loc_45A09E
0x45a00e: MOVS            R2, #1
0x45a010: B.W             loc_45AC32
0x45a014: VLDR            S2, [SP,#0xE8+var_CC]
0x45a018: VCMP.F32        S2, #0.0
0x45a01c: VMRS            APSR_nzcv, FPSCR
0x45a020: BNE             loc_45A0AC
0x45a022: MOVS            R2, #1
0x45a024: B.W             loc_45AC76
0x45a028: VLDR            S2, [SP,#0xE8+var_CC]
0x45a02c: VCMP.F32        S2, #0.0
0x45a030: VMRS            APSR_nzcv, FPSCR
0x45a034: BNE             loc_45A0BA
0x45a036: MOVS            R2, #1
0x45a038: B.W             loc_45ACBA
0x45a03c: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a040: CMP             R2, R1
0x45a042: BNE             loc_45A0C8
0x45a044: MOVS            R6, #1
0x45a046: B.W             loc_45AA5E
0x45a04a: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a04e: CMP             R2, R1
0x45a050: BNE             loc_45A0DC
0x45a052: MOVS            R6, #1
0x45a054: B.W             loc_45AAA0
0x45a058: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a05c: CMP             R2, R6
0x45a05e: BNE             loc_45A0F0
0x45a060: MOVS            R2, #1
0x45a062: B.W             loc_45AAE6
0x45a066: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a06a: CMP             R2, R6
0x45a06c: BNE             loc_45A104
0x45a06e: MOVS            R2, #1
0x45a070: B.W             loc_45AB28
0x45a074: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a078: CMP             R2, R6
0x45a07a: BNE             loc_45A118
0x45a07c: MOVS            R2, #1
0x45a07e: B.W             loc_45AB6A
0x45a082: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a086: CMP             R2, R6
0x45a088: BNE             loc_45A12C
0x45a08a: MOVS            R2, #1
0x45a08c: B.W             loc_45ABAC
0x45a090: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a094: CMP             R2, R6
0x45a096: BNE             loc_45A140
0x45a098: MOVS            R2, #1
0x45a09a: B.W             loc_45ABFA
0x45a09e: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a0a2: CMP             R2, R6
0x45a0a4: BNE             loc_45A154
0x45a0a6: MOVS            R2, #1
0x45a0a8: B.W             loc_45AC3E
0x45a0ac: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a0b0: CMP             R2, R6
0x45a0b2: BNE             loc_45A168
0x45a0b4: MOVS            R2, #1
0x45a0b6: B.W             loc_45AC82
0x45a0ba: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45a0be: CMP             R2, R6
0x45a0c0: BNE             loc_45A17C
0x45a0c2: MOVS            R2, #1
0x45a0c4: B.W             loc_45ACC6
0x45a0c8: VLDR            S2, [SP,#0xE8+var_C8]
0x45a0cc: VCMP.F32        S2, #0.0
0x45a0d0: VMRS            APSR_nzcv, FPSCR
0x45a0d4: BNE             loc_45A190
0x45a0d6: MOVS            R6, #2
0x45a0d8: B.W             loc_45AA52
0x45a0dc: VLDR            S2, [SP,#0xE8+var_C8]
0x45a0e0: VCMP.F32        S2, #0.0
0x45a0e4: VMRS            APSR_nzcv, FPSCR
0x45a0e8: BNE             loc_45A19E
0x45a0ea: MOVS            R6, #2
0x45a0ec: B.W             loc_45AA94
0x45a0f0: VLDR            S2, [SP,#0xE8+var_C8]
0x45a0f4: VCMP.F32        S2, #0.0
0x45a0f8: VMRS            APSR_nzcv, FPSCR
0x45a0fc: BNE             loc_45A1AC
0x45a0fe: MOVS            R2, #2
0x45a100: B.W             loc_45AADA
0x45a104: VLDR            S2, [SP,#0xE8+var_C8]
0x45a108: VCMP.F32        S2, #0.0
0x45a10c: VMRS            APSR_nzcv, FPSCR
0x45a110: BNE             loc_45A1BA
0x45a112: MOVS            R2, #2
0x45a114: B.W             loc_45AB1C
0x45a118: VLDR            S2, [SP,#0xE8+var_C8]
0x45a11c: VCMP.F32        S2, #0.0
0x45a120: VMRS            APSR_nzcv, FPSCR
0x45a124: BNE             loc_45A1C8
0x45a126: MOVS            R2, #2
0x45a128: B.W             loc_45AB5E
0x45a12c: VLDR            S2, [SP,#0xE8+var_C8]
0x45a130: VCMP.F32        S2, #0.0
0x45a134: VMRS            APSR_nzcv, FPSCR
0x45a138: BNE             loc_45A1D6
0x45a13a: MOVS            R2, #2
0x45a13c: B.W             loc_45ABA0
0x45a140: VLDR            S2, [SP,#0xE8+var_C8]
0x45a144: VCMP.F32        S2, #0.0
0x45a148: VMRS            APSR_nzcv, FPSCR
0x45a14c: BNE             loc_45A1E4
0x45a14e: MOVS            R2, #2
0x45a150: B.W             loc_45ABEE
0x45a154: VLDR            S2, [SP,#0xE8+var_C8]
0x45a158: VCMP.F32        S2, #0.0
0x45a15c: VMRS            APSR_nzcv, FPSCR
0x45a160: BNE             loc_45A1F2
0x45a162: MOVS            R2, #2
0x45a164: B.W             loc_45AC32
0x45a168: VLDR            S2, [SP,#0xE8+var_C8]
0x45a16c: VCMP.F32        S2, #0.0
0x45a170: VMRS            APSR_nzcv, FPSCR
0x45a174: BNE             loc_45A200
0x45a176: MOVS            R2, #2
0x45a178: B.W             loc_45AC76
0x45a17c: VLDR            S2, [SP,#0xE8+var_C8]
0x45a180: VCMP.F32        S2, #0.0
0x45a184: VMRS            APSR_nzcv, FPSCR
0x45a188: BNE             loc_45A20E
0x45a18a: MOVS            R2, #2
0x45a18c: B.W             loc_45ACBA
0x45a190: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a194: CMP             R2, R1
0x45a196: BNE             loc_45A21C
0x45a198: MOVS            R6, #2
0x45a19a: B.W             loc_45AA5E
0x45a19e: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1a2: CMP             R2, R1
0x45a1a4: BNE             loc_45A230
0x45a1a6: MOVS            R6, #2
0x45a1a8: B.W             loc_45AAA0
0x45a1ac: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1b0: CMP             R2, R6
0x45a1b2: BNE             loc_45A244
0x45a1b4: MOVS            R2, #2
0x45a1b6: B.W             loc_45AAE6
0x45a1ba: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1be: CMP             R2, R6
0x45a1c0: BNE             loc_45A258
0x45a1c2: MOVS            R2, #2
0x45a1c4: B.W             loc_45AB28
0x45a1c8: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1cc: CMP             R2, R6
0x45a1ce: BNE             loc_45A270
0x45a1d0: MOVS            R2, #2
0x45a1d2: B.W             loc_45AB6A
0x45a1d6: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1da: CMP             R2, R6
0x45a1dc: BNE             loc_45A284
0x45a1de: MOVS            R2, #2
0x45a1e0: B.W             loc_45ABAC
0x45a1e4: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1e8: CMP             R2, R6
0x45a1ea: BNE             loc_45A298
0x45a1ec: MOVS            R2, #2
0x45a1ee: B.W             loc_45ABFA
0x45a1f2: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a1f6: CMP             R2, R6
0x45a1f8: BNE             loc_45A2AC
0x45a1fa: MOVS            R2, #2
0x45a1fc: B.W             loc_45AC3E
0x45a200: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a204: CMP             R2, R6
0x45a206: BNE             loc_45A2C0
0x45a208: MOVS            R2, #2
0x45a20a: B.W             loc_45AC82
0x45a20e: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45a212: CMP             R2, R6
0x45a214: BNE             loc_45A2D4
0x45a216: MOVS            R2, #2
0x45a218: B.W             loc_45ACC6
0x45a21c: VLDR            S2, [SP,#0xE8+var_C4]
0x45a220: VCMP.F32        S2, #0.0
0x45a224: VMRS            APSR_nzcv, FPSCR
0x45a228: BNE             loc_45A2E8
0x45a22a: MOVS            R6, #3
0x45a22c: B.W             loc_45AA52
0x45a230: VLDR            S2, [SP,#0xE8+var_C4]
0x45a234: VCMP.F32        S2, #0.0
0x45a238: VMRS            APSR_nzcv, FPSCR
0x45a23c: BNE             loc_45A2F4
0x45a23e: MOVS            R6, #3
0x45a240: B.W             loc_45AA94
0x45a244: VLDR            S2, [SP,#0xE8+var_C4]
0x45a248: VCMP.F32        S2, #0.0
0x45a24c: VMRS            APSR_nzcv, FPSCR
0x45a250: BNE             loc_45A300
0x45a252: MOVS            R2, #3
0x45a254: B.W             loc_45AADA
0x45a258: VLDR            S2, [SP,#0xE8+var_C4]
0x45a25c: VCMP.F32        S2, #0.0
0x45a260: VMRS            APSR_nzcv, FPSCR
0x45a264: BNE             loc_45A30C
0x45a266: MOVS            R2, #3
0x45a268: B.W             loc_45AB1C
0x45a26c: DCFS 0.0
0x45a270: VLDR            S2, [SP,#0xE8+var_C4]
0x45a274: VCMP.F32        S2, #0.0
0x45a278: VMRS            APSR_nzcv, FPSCR
0x45a27c: BNE             loc_45A31A
0x45a27e: MOVS            R2, #3
0x45a280: B.W             loc_45AB5E
0x45a284: VLDR            S2, [SP,#0xE8+var_C4]
0x45a288: VCMP.F32        S2, #0.0
0x45a28c: VMRS            APSR_nzcv, FPSCR
0x45a290: BNE             loc_45A328
0x45a292: MOVS            R2, #3
0x45a294: B.W             loc_45ABA0
0x45a298: VLDR            S2, [SP,#0xE8+var_C4]
0x45a29c: VCMP.F32        S2, #0.0
0x45a2a0: VMRS            APSR_nzcv, FPSCR
0x45a2a4: BNE             loc_45A336
0x45a2a6: MOVS            R2, #3
0x45a2a8: B.W             loc_45ABEE
0x45a2ac: VLDR            S2, [SP,#0xE8+var_C4]
0x45a2b0: VCMP.F32        S2, #0.0
0x45a2b4: VMRS            APSR_nzcv, FPSCR
0x45a2b8: BNE             loc_45A344
0x45a2ba: MOVS            R2, #3
0x45a2bc: B.W             loc_45AC32
0x45a2c0: VLDR            S2, [SP,#0xE8+var_C4]
0x45a2c4: VCMP.F32        S2, #0.0
0x45a2c8: VMRS            APSR_nzcv, FPSCR
0x45a2cc: BNE             loc_45A352
0x45a2ce: MOVS            R2, #3
0x45a2d0: B.W             loc_45AC76
0x45a2d4: VLDR            S2, [SP,#0xE8+var_C4]
0x45a2d8: VCMP.F32        S2, #0.0
0x45a2dc: VMRS            APSR_nzcv, FPSCR
0x45a2e0: BNE             loc_45A360
0x45a2e2: MOVS            R2, #3
0x45a2e4: B.W             loc_45ACBA
0x45a2e8: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a2ec: CMP             R2, R1
0x45a2ee: BNE             loc_45A36E
0x45a2f0: MOVS            R6, #3
0x45a2f2: B               loc_45AA5E
0x45a2f4: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a2f8: CMP             R2, R1
0x45a2fa: BNE             loc_45A380
0x45a2fc: MOVS            R6, #3
0x45a2fe: B               loc_45AAA0
0x45a300: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a304: CMP             R2, R6
0x45a306: BNE             loc_45A392
0x45a308: MOVS            R2, #3
0x45a30a: B               loc_45AAE6
0x45a30c: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a310: CMP             R2, R6
0x45a312: BNE             loc_45A3A4
0x45a314: MOVS            R2, #3
0x45a316: B.W             loc_45AB28
0x45a31a: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a31e: CMP             R2, R6
0x45a320: BNE             loc_45A3B6
0x45a322: MOVS            R2, #3
0x45a324: B.W             loc_45AB6A
0x45a328: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a32c: CMP             R2, R6
0x45a32e: BNE             loc_45A3C8
0x45a330: MOVS            R2, #3
0x45a332: B.W             loc_45ABAC
0x45a336: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a33a: CMP             R2, R6
0x45a33c: BNE             loc_45A3DA
0x45a33e: MOVS            R2, #3
0x45a340: B.W             loc_45ABFA
0x45a344: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a348: CMP             R2, R6
0x45a34a: BNE             loc_45A3EE
0x45a34c: MOVS            R2, #3
0x45a34e: B.W             loc_45AC3E
0x45a352: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a356: CMP             R2, R6
0x45a358: BNE             loc_45A402
0x45a35a: MOVS            R2, #3
0x45a35c: B.W             loc_45AC82
0x45a360: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45a364: CMP             R2, R6
0x45a366: BNE             loc_45A416
0x45a368: MOVS            R2, #3
0x45a36a: B.W             loc_45ACC6
0x45a36e: VLDR            S2, [SP,#0xE8+var_C0]
0x45a372: VCMP.F32        S2, #0.0
0x45a376: VMRS            APSR_nzcv, FPSCR
0x45a37a: BNE             loc_45A42A
0x45a37c: MOVS            R6, #4
0x45a37e: B               loc_45AA52
0x45a380: VLDR            S2, [SP,#0xE8+var_C0]
0x45a384: VCMP.F32        S2, #0.0
0x45a388: VMRS            APSR_nzcv, FPSCR
0x45a38c: BNE             loc_45A436
0x45a38e: MOVS            R6, #4
0x45a390: B               loc_45AA94
0x45a392: VLDR            S2, [SP,#0xE8+var_C0]
0x45a396: VCMP.F32        S2, #0.0
0x45a39a: VMRS            APSR_nzcv, FPSCR
0x45a39e: BNE             loc_45A442
0x45a3a0: MOVS            R2, #4
0x45a3a2: B               loc_45AADA
0x45a3a4: VLDR            S2, [SP,#0xE8+var_C0]
0x45a3a8: VCMP.F32        S2, #0.0
0x45a3ac: VMRS            APSR_nzcv, FPSCR
0x45a3b0: BNE             loc_45A44E
0x45a3b2: MOVS            R2, #4
0x45a3b4: B               loc_45AB1C
0x45a3b6: VLDR            S2, [SP,#0xE8+var_C0]
0x45a3ba: VCMP.F32        S2, #0.0
0x45a3be: VMRS            APSR_nzcv, FPSCR
0x45a3c2: BNE             loc_45A45A
0x45a3c4: MOVS            R2, #4
0x45a3c6: B               loc_45AB5E
0x45a3c8: VLDR            S2, [SP,#0xE8+var_C0]
0x45a3cc: VCMP.F32        S2, #0.0
0x45a3d0: VMRS            APSR_nzcv, FPSCR
0x45a3d4: BNE             loc_45A466
0x45a3d6: MOVS            R2, #4
0x45a3d8: B               loc_45ABA0
0x45a3da: VLDR            S2, [SP,#0xE8+var_C0]
0x45a3de: VCMP.F32        S2, #0.0
0x45a3e2: VMRS            APSR_nzcv, FPSCR
0x45a3e6: BNE             loc_45A472
0x45a3e8: MOVS            R2, #4
0x45a3ea: B.W             loc_45ABEE
0x45a3ee: VLDR            S2, [SP,#0xE8+var_C0]
0x45a3f2: VCMP.F32        S2, #0.0
0x45a3f6: VMRS            APSR_nzcv, FPSCR
0x45a3fa: BNE             loc_45A47E
0x45a3fc: MOVS            R2, #4
0x45a3fe: B.W             loc_45AC32
0x45a402: VLDR            S2, [SP,#0xE8+var_C0]
0x45a406: VCMP.F32        S2, #0.0
0x45a40a: VMRS            APSR_nzcv, FPSCR
0x45a40e: BNE             loc_45A48A
0x45a410: MOVS            R2, #4
0x45a412: B.W             loc_45AC76
0x45a416: VLDR            S2, [SP,#0xE8+var_C0]
0x45a41a: VCMP.F32        S2, #0.0
0x45a41e: VMRS            APSR_nzcv, FPSCR
0x45a422: BNE             loc_45A496
0x45a424: MOVS            R2, #4
0x45a426: B.W             loc_45ACBA
0x45a42a: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a42e: CMP             R2, R1
0x45a430: BNE             loc_45A4A4
0x45a432: MOVS            R6, #4
0x45a434: B               loc_45AA5E
0x45a436: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a43a: CMP             R2, R1
0x45a43c: BNE             loc_45A4B6
0x45a43e: MOVS            R6, #4
0x45a440: B               loc_45AAA0
0x45a442: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a446: CMP             R2, R6
0x45a448: BNE             loc_45A4C8
0x45a44a: MOVS            R2, #4
0x45a44c: B               loc_45AAE6
0x45a44e: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a452: CMP             R2, R6
0x45a454: BNE             loc_45A4DA
0x45a456: MOVS            R2, #4
0x45a458: B               loc_45AB28
0x45a45a: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a45e: CMP             R2, R6
0x45a460: BNE             loc_45A4EC
0x45a462: MOVS            R2, #4
0x45a464: B               loc_45AB6A
0x45a466: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a46a: CMP             R2, R6
0x45a46c: BNE             loc_45A4FE
0x45a46e: MOVS            R2, #4
0x45a470: B               loc_45ABAC
0x45a472: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a476: CMP             R2, R6
0x45a478: BNE             loc_45A510
0x45a47a: MOVS            R2, #4
0x45a47c: B               loc_45ABFA
0x45a47e: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a482: CMP             R2, R6
0x45a484: BNE             loc_45A522
0x45a486: MOVS            R2, #4
0x45a488: B               loc_45AC3E
0x45a48a: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a48e: CMP             R2, R6
0x45a490: BNE             loc_45A534
0x45a492: MOVS            R2, #4
0x45a494: B               loc_45AC82
0x45a496: LDRB.W          R2, [SP,#0xE8+var_5C]
0x45a49a: CMP             R2, R6
0x45a49c: BNE             loc_45A546
0x45a49e: MOVS            R2, #4
0x45a4a0: B.W             loc_45ACC6
0x45a4a4: VLDR            S2, [SP,#0xE8+var_BC]
0x45a4a8: VCMP.F32        S2, #0.0
0x45a4ac: VMRS            APSR_nzcv, FPSCR
0x45a4b0: BNE             loc_45A558
0x45a4b2: MOVS            R6, #5
0x45a4b4: B               loc_45AA52
0x45a4b6: VLDR            S2, [SP,#0xE8+var_BC]
0x45a4ba: VCMP.F32        S2, #0.0
0x45a4be: VMRS            APSR_nzcv, FPSCR
0x45a4c2: BNE             loc_45A564
0x45a4c4: MOVS            R6, #5
0x45a4c6: B               loc_45AA94
0x45a4c8: VLDR            S2, [SP,#0xE8+var_BC]
0x45a4cc: VCMP.F32        S2, #0.0
0x45a4d0: VMRS            APSR_nzcv, FPSCR
0x45a4d4: BNE             loc_45A570
0x45a4d6: MOVS            R2, #5
0x45a4d8: B               loc_45AADA
0x45a4da: VLDR            S2, [SP,#0xE8+var_BC]
0x45a4de: VCMP.F32        S2, #0.0
0x45a4e2: VMRS            APSR_nzcv, FPSCR
0x45a4e6: BNE             loc_45A57C
0x45a4e8: MOVS            R2, #5
0x45a4ea: B               loc_45AB1C
0x45a4ec: VLDR            S2, [SP,#0xE8+var_BC]
0x45a4f0: VCMP.F32        S2, #0.0
0x45a4f4: VMRS            APSR_nzcv, FPSCR
0x45a4f8: BNE             loc_45A588
0x45a4fa: MOVS            R2, #5
0x45a4fc: B               loc_45AB5E
0x45a4fe: VLDR            S2, [SP,#0xE8+var_BC]
0x45a502: VCMP.F32        S2, #0.0
0x45a506: VMRS            APSR_nzcv, FPSCR
0x45a50a: BNE             loc_45A594
0x45a50c: MOVS            R2, #5
0x45a50e: B               loc_45ABA0
0x45a510: VLDR            S2, [SP,#0xE8+var_BC]
0x45a514: VCMP.F32        S2, #0.0
0x45a518: VMRS            APSR_nzcv, FPSCR
0x45a51c: BNE             loc_45A5A0
0x45a51e: MOVS            R2, #5
0x45a520: B               loc_45ABEE
0x45a522: VLDR            S2, [SP,#0xE8+var_BC]
0x45a526: VCMP.F32        S2, #0.0
0x45a52a: VMRS            APSR_nzcv, FPSCR
0x45a52e: BNE             loc_45A5AC
0x45a530: MOVS            R2, #5
0x45a532: B               loc_45AC32
0x45a534: VLDR            S2, [SP,#0xE8+var_BC]
0x45a538: VCMP.F32        S2, #0.0
0x45a53c: VMRS            APSR_nzcv, FPSCR
0x45a540: BNE             loc_45A5B8
0x45a542: MOVS            R2, #5
0x45a544: B               loc_45AC76
0x45a546: VLDR            S2, [SP,#0xE8+var_BC]
0x45a54a: VCMP.F32        S2, #0.0
0x45a54e: VMRS            APSR_nzcv, FPSCR
0x45a552: BNE             loc_45A5C4
0x45a554: MOVS            R2, #5
0x45a556: B               loc_45ACBA
0x45a558: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a55c: CMP             R2, R1
0x45a55e: BNE             loc_45A5D0
0x45a560: MOVS            R6, #5
0x45a562: B               loc_45AA5E
0x45a564: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a568: CMP             R2, R1
0x45a56a: BNE             loc_45A5E2
0x45a56c: MOVS            R6, #5
0x45a56e: B               loc_45AAA0
0x45a570: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a574: CMP             R2, R6
0x45a576: BNE             loc_45A5F4
0x45a578: MOVS            R2, #5
0x45a57a: B               loc_45AAE6
0x45a57c: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a580: CMP             R2, R6
0x45a582: BNE             loc_45A606
0x45a584: MOVS            R2, #5
0x45a586: B               loc_45AB28
0x45a588: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a58c: CMP             R2, R6
0x45a58e: BNE             loc_45A618
0x45a590: MOVS            R2, #5
0x45a592: B               loc_45AB6A
0x45a594: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a598: CMP             R2, R6
0x45a59a: BNE             loc_45A62A
0x45a59c: MOVS            R2, #5
0x45a59e: B               loc_45ABAC
0x45a5a0: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a5a4: CMP             R2, R6
0x45a5a6: BNE             loc_45A63C
0x45a5a8: MOVS            R2, #5
0x45a5aa: B               loc_45ABFA
0x45a5ac: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a5b0: CMP             R2, R6
0x45a5b2: BNE             loc_45A64E
0x45a5b4: MOVS            R2, #5
0x45a5b6: B               loc_45AC3E
0x45a5b8: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a5bc: CMP             R2, R6
0x45a5be: BNE             loc_45A660
0x45a5c0: MOVS            R2, #5
0x45a5c2: B               loc_45AC82
0x45a5c4: LDRB.W          R2, [SP,#0xE8+var_5B]
0x45a5c8: CMP             R2, R6
0x45a5ca: BNE             loc_45A672
0x45a5cc: MOVS            R2, #5
0x45a5ce: B               loc_45ACC6
0x45a5d0: VLDR            S2, [SP,#0xE8+var_B8]
0x45a5d4: VCMP.F32        S2, #0.0
0x45a5d8: VMRS            APSR_nzcv, FPSCR
0x45a5dc: BNE             loc_45A684
0x45a5de: MOVS            R6, #6
0x45a5e0: B               loc_45AA52
0x45a5e2: VLDR            S2, [SP,#0xE8+var_B8]
0x45a5e6: VCMP.F32        S2, #0.0
0x45a5ea: VMRS            APSR_nzcv, FPSCR
0x45a5ee: BNE             loc_45A690
0x45a5f0: MOVS            R6, #6
0x45a5f2: B               loc_45AA94
0x45a5f4: VLDR            S2, [SP,#0xE8+var_B8]
0x45a5f8: VCMP.F32        S2, #0.0
0x45a5fc: VMRS            APSR_nzcv, FPSCR
0x45a600: BNE             loc_45A69C
0x45a602: MOVS            R2, #6
0x45a604: B               loc_45AADA
0x45a606: VLDR            S2, [SP,#0xE8+var_B8]
0x45a60a: VCMP.F32        S2, #0.0
0x45a60e: VMRS            APSR_nzcv, FPSCR
0x45a612: BNE             loc_45A6A8
0x45a614: MOVS            R2, #6
0x45a616: B               loc_45AB1C
0x45a618: VLDR            S2, [SP,#0xE8+var_B8]
0x45a61c: VCMP.F32        S2, #0.0
0x45a620: VMRS            APSR_nzcv, FPSCR
0x45a624: BNE             loc_45A6B4
0x45a626: MOVS            R2, #6
0x45a628: B               loc_45AB5E
0x45a62a: VLDR            S2, [SP,#0xE8+var_B8]
0x45a62e: VCMP.F32        S2, #0.0
0x45a632: VMRS            APSR_nzcv, FPSCR
0x45a636: BNE             loc_45A6C0
0x45a638: MOVS            R2, #6
0x45a63a: B               loc_45ABA0
0x45a63c: VLDR            S2, [SP,#0xE8+var_B8]
0x45a640: VCMP.F32        S2, #0.0
0x45a644: VMRS            APSR_nzcv, FPSCR
0x45a648: BNE             loc_45A6CC
0x45a64a: MOVS            R2, #6
0x45a64c: B               loc_45ABEE
0x45a64e: VLDR            S2, [SP,#0xE8+var_B8]
0x45a652: VCMP.F32        S2, #0.0
0x45a656: VMRS            APSR_nzcv, FPSCR
0x45a65a: BNE             loc_45A6D8
0x45a65c: MOVS            R2, #6
0x45a65e: B               loc_45AC32
0x45a660: VLDR            S2, [SP,#0xE8+var_B8]
0x45a664: VCMP.F32        S2, #0.0
0x45a668: VMRS            APSR_nzcv, FPSCR
0x45a66c: BNE             loc_45A6E4
0x45a66e: MOVS            R2, #6
0x45a670: B               loc_45AC76
0x45a672: VLDR            S2, [SP,#0xE8+var_B8]
0x45a676: VCMP.F32        S2, #0.0
0x45a67a: VMRS            APSR_nzcv, FPSCR
0x45a67e: BNE             loc_45A6F0
0x45a680: MOVS            R2, #6
0x45a682: B               loc_45ACBA
0x45a684: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a688: CMP             R2, R1
0x45a68a: BNE             loc_45A6FC
0x45a68c: MOVS            R6, #6
0x45a68e: B               loc_45AA5E
0x45a690: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a694: CMP             R2, R1
0x45a696: BNE             loc_45A70E
0x45a698: MOVS            R6, #6
0x45a69a: B               loc_45AAA0
0x45a69c: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6a0: CMP             R2, R6
0x45a6a2: BNE             loc_45A720
0x45a6a4: MOVS            R2, #6
0x45a6a6: B               loc_45AAE6
0x45a6a8: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6ac: CMP             R2, R6
0x45a6ae: BNE             loc_45A732
0x45a6b0: MOVS            R2, #6
0x45a6b2: B               loc_45AB28
0x45a6b4: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6b8: CMP             R2, R6
0x45a6ba: BNE             loc_45A744
0x45a6bc: MOVS            R2, #6
0x45a6be: B               loc_45AB6A
0x45a6c0: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6c4: CMP             R2, R6
0x45a6c6: BNE             loc_45A756
0x45a6c8: MOVS            R2, #6
0x45a6ca: B               loc_45ABAC
0x45a6cc: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6d0: CMP             R2, R6
0x45a6d2: BNE             loc_45A768
0x45a6d4: MOVS            R2, #6
0x45a6d6: B               loc_45ABFA
0x45a6d8: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6dc: CMP             R2, R6
0x45a6de: BNE             loc_45A77A
0x45a6e0: MOVS            R2, #6
0x45a6e2: B               loc_45AC3E
0x45a6e4: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6e8: CMP             R2, R6
0x45a6ea: BNE             loc_45A78C
0x45a6ec: MOVS            R2, #6
0x45a6ee: B               loc_45AC82
0x45a6f0: LDRB.W          R2, [SP,#0xE8+var_5A]
0x45a6f4: CMP             R2, R6
0x45a6f6: BNE             loc_45A79E
0x45a6f8: MOVS            R2, #6
0x45a6fa: B               loc_45ACC6
0x45a6fc: VLDR            S2, [SP,#0xE8+var_B4]
0x45a700: VCMP.F32        S2, #0.0
0x45a704: VMRS            APSR_nzcv, FPSCR
0x45a708: BNE             loc_45A7B0
0x45a70a: MOVS            R6, #7
0x45a70c: B               loc_45AA52
0x45a70e: VLDR            S2, [SP,#0xE8+var_B4]
0x45a712: VCMP.F32        S2, #0.0
0x45a716: VMRS            APSR_nzcv, FPSCR
0x45a71a: BNE             loc_45A7BE
0x45a71c: MOVS            R6, #7
0x45a71e: B               loc_45AA94
0x45a720: VLDR            S2, [SP,#0xE8+var_B4]
0x45a724: VCMP.F32        S2, #0.0
0x45a728: VMRS            APSR_nzcv, FPSCR
0x45a72c: BNE             loc_45A7CC
0x45a72e: MOVS            R2, #7
0x45a730: B               loc_45AADA
0x45a732: VLDR            S2, [SP,#0xE8+var_B4]
0x45a736: VCMP.F32        S2, #0.0
0x45a73a: VMRS            APSR_nzcv, FPSCR
0x45a73e: BNE             loc_45A7DC
0x45a740: MOVS            R2, #7
0x45a742: B               loc_45AB1C
0x45a744: VLDR            S2, [SP,#0xE8+var_B4]
0x45a748: VCMP.F32        S2, #0.0
0x45a74c: VMRS            APSR_nzcv, FPSCR
0x45a750: BNE             loc_45A7EC
0x45a752: MOVS            R2, #7
0x45a754: B               loc_45AB5E
0x45a756: VLDR            S2, [SP,#0xE8+var_B4]
0x45a75a: VCMP.F32        S2, #0.0
0x45a75e: VMRS            APSR_nzcv, FPSCR
0x45a762: BNE             loc_45A7FC
0x45a764: MOVS            R2, #7
0x45a766: B               loc_45ABA0
0x45a768: VLDR            S2, [SP,#0xE8+var_B4]
0x45a76c: VCMP.F32        S2, #0.0
0x45a770: VMRS            APSR_nzcv, FPSCR
0x45a774: BNE             loc_45A80C
0x45a776: MOVS            R2, #7
0x45a778: B               loc_45ABEE
0x45a77a: VLDR            S2, [SP,#0xE8+var_B4]
0x45a77e: VCMP.F32        S2, #0.0
0x45a782: VMRS            APSR_nzcv, FPSCR
0x45a786: BNE             loc_45A81C
0x45a788: MOVS            R2, #7
0x45a78a: B               loc_45AC32
0x45a78c: VLDR            S2, [SP,#0xE8+var_B4]
0x45a790: VCMP.F32        S2, #0.0
0x45a794: VMRS            APSR_nzcv, FPSCR
0x45a798: BNE             loc_45A82C
0x45a79a: MOVS            R2, #7
0x45a79c: B               loc_45AC76
0x45a79e: VLDR            S2, [SP,#0xE8+var_B4]
0x45a7a2: VCMP.F32        S2, #0.0
0x45a7a6: VMRS            APSR_nzcv, FPSCR
0x45a7aa: BNE             loc_45A83C
0x45a7ac: MOVS            R2, #7
0x45a7ae: B               loc_45ACBA
0x45a7b0: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a7b4: MOVS            R6, #8
0x45a7b6: CMP             R2, R1
0x45a7b8: IT EQ
0x45a7ba: MOVEQ           R6, #7
0x45a7bc: B               loc_45AA5E
0x45a7be: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a7c2: MOVS            R6, #8
0x45a7c4: CMP             R2, R1
0x45a7c6: IT EQ
0x45a7c8: MOVEQ           R6, #7
0x45a7ca: B               loc_45AAA0
0x45a7cc: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a7d0: CMP             R2, R6
0x45a7d2: MOV.W           R2, #8
0x45a7d6: IT EQ
0x45a7d8: MOVEQ           R2, #7
0x45a7da: B               loc_45AAE6
0x45a7dc: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a7e0: CMP             R2, R6
0x45a7e2: MOV.W           R2, #8
0x45a7e6: IT EQ
0x45a7e8: MOVEQ           R2, #7
0x45a7ea: B               loc_45AB28
0x45a7ec: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a7f0: CMP             R2, R6
0x45a7f2: MOV.W           R2, #8
0x45a7f6: IT EQ
0x45a7f8: MOVEQ           R2, #7
0x45a7fa: B               loc_45AB6A
0x45a7fc: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a800: CMP             R2, R6
0x45a802: MOV.W           R2, #8
0x45a806: IT EQ
0x45a808: MOVEQ           R2, #7
0x45a80a: B               loc_45ABAC
0x45a80c: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a810: CMP             R2, R6
0x45a812: MOV.W           R2, #8
0x45a816: IT EQ
0x45a818: MOVEQ           R2, #7
0x45a81a: B               loc_45ABFA
0x45a81c: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a820: CMP             R2, R6
0x45a822: MOV.W           R2, #8
0x45a826: IT EQ
0x45a828: MOVEQ           R2, #7
0x45a82a: B               loc_45AC3E
0x45a82c: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a830: CMP             R2, R6
0x45a832: MOV.W           R2, #8
0x45a836: IT EQ
0x45a838: MOVEQ           R2, #7
0x45a83a: B               loc_45AC82
0x45a83c: LDRB.W          R2, [SP,#0xE8+var_59]
0x45a840: CMP             R2, R6
0x45a842: MOV.W           R2, #8
0x45a846: IT EQ
0x45a848: MOVEQ           R2, #7
0x45a84a: B               loc_45ACC6
0x45a84c: STR             R1, [SP,#0xE8+var_D4]
0x45a84e: ADD             R2, SP, #0xE8+var_78
0x45a850: VLDR            S0, [R11]
0x45a854: VLDR            S2, [R10]
0x45a858: VMUL.F32        S0, S0, S18
0x45a85c: VLDR            S4, [R8]
0x45a860: VMUL.F32        S2, S2, S20
0x45a864: VMUL.F32        S4, S4, S16
0x45a868: VADD.F32        S0, S2, S0
0x45a86c: VADD.F32        S0, S0, S4
0x45a870: VSTR            S0, [R10]
0x45a874: LDM             R2, {R0-R2}
0x45a876: VLDR            S0, [R1,#4]
0x45a87a: VLDR            S2, [R0,#4]
0x45a87e: VMUL.F32        S0, S0, S18
0x45a882: VLDR            S6, [R2,#4]
0x45a886: VMUL.F32        S2, S2, S20
0x45a88a: VLDR            S4, [R0,#8]
0x45a88e: VMUL.F32        S6, S6, S16
0x45a892: VADD.F32        S0, S2, S0
0x45a896: VMUL.F32        S2, S4, S20
0x45a89a: VADD.F32        S0, S0, S6
0x45a89e: VSTR            S0, [R0,#4]
0x45a8a2: VLDR            S0, [R1,#8]
0x45a8a6: VLDR            S4, [R2,#8]
0x45a8aa: VMUL.F32        S0, S0, S18
0x45a8ae: VMUL.F32        S4, S4, S16
0x45a8b2: VADD.F32        S0, S2, S0
0x45a8b6: VADD.F32        S0, S0, S4
0x45a8ba: VSTR            S0, [R0,#8]
0x45a8be: LDRD.W          R5, R2, [SP,#0xE8+var_84]
0x45a8c2: VLDR            S0, [R2]
0x45a8c6: MOV             R0, R2
0x45a8c8: LDR             R1, [SP,#0xE8+var_7C]
0x45a8ca: VLDR            S2, [R5]
0x45a8ce: VMUL.F32        S0, S0, S18
0x45a8d2: VLDR            S4, [R5,#4]
0x45a8d6: VMUL.F32        S2, S2, S20
0x45a8da: VLDR            S8, [R1]
0x45a8de: VLDR            S6, [R5,#8]
0x45a8e2: VMUL.F32        S8, S8, S16
0x45a8e6: VADD.F32        S0, S2, S0
0x45a8ea: VMUL.F32        S2, S4, S20
0x45a8ee: VADD.F32        S0, S0, S8
0x45a8f2: VSTR            S0, [R5]
0x45a8f6: VLDR            S0, [R2,#4]
0x45a8fa: VLDR            S4, [R1,#4]
0x45a8fe: VMUL.F32        S0, S0, S18
0x45a902: VMUL.F32        S4, S4, S16
0x45a906: VADD.F32        S0, S2, S0
0x45a90a: VMUL.F32        S2, S6, S20
0x45a90e: VADD.F32        S0, S0, S4
0x45a912: VSTR            S0, [R5,#4]
0x45a916: STR             R0, [SP,#0xE8+var_DC]
0x45a918: MOV             R0, R1
0x45a91a: VLDR            S0, [R2,#8]
0x45a91e: STR             R0, [SP,#0xE8+var_D8]
0x45a920: MOV             R0, R5
0x45a922: VMUL.F32        S0, S0, S18
0x45a926: VLDR            S4, [R1,#8]
0x45a92a: MOV             R1, R5
0x45a92c: VMUL.F32        S4, S4, S16
0x45a930: VADD.F32        S0, S2, S0
0x45a934: VADD.F32        S0, S0, S4
0x45a938: VSTR            S0, [R5,#8]
0x45a93c: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x45a940: LDRD.W          R12, R2, [SP,#0xE8+var_90]
0x45a944: ADD             R4, SP, #0xE8+var_D0
0x45a946: VLDR            S0, [R2]
0x45a94a: MOV             R0, R2
0x45a94c: LDR             R1, [SP,#0xE8+var_88]
0x45a94e: MOV             R11, R4
0x45a950: VLDR            S2, [R12]
0x45a954: VMUL.F32        S0, S0, S18
0x45a958: VLDR            S4, [R12,#4]
0x45a95c: MOV.W           R8, #0
0x45a960: VMUL.F32        S2, S2, S20
0x45a964: VLDR            S6, [R1]
0x45a968: VMUL.F32        S6, S6, S16
0x45a96c: VADD.F32        S0, S2, S0
0x45a970: VMUL.F32        S2, S4, S20
0x45a974: VADD.F32        S0, S0, S6
0x45a978: VSTR            S0, [R12]
0x45a97c: STR             R0, [SP,#0xE8+var_E4]
0x45a97e: MOV             R0, R1
0x45a980: VLDR            S0, [R2,#4]
0x45a984: STR             R0, [SP,#0xE8+var_E0]
0x45a986: MOV             R0, R11
0x45a988: VMUL.F32        S0, S0, S18
0x45a98c: VLDR            S4, [R1,#4]
0x45a990: MOVS            R1, #0
0x45a992: VMUL.F32        S4, S4, S16
0x45a996: VADD.F32        S0, S2, S0
0x45a99a: VADD.F32        S0, S0, S4
0x45a99e: VSTR            S0, [R12,#4]
0x45a9a2: VST1.64         {D12-D13}, [R0]!
0x45a9a6: LDR             R3, [SP,#0xE8+var_A8]
0x45a9a8: STR             R1, [R0]
0x45a9aa: STR             R1, [SP,#0xE8+var_60]
0x45a9ac: VLDR            S0, [R3]
0x45a9b0: LDR             R0, [SP,#0xE8+var_9C]
0x45a9b2: VMUL.F32        S2, S0, S20
0x45a9b6: VMOV.F32        S0, S22
0x45a9ba: VCMP.F32        S2, #0.0
0x45a9be: VMRS            APSR_nzcv, FPSCR
0x45a9c2: BEQ             loc_45A9D6
0x45a9c4: VADD.F32        S0, S2, S22
0x45a9c8: LDRB            R1, [R0]
0x45a9ca: STR.W           R8, [SP,#0xE8+var_CC]
0x45a9ce: STRB.W          R1, [SP,#0xE8+var_60]
0x45a9d2: VSTR            S0, [SP,#0xE8+var_D0]
0x45a9d6: VLDR            S2, [R3,#4]
0x45a9da: ADD.W           R10, SP, #0xE8+var_60
0x45a9de: VMUL.F32        S2, S2, S20
0x45a9e2: VCMP.F32        S2, #0.0
0x45a9e6: VMRS            APSR_nzcv, FPSCR
0x45a9ea: BEQ             loc_45AA2C
0x45a9ec: LDRB            R2, [R0,#1]
0x45a9ee: VCMP.F32        S0, #0.0
0x45a9f2: VMRS            APSR_nzcv, FPSCR
0x45a9f6: BNE             loc_45A9FC
0x45a9f8: MOVS            R1, #0
0x45a9fa: B               loc_45AA12
0x45a9fc: CMP             R1, R2
0x45a9fe: BNE             loc_45AA0C
0x45aa00: MOVS            R1, #0
0x45aa02: B               loc_45AA20
0x45aa04: DCD __stack_chk_guard_ptr - 0x459DEC
0x45aa08: DCD _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x459DF2
0x45aa0c: MOVS            R1, #1
0x45aa0e: VMOV.F32        S0, S22
0x45aa12: ORR.W           R6, R10, R1
0x45aa16: STRB            R2, [R6]
0x45aa18: ORR.W           R2, R11, R1,LSL#2
0x45aa1c: STR.W           R8, [R2,#4]
0x45aa20: VADD.F32        S0, S2, S0
0x45aa24: ORR.W           R1, R11, R1,LSL#2
0x45aa28: VSTR            S0, [R1]
0x45aa2c: VLDR            S0, [R3,#8]
0x45aa30: VMUL.F32        S0, S0, S20
0x45aa34: VCMP.F32        S0, #0.0
0x45aa38: VMRS            APSR_nzcv, FPSCR
0x45aa3c: BEQ             loc_45AA6E
0x45aa3e: VLDR            S2, [SP,#0xE8+var_D0]
0x45aa42: LDRB            R1, [R0,#2]
0x45aa44: VCMP.F32        S2, #0.0
0x45aa48: VMRS            APSR_nzcv, FPSCR
0x45aa4c: BNE.W           loc_459EE8
0x45aa50: MOVS            R6, #0
0x45aa52: STRB.W          R1, [R10,R6]
0x45aa56: ADD.W           R1, R11, R6,LSL#2
0x45aa5a: STR.W           R8, [R1,#4]
0x45aa5e: ADD.W           R1, R11, R6,LSL#2
0x45aa62: VLDR            S2, [R1]
0x45aa66: VADD.F32        S0, S0, S2
0x45aa6a: VSTR            S0, [R1]
0x45aa6e: VLDR            S0, [R3,#0xC]
0x45aa72: VMUL.F32        S0, S0, S20
0x45aa76: VCMP.F32        S0, #0.0
0x45aa7a: VMRS            APSR_nzcv, FPSCR
0x45aa7e: BEQ             loc_45AAB0
0x45aa80: VLDR            S2, [SP,#0xE8+var_D0]
0x45aa84: LDRB            R1, [R0,#3]
0x45aa86: VCMP.F32        S2, #0.0
0x45aa8a: VMRS            APSR_nzcv, FPSCR
0x45aa8e: BNE.W           loc_459EF6
0x45aa92: MOVS            R6, #0
0x45aa94: STRB.W          R1, [R10,R6]
0x45aa98: ADD.W           R1, R11, R6,LSL#2
0x45aa9c: STR.W           R8, [R1,#4]
0x45aaa0: ADD.W           R1, R11, R6,LSL#2
0x45aaa4: VLDR            S2, [R1]
0x45aaa8: VADD.F32        S0, S0, S2
0x45aaac: VSTR            S0, [R1]
0x45aab0: LDR             R1, [SP,#0xE8+var_A4]
0x45aab2: LDR             R4, [SP,#0xE8+var_98]
0x45aab4: VLDR            S0, [R1]
0x45aab8: VMUL.F32        S0, S0, S18
0x45aabc: VCMP.F32        S0, #0.0
0x45aac0: VMRS            APSR_nzcv, FPSCR
0x45aac4: BEQ             loc_45AAF6
0x45aac6: VLDR            S2, [SP,#0xE8+var_D0]
0x45aaca: LDRB            R6, [R4]
0x45aacc: VCMP.F32        S2, #0.0
0x45aad0: VMRS            APSR_nzcv, FPSCR
0x45aad4: BNE.W           loc_459F04
0x45aad8: MOVS            R2, #0
0x45aada: STRB.W          R6, [R10,R2]
0x45aade: ADD.W           R6, R11, R2,LSL#2
0x45aae2: STR.W           R8, [R6,#4]
0x45aae6: ADD.W           R2, R11, R2,LSL#2
0x45aaea: VLDR            S2, [R2]
0x45aaee: VADD.F32        S0, S0, S2
0x45aaf2: VSTR            S0, [R2]
0x45aaf6: VLDR            S0, [R1,#4]
0x45aafa: VMUL.F32        S0, S0, S18
0x45aafe: VCMP.F32        S0, #0.0
0x45ab02: VMRS            APSR_nzcv, FPSCR
0x45ab06: BEQ             loc_45AB38
0x45ab08: VLDR            S2, [SP,#0xE8+var_D0]
0x45ab0c: LDRB            R6, [R4,#1]
0x45ab0e: VCMP.F32        S2, #0.0
0x45ab12: VMRS            APSR_nzcv, FPSCR
0x45ab16: BNE.W           loc_459F12
0x45ab1a: MOVS            R2, #0
0x45ab1c: STRB.W          R6, [R10,R2]
0x45ab20: ADD.W           R6, R11, R2,LSL#2
0x45ab24: STR.W           R8, [R6,#4]
0x45ab28: ADD.W           R2, R11, R2,LSL#2
0x45ab2c: VLDR            S2, [R2]
0x45ab30: VADD.F32        S0, S0, S2
0x45ab34: VSTR            S0, [R2]
0x45ab38: VLDR            S0, [R1,#8]
0x45ab3c: VMUL.F32        S0, S0, S18
0x45ab40: VCMP.F32        S0, #0.0
0x45ab44: VMRS            APSR_nzcv, FPSCR
0x45ab48: BEQ             loc_45AB7A
0x45ab4a: VLDR            S2, [SP,#0xE8+var_D0]
0x45ab4e: LDRB            R6, [R4,#2]
0x45ab50: VCMP.F32        S2, #0.0
0x45ab54: VMRS            APSR_nzcv, FPSCR
0x45ab58: BNE.W           loc_459F20
0x45ab5c: MOVS            R2, #0
0x45ab5e: STRB.W          R6, [R10,R2]
0x45ab62: ADD.W           R6, R11, R2,LSL#2
0x45ab66: STR.W           R8, [R6,#4]
0x45ab6a: ADD.W           R2, R11, R2,LSL#2
0x45ab6e: VLDR            S2, [R2]
0x45ab72: VADD.F32        S0, S0, S2
0x45ab76: VSTR            S0, [R2]
0x45ab7a: VLDR            S0, [R1,#0xC]
0x45ab7e: VMUL.F32        S0, S0, S18
0x45ab82: VCMP.F32        S0, #0.0
0x45ab86: VMRS            APSR_nzcv, FPSCR
0x45ab8a: BEQ             loc_45ABBC
0x45ab8c: VLDR            S2, [SP,#0xE8+var_D0]
0x45ab90: LDRB            R6, [R4,#3]
0x45ab92: VCMP.F32        S2, #0.0
0x45ab96: VMRS            APSR_nzcv, FPSCR
0x45ab9a: BNE.W           loc_459F2E
0x45ab9e: MOVS            R2, #0
0x45aba0: STRB.W          R6, [R10,R2]
0x45aba4: ADD.W           R6, R11, R2,LSL#2
0x45aba8: STR.W           R8, [R6,#4]
0x45abac: ADD.W           R2, R11, R2,LSL#2
0x45abb0: VLDR            S2, [R2]
0x45abb4: VADD.F32        S0, S0, S2
0x45abb8: VSTR            S0, [R2]
0x45abbc: LDR.W           R9, [SP,#0xE8+var_A0]
0x45abc0: STR             R4, [SP,#0xE8+var_E8]
0x45abc2: LDR.W           LR, [SP,#0xE8+var_94]
0x45abc6: VLDR            S0, [R9]
0x45abca: VMUL.F32        S0, S0, S16
0x45abce: VCMP.F32        S0, #0.0
0x45abd2: VMRS            APSR_nzcv, FPSCR
0x45abd6: BEQ             loc_45AC0A
0x45abd8: VLDR            S2, [SP,#0xE8+var_D0]
0x45abdc: LDRB.W          R6, [LR]
0x45abe0: VCMP.F32        S2, #0.0
0x45abe4: VMRS            APSR_nzcv, FPSCR
0x45abe8: BNE.W           loc_459F3C
0x45abec: MOVS            R2, #0
0x45abee: STRB.W          R6, [R10,R2]
0x45abf2: ADD.W           R6, R11, R2,LSL#2
0x45abf6: STR.W           R8, [R6,#4]
0x45abfa: ADD.W           R2, R11, R2,LSL#2
0x45abfe: VLDR            S2, [R2]
0x45ac02: VADD.F32        S0, S0, S2
0x45ac06: VSTR            S0, [R2]
0x45ac0a: VLDR            S0, [R9,#4]
0x45ac0e: VMUL.F32        S0, S0, S16
0x45ac12: VCMP.F32        S0, #0.0
0x45ac16: VMRS            APSR_nzcv, FPSCR
0x45ac1a: BEQ             loc_45AC4E
0x45ac1c: VLDR            S2, [SP,#0xE8+var_D0]
0x45ac20: LDRB.W          R6, [LR,#1]
0x45ac24: VCMP.F32        S2, #0.0
0x45ac28: VMRS            APSR_nzcv, FPSCR
0x45ac2c: BNE.W           loc_459F4A
0x45ac30: MOVS            R2, #0
0x45ac32: STRB.W          R6, [R10,R2]
0x45ac36: ADD.W           R6, R11, R2,LSL#2
0x45ac3a: STR.W           R8, [R6,#4]
0x45ac3e: ADD.W           R2, R11, R2,LSL#2
0x45ac42: VLDR            S2, [R2]
0x45ac46: VADD.F32        S0, S0, S2
0x45ac4a: VSTR            S0, [R2]
0x45ac4e: VLDR            S0, [R9,#8]
0x45ac52: VMUL.F32        S0, S0, S16
0x45ac56: VCMP.F32        S0, #0.0
0x45ac5a: VMRS            APSR_nzcv, FPSCR
0x45ac5e: BEQ             loc_45AC92
0x45ac60: VLDR            S2, [SP,#0xE8+var_D0]
0x45ac64: LDRB.W          R6, [LR,#2]
0x45ac68: VCMP.F32        S2, #0.0
0x45ac6c: VMRS            APSR_nzcv, FPSCR
0x45ac70: BNE.W           loc_459F58
0x45ac74: MOVS            R2, #0
0x45ac76: STRB.W          R6, [R10,R2]
0x45ac7a: ADD.W           R6, R11, R2,LSL#2
0x45ac7e: STR.W           R8, [R6,#4]
0x45ac82: ADD.W           R2, R11, R2,LSL#2
0x45ac86: VLDR            S2, [R2]
0x45ac8a: VADD.F32        S0, S0, S2
0x45ac8e: VSTR            S0, [R2]
0x45ac92: VLDR            S0, [R9,#0xC]
0x45ac96: VMUL.F32        S0, S0, S16
0x45ac9a: VCMP.F32        S0, #0.0
0x45ac9e: VMRS            APSR_nzcv, FPSCR
0x45aca2: BEQ             loc_45ACD6
0x45aca4: VLDR            S2, [SP,#0xE8+var_D0]
0x45aca8: LDRB.W          R6, [LR,#3]
0x45acac: VCMP.F32        S2, #0.0
0x45acb0: VMRS            APSR_nzcv, FPSCR
0x45acb4: BNE.W           loc_459F66
0x45acb8: MOVS            R2, #0
0x45acba: STRB.W          R6, [R10,R2]
0x45acbe: ADD.W           R6, R11, R2,LSL#2
0x45acc2: STR.W           R8, [R6,#4]
0x45acc6: ADD.W           R2, R11, R2,LSL#2
0x45acca: VLDR            S2, [R2]
0x45acce: VADD.F32        S0, S0, S2
0x45acd2: VSTR            S0, [R2]
0x45acd6: LDRB.W          R2, [SP,#0xE8+var_60]
0x45acda: STRB            R2, [R0]
0x45acdc: LDR             R2, [SP,#0xE8+var_D0]
0x45acde: STR             R2, [R3]
0x45ace0: LDRB.W          R2, [SP,#0xE8+var_60+1]
0x45ace4: STRB            R2, [R0,#1]
0x45ace6: LDR             R2, [SP,#0xE8+var_CC]
0x45ace8: STR             R2, [R3,#4]
0x45acea: LDRB.W          R2, [SP,#0xE8+var_60+2]
0x45acee: STRB            R2, [R0,#2]
0x45acf0: LDR             R2, [SP,#0xE8+var_C8]
0x45acf2: STR             R2, [R3,#8]
0x45acf4: LDRB.W          R2, [SP,#0xE8+var_60+3]
0x45acf8: STRB            R2, [R0,#3]
0x45acfa: LDR             R2, [SP,#0xE8+var_C4]
0x45acfc: STR             R2, [R3,#0xC]
0x45acfe: VLDR            S0, [SP,#0xE8+var_C0]
0x45ad02: VCMP.F32        S0, #0.0
0x45ad06: VMRS            APSR_nzcv, FPSCR
0x45ad0a: BEQ             loc_45AD58
0x45ad0c: VLDR            S0, [SP,#0xE8+var_D0]
0x45ad10: VMOV            S8, R2
0x45ad14: VLDR            S2, [SP,#0xE8+var_CC]
0x45ad18: VLDR            S4, [SP,#0xE8+var_C8]
0x45ad1c: VADD.F32        S0, S0, S2
0x45ad20: VLDR            S6, [SP,#0xE8+var_C4]
0x45ad24: VLDR            S2, [R3]
0x45ad28: VADD.F32        S0, S0, S4
0x45ad2c: VLDR            S4, [R3,#4]
0x45ad30: VADD.F32        S0, S0, S6
0x45ad34: VLDR            S6, [R3,#8]
0x45ad38: VDIV.F32        S2, S2, S0
0x45ad3c: VDIV.F32        S4, S4, S0
0x45ad40: VDIV.F32        S6, S6, S0
0x45ad44: VDIV.F32        S0, S8, S0
0x45ad48: VSTR            S2, [R3]
0x45ad4c: VSTR            S4, [R3,#4]
0x45ad50: VSTR            S6, [R3,#8]
0x45ad54: VSTR            S0, [R3,#0xC]
0x45ad58: LDRD.W          R2, R6, [SP,#0xE8+var_78]
0x45ad5c: ADDS            R0, #4
0x45ad5e: STR             R0, [SP,#0xE8+var_9C]
0x45ad60: ADD.W           R11, R6, #0xC
0x45ad64: ADD.W           R10, R2, #0xC
0x45ad68: ADD.W           R2, R5, #0xC
0x45ad6c: STR             R2, [SP,#0xE8+var_84]
0x45ad6e: LDR             R2, [SP,#0xE8+var_DC]
0x45ad70: LDR             R0, [SP,#0xE8+var_E8]
0x45ad72: ADDS            R2, #0xC
0x45ad74: STR             R2, [SP,#0xE8+var_80]
0x45ad76: LDR             R2, [SP,#0xE8+var_D8]
0x45ad78: ADDS            R0, #4
0x45ad7a: STR             R0, [SP,#0xE8+var_98]
0x45ad7c: ADD.W           R0, LR, #4
0x45ad80: ADDS            R2, #0xC
0x45ad82: STR             R2, [SP,#0xE8+var_7C]
0x45ad84: ADD.W           R2, R12, #8
0x45ad88: STR             R2, [SP,#0xE8+var_90]
0x45ad8a: LDR             R2, [SP,#0xE8+var_E4]
0x45ad8c: LDR             R4, [SP,#0xE8+var_70]
0x45ad8e: ADDS            R2, #8
0x45ad90: STR             R2, [SP,#0xE8+var_8C]
0x45ad92: LDR             R2, [SP,#0xE8+var_E0]
0x45ad94: ADD.W           R8, R4, #0xC
0x45ad98: STR             R0, [SP,#0xE8+var_94]
0x45ad9a: ADD.W           R0, R3, #0x10
0x45ad9e: LDR             R6, [SP,#0xE8+var_6C]
0x45ada0: ADDS            R2, #8
0x45ada2: STR             R0, [SP,#0xE8+var_A8]
0x45ada4: ADD.W           R0, R1, #0x10
0x45ada8: LDR             R1, [SP,#0xE8+var_D4]
0x45adaa: STR.W           R10, [SP,#0xE8+var_78]
0x45adae: MOV             R5, R6
0x45adb0: STR.W           R11, [SP,#0xE8+var_74]
0x45adb4: ADDS            R1, #1
0x45adb6: STR             R0, [SP,#0xE8+var_A4]
0x45adb8: ADD.W           R0, R9, #0x10
0x45adbc: STR.W           R8, [SP,#0xE8+var_70]
0x45adc0: STR             R2, [SP,#0xE8+var_88]
0x45adc2: STR             R0, [SP,#0xE8+var_A0]
0x45adc4: LDR             R0, [R6,#0x14]
0x45adc6: CMP             R1, R0
0x45adc8: BLT.W           loc_45A84C
0x45adcc: B               loc_45ADD0
0x45adce: LDR             R6, [SP,#0xE8+var_6C]
0x45add0: MOV             R0, R5
0x45add2: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x45add6: MOV             R0, R6
0x45add8: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x45addc: LDR             R0, =(__stack_chk_guard_ptr - 0x45ADE4)
0x45adde: LDR             R1, [SP,#0xE8+var_54]
0x45ade0: ADD             R0, PC; __stack_chk_guard_ptr
0x45ade2: LDR             R0, [R0]; __stack_chk_guard
0x45ade4: LDR             R0, [R0]
0x45ade6: SUBS            R0, R0, R1
0x45ade8: ITTTT EQ
0x45adea: MOVEQ           R0, R6
0x45adec: ADDEQ           SP, SP, #0x98
0x45adee: VPOPEQ          {D8-D13}
0x45adf2: ADDEQ           SP, SP, #4
0x45adf4: ITT EQ
0x45adf6: POPEQ.W         {R8-R11}
0x45adfa: POPEQ           {R4-R7,PC}
0x45adfc: BLX             __stack_chk_fail
