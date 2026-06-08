0x2e6f00: PUSH            {R4-R7,LR}
0x2e6f02: ADD             R7, SP, #0xC
0x2e6f04: PUSH.W          {R8-R11}
0x2e6f08: SUB             SP, SP, #0x18
0x2e6f0a: MOV             R1, R0
0x2e6f0c: VLDR            S2, [R0,#0x48]
0x2e6f10: STR             R1, [SP,#0x34+var_20]
0x2e6f12: VLDR            S0, [R0,#0x4C]
0x2e6f16: VMUL.F32        S6, S2, S2
0x2e6f1a: VMUL.F32        S4, S0, S0
0x2e6f1e: VADD.F32        S4, S6, S4
0x2e6f22: VLDR            S6, =0.1
0x2e6f26: VSQRT.F32       S4, S4
0x2e6f2a: VCMPE.F32       S4, S6
0x2e6f2e: VMRS            APSR_nzcv, FPSCR
0x2e6f32: BLT.W           loc_2E7256
0x2e6f36: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2E6F3C)
0x2e6f38: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2e6f3a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x2e6f3c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x2e6f3e: LDR             R3, [R1,#8]
0x2e6f40: CMP             R3, #0
0x2e6f42: BEQ.W           loc_2E7256
0x2e6f46: LDR             R0, [SP,#0x34+var_20]
0x2e6f48: VDIV.F32        S0, S0, S4
0x2e6f4c: MOVW            R2, #0xA2C
0x2e6f50: MOVW            R4, #0xFB74
0x2e6f54: NEGS            R6, R0
0x2e6f56: STR             R6, [SP,#0x34+var_24]
0x2e6f58: LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E6F62)
0x2e6f5a: MULS            R2, R3
0x2e6f5c: SUBS            R3, #1
0x2e6f5e: ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e6f60: MOVT            R4, #0xFFFF
0x2e6f64: LDR             R0, [R6]; CModelInfo::ms_modelInfoPtrs ...
0x2e6f66: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F6E)
0x2e6f68: STR             R0, [SP,#0x34+var_28]
0x2e6f6a: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e6f6c: LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
0x2e6f6e: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F76)
0x2e6f70: STR             R0, [SP,#0x34+var_2C]
0x2e6f72: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e6f74: LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
0x2e6f76: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F82)
0x2e6f78: STR             R0, [SP,#0x34+var_34]
0x2e6f7a: VDIV.F32        S2, S2, S4
0x2e6f7e: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e6f80: LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
0x2e6f82: STR             R0, [SP,#0x34+var_30]
0x2e6f84: VLDR            S6, =45.0
0x2e6f88: VLDR            S8, =0.05
0x2e6f8c: VMUL.F32        S4, S4, S6
0x2e6f90: VLDR            S6, =40.0
0x2e6f94: VLDR            S10, =0.8
0x2e6f98: VLDR            S12, =0.7
0x2e6f9c: VLDR            S14, =-0.9
0x2e6fa0: VADD.F32        S4, S4, S6
0x2e6fa4: VMOV.F32        S6, #5.0
0x2e6fa8: LDR             R6, [R1,#4]
0x2e6faa: LDRSB           R6, [R6,R3]
0x2e6fac: CMP             R6, #0
0x2e6fae: BLT.W           loc_2E724A
0x2e6fb2: LDR.W           R8, [R1]
0x2e6fb6: SUBW            R6, R8, #0xA2C
0x2e6fba: ADDS            R5, R6, R2
0x2e6fbc: BEQ.W           loc_2E724A
0x2e6fc0: ADD.W           R11, R8, R2
0x2e6fc4: LDR.W           R5, [R11,R4]
0x2e6fc8: CMP             R5, #9
0x2e6fca: IT NE
0x2e6fcc: CMPNE           R5, #0
0x2e6fce: BNE.W           loc_2E724A
0x2e6fd2: SUBW            R5, R8, #0xA28
0x2e6fd6: ADD.W           R10, R5, #0x36 ; '6'
0x2e6fda: LDRB.W          LR, [R10,R2]
0x2e6fde: AND.W           R5, LR, #0xF0
0x2e6fe2: CMP             R5, #0x10
0x2e6fe4: BNE.W           loc_2E724A
0x2e6fe8: SUBW            R5, R11, #0x66D
0x2e6fec: LDRB.W          R5, [R5,#0xE9]
0x2e6ff0: CMP             R5, #1
0x2e6ff2: BNE.W           loc_2E724A
0x2e6ff6: MOV             R0, #0xFFFFFA00
0x2e6ffe: LDR.W           R5, [R11,R0]
0x2e7002: TST.W           R5, #1
0x2e7006: BNE.W           loc_2E724A
0x2e700a: MOV             R12, R4
0x2e700c: LDR             R4, [SP,#0x34+var_24]
0x2e700e: MOVW            R0, #0xFA04
0x2e7012: ADD             R6, R4
0x2e7014: MOVW            R4, #0xFA38
0x2e7018: MOVT            R0, #0xFFFF
0x2e701c: MOVT            R4, #0xFFFF
0x2e7020: ADD.W           R9, R6, R2
0x2e7024: LDR.W           R6, [R11,R4]
0x2e7028: LDR.W           R0, [R11,R0]
0x2e702c: CBZ             R6, loc_2E7042
0x2e702e: LDRB.W          R6, [R6,#0x448]
0x2e7032: MOV             R4, R12
0x2e7034: CMP             R6, #1
0x2e7036: BNE.W           loc_2E724A
0x2e703a: CMP.W           R9, #0
0x2e703e: BNE             loc_2E704C
0x2e7040: B               loc_2E724A
0x2e7042: CMP.W           R9, #0
0x2e7046: MOV             R4, R12
0x2e7048: BEQ.W           loc_2E724A
0x2e704c: AND.W           R5, R5, #6
0x2e7050: AND.W           R6, R0, #0x80000
0x2e7054: ORRS            R6, R5
0x2e7056: BNE.W           loc_2E724A
0x2e705a: MOV             R0, #0xFFFFF5D8
0x2e7062: ADD.W           R6, R8, R0
0x2e7066: ADD.W           R12, R6, R2
0x2e706a: LDR             R0, [SP,#0x34+var_28]
0x2e706c: LDRSH.W         R5, [R12,#0x22]
0x2e7070: LDR.W           R5, [R0,R5,LSL#2]
0x2e7074: LDRB.W          R5, [R5,#0x65]
0x2e7078: CMP             R5, #5
0x2e707a: BEQ.W           loc_2E724A
0x2e707e: LDR             R0, [SP,#0x34+var_20]
0x2e7080: LDR.W           R9, [R12,#0x10]
0x2e7084: LDR             R6, [R0,#0x14]
0x2e7086: ADD.W           R5, R6, #0x30 ; '0'
0x2e708a: CMP             R6, #0
0x2e708c: IT EQ
0x2e708e: ADDEQ           R5, R0, #4
0x2e7090: CMP.W           R9, #0
0x2e7094: MOV             R6, R12
0x2e7096: VLDR            S1, [R5,#8]
0x2e709a: IT NE
0x2e709c: ADDNE.W         R6, R9, #0x30 ; '0'
0x2e70a0: VLDR            S3, [R6,#8]
0x2e70a4: VSUB.F32        S1, S1, S3
0x2e70a8: VABS.F32        S1, S1
0x2e70ac: VCMPE.F32       S1, S6
0x2e70b0: VMRS            APSR_nzcv, FPSCR
0x2e70b4: BGE.W           loc_2E724A
0x2e70b8: VLDR            S1, [R5]
0x2e70bc: VLDR            S5, [R6]
0x2e70c0: VLDR            S3, [R5,#4]
0x2e70c4: VLDR            S7, [R6,#4]
0x2e70c8: VSUB.F32        S1, S5, S1
0x2e70cc: VSUB.F32        S3, S7, S3
0x2e70d0: VMUL.F32        S7, S1, S1
0x2e70d4: VMUL.F32        S5, S3, S3
0x2e70d8: VADD.F32        S5, S7, S5
0x2e70dc: VSQRT.F32       S9, S5
0x2e70e0: VCMPE.F32       S9, S4
0x2e70e4: VMRS            APSR_nzcv, FPSCR
0x2e70e8: BGE.W           loc_2E724A
0x2e70ec: ADD.W           R5, R11, R4,LSL#2
0x2e70f0: VLDR            S5, [R12,#0x44]
0x2e70f4: ADD.W           R6, R5, #0x850
0x2e70f8: VMUL.F32        S11, S5, S5
0x2e70fc: VLDR            S7, [R6]
0x2e7100: VMUL.F32        S13, S7, S7
0x2e7104: VADD.F32        S11, S11, S13
0x2e7108: VSQRT.F32       S11, S11
0x2e710c: VCMPE.F32       S11, S8
0x2e7110: VMRS            APSR_nzcv, FPSCR
0x2e7114: BLE.W           loc_2E724A
0x2e7118: VMUL.F32        S11, S0, S3
0x2e711c: VMUL.F32        S13, S2, S1
0x2e7120: VADD.F32        S11, S13, S11
0x2e7124: VDIV.F32        S9, S11, S9
0x2e7128: VCMPE.F32       S9, S10
0x2e712c: VMRS            APSR_nzcv, FPSCR
0x2e7130: BLE             loc_2E719A
0x2e7132: VLDR            S9, [R9,#0x10]
0x2e7136: VLDR            S11, [R9,#0x14]
0x2e713a: VMUL.F32        S9, S2, S9
0x2e713e: VMUL.F32        S11, S0, S11
0x2e7142: VADD.F32        S9, S9, S11
0x2e7146: VCMPE.F32       S9, S12
0x2e714a: VMRS            APSR_nzcv, FPSCR
0x2e714e: BGT             loc_2E71DA
0x2e7150: VCMPE.F32       S9, S14
0x2e7154: VMRS            APSR_nzcv, FPSCR
0x2e7158: BLT             loc_2E71DA
0x2e715a: VMUL.F32        S3, S3, S7
0x2e715e: VMUL.F32        S1, S1, S5
0x2e7162: VADD.F32        S1, S1, S3
0x2e7166: VCMPE.F32       S1, #0.0
0x2e716a: VMRS            APSR_nzcv, FPSCR
0x2e716e: BGE             loc_2E724A
0x2e7170: MOV             R0, #0xFFFFF993
0x2e7178: ADD.W           R6, R8, R0
0x2e717c: LDRB            R5, [R6,R2]
0x2e717e: CMP             R5, #1
0x2e7180: IT NE
0x2e7182: CMPNE           R5, #0x18
0x2e7184: BEQ             loc_2E724A
0x2e7186: MOVS            R0, #1
0x2e7188: STRB            R0, [R6,R2]
0x2e718a: ADD             R6, R2
0x2e718c: LDR             R0, [SP,#0x34+var_34]
0x2e718e: LDR             R5, [R0]
0x2e7190: ADD.W           R5, R5, #0xFA0
0x2e7194: STR.W           R5, [R6,#1]
0x2e7198: B               loc_2E724A
0x2e719a: VMUL.F32        S3, S3, S7
0x2e719e: VMUL.F32        S1, S1, S5
0x2e71a2: VADD.F32        S1, S1, S3
0x2e71a6: VCMPE.F32       S1, #0.0
0x2e71aa: VMRS            APSR_nzcv, FPSCR
0x2e71ae: BGE             loc_2E724A
0x2e71b0: MOV             R0, #0xFFFFF993
0x2e71b8: ADD.W           R6, R8, R0
0x2e71bc: LDRB            R5, [R6,R2]
0x2e71be: CMP             R5, #1
0x2e71c0: IT NE
0x2e71c2: CMPNE           R5, #0x18
0x2e71c4: BEQ             loc_2E724A
0x2e71c6: MOVS            R0, #1
0x2e71c8: STRB            R0, [R6,R2]
0x2e71ca: ADD             R6, R2
0x2e71cc: LDR             R0, [SP,#0x34+var_30]
0x2e71ce: LDR             R5, [R0]
0x2e71d0: ADD.W           R5, R5, #0x7D0
0x2e71d4: STR.W           R5, [R6,#1]
0x2e71d8: B               loc_2E724A
0x2e71da: MOV             R0, #0xFFFFF993
0x2e71e2: ADD.W           R12, R8, R0
0x2e71e6: LDRB.W          R6, [R12,R2]
0x2e71ea: AND.W           R6, R6, #0xFE
0x2e71ee: CMP             R6, #0x14
0x2e71f0: BEQ             loc_2E7238
0x2e71f2: VMUL.F32        S3, S2, S3
0x2e71f6: MOVS            R6, #0x14
0x2e71f8: VMUL.F32        S1, S0, S1
0x2e71fc: MOVS            R5, #0x15
0x2e71fe: VSUB.F32        S1, S1, S3
0x2e7202: VCMPE.F32       S1, #0.0
0x2e7206: VMRS            APSR_nzcv, FPSCR
0x2e720a: VCMPE.F32       S9, #0.0
0x2e720e: IT GT
0x2e7210: MOVGT           R6, #0x15
0x2e7212: IT GT
0x2e7214: MOVGT           R5, #0x14
0x2e7216: VMRS            APSR_nzcv, FPSCR
0x2e721a: IT LT
0x2e721c: MOVLT           R5, R6
0x2e721e: ADD.W           R6, R12, R2
0x2e7222: CMP             R5, #0x15
0x2e7224: IT EQ
0x2e7226: MOVEQ           R5, #1
0x2e7228: STRB.W          R5, [R12,R2]
0x2e722c: LDR             R0, [SP,#0x34+var_2C]
0x2e722e: LDR             R5, [R0]
0x2e7230: ADDW            R5, R5, #0x9C4
0x2e7234: STR.W           R5, [R6,#1]
0x2e7238: AND.W           R6, LR, #0xF8
0x2e723c: CMP             R6, #0x60 ; '`'
0x2e723e: BEQ             loc_2E724A
0x2e7240: MOVS            R0, #3
0x2e7242: BFI.W           LR, R0, #3, #0x1D
0x2e7246: STRB.W          LR, [R10,R2]
0x2e724a: SUBS            R3, #1
0x2e724c: SUBW            R2, R2, #0xA2C
0x2e7250: ADDS            R6, R3, #1
0x2e7252: BNE.W           loc_2E6FA8
0x2e7256: ADD             SP, SP, #0x18
0x2e7258: POP.W           {R8-R11}
0x2e725c: POP             {R4-R7,PC}
