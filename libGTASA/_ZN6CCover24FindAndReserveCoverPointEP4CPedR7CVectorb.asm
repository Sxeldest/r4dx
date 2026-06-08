0x4d5e00: PUSH            {R4-R7,LR}
0x4d5e02: ADD             R7, SP, #0xC
0x4d5e04: PUSH.W          {R8-R11}
0x4d5e08: SUB             SP, SP, #4
0x4d5e0a: VPUSH           {D8-D15}
0x4d5e0e: SUB             SP, SP, #0x30
0x4d5e10: STR             R0, [SP,#0x90+var_6C]
0x4d5e12: MOV.W           R0, #0xFFFFFFFF
0x4d5e16: STR             R0, [SP,#0x90+var_84]
0x4d5e18: MOV             R11, R1
0x4d5e1a: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E2A)
0x4d5e1c: VMOV.F32        S22, #4.0
0x4d5e20: LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D5E30)
0x4d5e22: VMOV.F32        S24, #15.0
0x4d5e26: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e28: VLDR            S16, =100000.0
0x4d5e2c: ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d5e2e: VLDR            S18, =0.024544
0x4d5e32: LDR             R6, [R0]; CCover::m_aPoints ...
0x4d5e34: MOVS            R4, #0
0x4d5e36: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E44)
0x4d5e38: MOV.W           R9, #0
0x4d5e3c: VLDR            S20, =0.0
0x4d5e40: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e42: STR             R2, [SP,#0x90+var_88]
0x4d5e44: LDR.W           R10, [R0]; CCover::m_aPoints ...
0x4d5e48: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E4E)
0x4d5e4a: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e4c: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e4e: STR             R0, [SP,#0x90+var_7C]
0x4d5e50: LDR             R0, [R1]; CCover::m_NumPoints ...
0x4d5e52: STR             R0, [SP,#0x90+var_80]
0x4d5e54: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E5A)
0x4d5e56: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e58: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e5a: STR             R0, [SP,#0x90+var_64]
0x4d5e5c: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E62)
0x4d5e5e: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e60: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e62: STR             R0, [SP,#0x90+var_74]
0x4d5e64: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E6A)
0x4d5e66: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e68: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e6a: STR             R0, [SP,#0x90+var_70]
0x4d5e6c: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E72)
0x4d5e6e: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e70: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e72: STR             R0, [SP,#0x90+var_78]
0x4d5e74: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E7A)
0x4d5e76: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e78: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e7a: STR             R0, [SP,#0x90+var_68]
0x4d5e7c: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E82)
0x4d5e7e: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5e80: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5e82: STR             R0, [SP,#0x90+var_8C]
0x4d5e84: LDRSB           R1, [R6,R4]
0x4d5e86: UXTB            R0, R1
0x4d5e88: SUBS            R1, #1
0x4d5e8a: CMP             R1, #2
0x4d5e8c: BHI             loc_4D5EA4
0x4d5e8e: ADD.W           R1, R10, R4
0x4d5e92: LDR             R1, [R1,#0x10]
0x4d5e94: CBNZ            R1, loc_4D5EA4
0x4d5e96: LDR             R1, [SP,#0x90+var_7C]
0x4d5e98: MOVS            R0, #0
0x4d5e9a: LDR             R2, [SP,#0x90+var_80]
0x4d5e9c: STRB            R0, [R1,R4]
0x4d5e9e: LDR             R1, [R2]
0x4d5ea0: SUBS            R1, #1
0x4d5ea2: STR             R1, [R2]
0x4d5ea4: CMP             R0, #0
0x4d5ea6: BEQ.W           loc_4D6048
0x4d5eaa: SXTB            R1, R0
0x4d5eac: CMP             R1, #2
0x4d5eae: BNE             loc_4D5EC2
0x4d5eb0: LDR             R1, [SP,#0x90+var_64]
0x4d5eb2: ADD             R1, R4
0x4d5eb4: LDR             R1, [R1,#0x14]
0x4d5eb6: CBZ             R1, loc_4D5ED6
0x4d5eb8: LDR             R1, [SP,#0x90+var_74]
0x4d5eba: ADD             R1, R4
0x4d5ebc: LDR             R1, [R1,#0x18]
0x4d5ebe: CBNZ            R1, loc_4D5ED6
0x4d5ec0: B               loc_4D6048
0x4d5ec2: LDR             R2, [SP,#0x90+var_68]
0x4d5ec4: ADD             R2, R4
0x4d5ec6: LDR             R2, [R2,#0x14]
0x4d5ec8: CMP             R2, #0
0x4d5eca: BNE.W           loc_4D6048
0x4d5ece: SUBS            R2, R1, #1
0x4d5ed0: CMP             R2, #2
0x4d5ed2: BCS.W           loc_4D6028
0x4d5ed6: LDR             R1, [SP,#0x90+var_70]
0x4d5ed8: ADD             R1, R4
0x4d5eda: LDR             R2, [R1,#0x10]
0x4d5edc: LDR             R3, [R2,#0x14]
0x4d5ede: ADD.W           R1, R3, #0x30 ; '0'
0x4d5ee2: CMP             R3, #0
0x4d5ee4: IT EQ
0x4d5ee6: ADDEQ           R1, R2, #4
0x4d5ee8: VLDR            S26, [R1]
0x4d5eec: VLDR            S28, [R1,#4]
0x4d5ef0: VLDR            S30, [R1,#8]
0x4d5ef4: CMP             R0, #3
0x4d5ef6: BNE             loc_4D5F68
0x4d5ef8: LDR             R0, [SP,#0x90+var_78]
0x4d5efa: ADD.W           R8, R0, R4
0x4d5efe: LDRB.W          R0, [R8,#2]
0x4d5f02: VMOV            S0, R0
0x4d5f06: VCVT.F32.U32    S0, S0
0x4d5f0a: VMUL.F32        S0, S0, S18
0x4d5f0e: VMOV            R5, S0
0x4d5f12: MOV             R0, R5; x
0x4d5f14: BLX             sinf
0x4d5f18: VLDR            S0, [R11]
0x4d5f1c: VMOV            S25, R0
0x4d5f20: VLDR            S4, [R8,#4]
0x4d5f24: MOV             R0, R5; x
0x4d5f26: VLDR            S2, [R11,#4]
0x4d5f2a: VLDR            S6, [R8,#8]
0x4d5f2e: VSUB.F32        S21, S0, S4
0x4d5f32: VLDR            S17, [R11,#8]
0x4d5f36: VLDR            S19, [R8,#0xC]
0x4d5f3a: VSUB.F32        S23, S2, S6
0x4d5f3e: BLX             cosf
0x4d5f42: VMOV            S0, R0
0x4d5f46: VSUB.F32        S2, S17, S19
0x4d5f4a: VMUL.F32        S4, S25, S21
0x4d5f4e: VMUL.F32        S0, S0, S23
0x4d5f52: VMUL.F32        S2, S2, S20
0x4d5f56: VSUB.F32        S0, S0, S4
0x4d5f5a: VADD.F32        S0, S0, S2
0x4d5f5e: VCMPE.F32       S0, #0.0
0x4d5f62: VMRS            APSR_nzcv, FPSCR
0x4d5f66: BLE             loc_4D6048
0x4d5f68: LDR             R0, [SP,#0x90+var_6C]
0x4d5f6a: MOV             R2, R0
0x4d5f6c: LDR             R1, [R2,#0x14]
0x4d5f6e: ADD.W           R0, R1, #0x30 ; '0'
0x4d5f72: CMP             R1, #0
0x4d5f74: IT EQ
0x4d5f76: ADDEQ           R0, R2, #4
0x4d5f78: VLDR            S0, [R0,#8]
0x4d5f7c: VSUB.F32        S0, S0, S30
0x4d5f80: VABS.F32        S0, S0
0x4d5f84: VCMPE.F32       S0, S22
0x4d5f88: VMRS            APSR_nzcv, FPSCR
0x4d5f8c: BGE             loc_4D6048
0x4d5f8e: VLDR            S2, [R0]
0x4d5f92: VLDR            S4, [R0,#4]
0x4d5f96: VSUB.F32        S6, S2, S26
0x4d5f9a: VSUB.F32        S0, S4, S28
0x4d5f9e: VMUL.F32        S6, S6, S6
0x4d5fa2: VMUL.F32        S0, S0, S0
0x4d5fa6: VADD.F32        S0, S6, S0
0x4d5faa: VSQRT.F32       S0, S0
0x4d5fae: VCMPE.F32       S0, S24
0x4d5fb2: VMRS            APSR_nzcv, FPSCR
0x4d5fb6: BGE             loc_4D6048
0x4d5fb8: LDR             R0, [SP,#0x90+var_88]
0x4d5fba: CBZ             R0, loc_4D6036
0x4d5fbc: VLDR            S6, [R11]
0x4d5fc0: VCMPE.F32       S0, S16
0x4d5fc4: VLDR            S8, [R11,#4]
0x4d5fc8: MOVS            R0, #0
0x4d5fca: VSUB.F32        S2, S2, S6
0x4d5fce: VMRS            APSR_nzcv, FPSCR
0x4d5fd2: VSUB.F32        S4, S4, S8
0x4d5fd6: MOV.W           R1, #0
0x4d5fda: VSUB.F32        S10, S28, S8
0x4d5fde: VSUB.F32        S12, S26, S6
0x4d5fe2: VMUL.F32        S2, S2, S2
0x4d5fe6: VMUL.F32        S4, S4, S4
0x4d5fea: VMUL.F32        S6, S10, S10
0x4d5fee: VMUL.F32        S8, S12, S12
0x4d5ff2: VADD.F32        S2, S2, S4
0x4d5ff6: VADD.F32        S4, S8, S6
0x4d5ffa: IT LT
0x4d5ffc: MOVLT           R0, #1
0x4d5ffe: VSQRT.F32       S2, S2
0x4d6002: VSQRT.F32       S4, S4
0x4d6006: VADD.F32        S2, S2, S22
0x4d600a: VCMPE.F32       S4, S2
0x4d600e: VMRS            APSR_nzcv, FPSCR
0x4d6012: IT LT
0x4d6014: MOVLT           R1, #1
0x4d6016: ANDS            R0, R1
0x4d6018: IT NE
0x4d601a: VMOVNE.F32      S16, S0
0x4d601e: LDR             R0, [SP,#0x90+var_84]
0x4d6020: IT NE
0x4d6022: MOVNE           R0, R9
0x4d6024: STR             R0, [SP,#0x90+var_84]
0x4d6026: B               loc_4D6048
0x4d6028: CMP             R1, #3
0x4d602a: BNE.W           loc_4D5EF4
0x4d602e: LDR             R1, [SP,#0x90+var_8C]
0x4d6030: ADD             R1, R4
0x4d6032: ADDS            R1, #4
0x4d6034: B               loc_4D5EE8
0x4d6036: VCMPE.F32       S0, S16
0x4d603a: VMRS            APSR_nzcv, FPSCR
0x4d603e: ITT LT
0x4d6040: VMOVLT.F32      S16, S0
0x4d6044: STRLT.W         R9, [SP,#0x90+var_84]
0x4d6048: ADDS            R4, #0x1C
0x4d604a: ADD.W           R9, R9, #1
0x4d604e: CMP.W           R4, #0xAF0
0x4d6052: BNE.W           loc_4D5E84
0x4d6056: LDR             R2, [SP,#0x90+var_84]
0x4d6058: CMP.W           R2, #0xFFFFFFFF
0x4d605c: BLE             loc_4D609A
0x4d605e: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D6066)
0x4d6060: LDR             R3, [SP,#0x90+var_6C]
0x4d6062: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d6064: LDR             R1, [R0]; CCover::m_aPoints ...
0x4d6066: RSB.W           R0, R2, R2,LSL#3
0x4d606a: ADD.W           R5, R1, R0,LSL#2
0x4d606e: MOV             R1, R5
0x4d6070: LDR.W           R2, [R1,#0x14]!
0x4d6074: CMP             R2, R3
0x4d6076: BEQ             loc_4D609C
0x4d6078: CBZ             R2, loc_4D6090
0x4d607a: LDR             R1, =(_ZN6CCover9m_aPointsE_ptr - 0x4D6082)
0x4d607c: LDR             R2, [SP,#0x90+var_6C]
0x4d607e: ADD             R1, PC; _ZN6CCover9m_aPointsE_ptr
0x4d6080: LDR             R1, [R1]; CCover::m_aPoints ...
0x4d6082: ADD.W           R1, R1, R0,LSL#2
0x4d6086: LDR.W           R0, [R1,#0x18]!; CEntity **
0x4d608a: CMP             R0, R2
0x4d608c: BEQ             loc_4D609C
0x4d608e: CBNZ            R0, loc_4D609C
0x4d6090: LDR             R0, [SP,#0x90+var_6C]; this
0x4d6092: STR             R0, [R1]
0x4d6094: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4d6098: B               loc_4D609C
0x4d609a: MOVS            R5, #0
0x4d609c: MOV             R0, R5
0x4d609e: ADD             SP, SP, #0x30 ; '0'
0x4d60a0: VPOP            {D8-D15}
0x4d60a4: ADD             SP, SP, #4
0x4d60a6: POP.W           {R8-R11}
0x4d60aa: POP             {R4-R7,PC}
