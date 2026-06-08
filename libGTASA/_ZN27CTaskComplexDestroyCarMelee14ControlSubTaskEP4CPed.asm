0x4e6b60: PUSH            {R4-R7,LR}
0x4e6b62: ADD             R7, SP, #0xC
0x4e6b64: PUSH.W          {R8-R10}
0x4e6b68: VPUSH           {D8}
0x4e6b6c: MOV             R5, R0
0x4e6b6e: MOV             R6, R1
0x4e6b70: LDRB            R0, [R5,#0xD]
0x4e6b72: CBZ             R0, loc_4E6B8A
0x4e6b74: LDR             R0, [R5]
0x4e6b76: MOV             R1, R6
0x4e6b78: LDR             R2, [R0,#0x2C]
0x4e6b7a: MOV             R0, R5
0x4e6b7c: VPOP            {D8}
0x4e6b80: POP.W           {R8-R10}
0x4e6b84: POP.W           {R4-R7,LR}
0x4e6b88: BX              R2
0x4e6b8a: LDR             R0, [R5,#0x10]
0x4e6b8c: ADDW            R0, R0, #0x4CC
0x4e6b90: VLDR            S0, [R0]
0x4e6b94: VCMPE.F32       S0, #0.0
0x4e6b98: VMRS            APSR_nzcv, FPSCR
0x4e6b9c: BLE.W           loc_4E6D22
0x4e6ba0: LDR.W           R8, [R5,#8]
0x4e6ba4: LDR.W           R0, [R8]
0x4e6ba8: LDR             R1, [R0,#0x14]
0x4e6baa: MOV             R0, R8
0x4e6bac: BLX             R1
0x4e6bae: MOVW            R1, #0x387
0x4e6bb2: CMP             R0, R1
0x4e6bb4: ITT NE
0x4e6bb6: MOVWNE          R1, #0x38B
0x4e6bba: CMPNE           R0, R1
0x4e6bbc: BEQ.W           loc_4E6D32
0x4e6bc0: MOVW            R1, #0x3FB
0x4e6bc4: CMP             R0, R1
0x4e6bc6: BNE.W           loc_4E6D26
0x4e6bca: LDR.W           R9, [R5,#0x10]
0x4e6bce: ADDS            R4, R6, #4
0x4e6bd0: ADD.W           R10, R9, #4
0x4e6bd4: MOV             R2, R4
0x4e6bd6: LDR.W           R0, [R9,#0x14]
0x4e6bda: MOV             R1, R10
0x4e6bdc: CMP             R0, #0
0x4e6bde: IT NE
0x4e6be0: ADDNE.W         R1, R0, #0x30 ; '0'
0x4e6be4: VLDR            D16, [R1]
0x4e6be8: LDR             R0, [R1,#8]
0x4e6bea: STR             R0, [R5,#0x1C]
0x4e6bec: VSTR            D16, [R5,#0x14]
0x4e6bf0: LDR             R0, [R6,#0x14]
0x4e6bf2: VLDR            S0, [R5,#0x14]
0x4e6bf6: CMP             R0, #0
0x4e6bf8: VLDR            S2, [R5,#0x18]
0x4e6bfc: IT NE
0x4e6bfe: ADDNE.W         R2, R0, #0x30 ; '0'
0x4e6c02: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6C10)
0x4e6c04: VLDR            S6, [R2,#4]
0x4e6c08: VLDR            S4, [R2]
0x4e6c0c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e6c0e: VSUB.F32        S2, S6, S2
0x4e6c12: VSUB.F32        S0, S4, S0
0x4e6c16: LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e6c18: LDRSH.W         R1, [R9,#0x26]
0x4e6c1c: LDR.W           R0, [R0,R1,LSL#2]
0x4e6c20: VMOV            R1, S2
0x4e6c24: LDR             R2, [R0,#0x2C]
0x4e6c26: VMOV            R0, S0; y
0x4e6c2a: VLDR            S0, =0.35
0x4e6c2e: VLDR            S2, [R2,#0x24]
0x4e6c32: VADD.F32        S16, S2, S0
0x4e6c36: VSTR            S16, [R5,#0x20]
0x4e6c3a: VSTR            S16, [R5,#0x28]
0x4e6c3e: EOR.W           R1, R1, #0x80000000; x
0x4e6c42: BLX             atan2f
0x4e6c46: STR             R0, [R5,#0x24]
0x4e6c48: LDR             R1, [R6,#0x14]; unsigned int
0x4e6c4a: LDR.W           R2, [R9,#0x14]
0x4e6c4e: CMP             R1, #0
0x4e6c50: IT NE
0x4e6c52: ADDNE.W         R4, R1, #0x30 ; '0'
0x4e6c56: CMP             R2, #0
0x4e6c58: VLDR            S0, [R4]
0x4e6c5c: IT NE
0x4e6c5e: ADDNE.W         R10, R2, #0x30 ; '0'
0x4e6c62: VLDR            S2, [R10]
0x4e6c66: VLDR            D16, [R4,#4]
0x4e6c6a: VSUB.F32        S0, S2, S0
0x4e6c6e: VLDR            D17, [R10,#4]
0x4e6c72: VSUB.F32        D16, D17, D16
0x4e6c76: VMUL.F32        D1, D16, D16
0x4e6c7a: VMUL.F32        S0, S0, S0
0x4e6c7e: VADD.F32        S0, S0, S2
0x4e6c82: VADD.F32        S0, S0, S3
0x4e6c86: VLDR            S2, =0.6
0x4e6c8a: VADD.F32        S2, S16, S2
0x4e6c8e: VSQRT.F32       S0, S0
0x4e6c92: VCMPE.F32       S0, S2
0x4e6c96: VMRS            APSR_nzcv, FPSCR
0x4e6c9a: BLE.W           loc_4E6E4E
0x4e6c9e: MOV.W           R0, #0xFFFFFFFF
0x4e6ca2: STR             R0, [R5,#0x30]
0x4e6ca4: MOVS            R0, #dword_4C; this
0x4e6ca6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6caa: MOV             R8, R0
0x4e6cac: LDR             R5, [R5,#0x10]
0x4e6cae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e6cb2: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E6CBE)
0x4e6cb4: ADR             R2, dword_4E6E60
0x4e6cb6: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E6CC8)
0x4e6cb8: CMP             R5, #0
0x4e6cba: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e6cbc: VLD1.64         {D16-D17}, [R2@128]
0x4e6cc0: ADD.W           R2, R8, #0x18
0x4e6cc4: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e6cc6: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e6cc8: VST1.32         {D16-D17}, [R2]
0x4e6ccc: MOV.W           R2, #0x3E8
0x4e6cd0: ADD.W           R1, R1, #8
0x4e6cd4: STR.W           R1, [R8]
0x4e6cd8: MOVW            R1, #0xC350
0x4e6cdc: STRD.W          R1, R2, [R8,#0x10]
0x4e6ce0: MOV.W           R1, #0
0x4e6ce4: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e6ce6: MOV.W           R2, #6
0x4e6cea: STRH.W          R1, [R8,#0x30]
0x4e6cee: STRH.W          R1, [R8,#0x3C]
0x4e6cf2: ADD.W           R0, R0, #8
0x4e6cf6: STRD.W          R1, R1, [R8,#0x28]
0x4e6cfa: STRD.W          R1, R1, [R8,#0x34]
0x4e6cfe: LDRB.W          R1, [R8,#0x48]
0x4e6d02: STRD.W          R0, R2, [R8,#0x40]
0x4e6d06: AND.W           R0, R1, #0xF0
0x4e6d0a: MOV             R1, R8
0x4e6d0c: ORR.W           R0, R0, #3
0x4e6d10: STRB.W          R0, [R8,#0x48]
0x4e6d14: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e6d18: BEQ             loc_4E6D26
0x4e6d1a: MOV             R0, R5; this
0x4e6d1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6d20: B               loc_4E6D26
0x4e6d22: MOV.W           R8, #0
0x4e6d26: MOV             R0, R8
0x4e6d28: VPOP            {D8}
0x4e6d2c: POP.W           {R8-R10}
0x4e6d30: POP             {R4-R7,PC}
0x4e6d32: LDR.W           R9, [R5,#0x10]
0x4e6d36: ADDS            R4, R6, #4
0x4e6d38: ADD.W           R10, R9, #4
0x4e6d3c: MOV             R2, R4
0x4e6d3e: LDR.W           R0, [R9,#0x14]
0x4e6d42: MOV             R1, R10
0x4e6d44: CMP             R0, #0
0x4e6d46: IT NE
0x4e6d48: ADDNE.W         R1, R0, #0x30 ; '0'
0x4e6d4c: VLDR            D16, [R1]
0x4e6d50: LDR             R0, [R1,#8]
0x4e6d52: STR             R0, [R5,#0x1C]
0x4e6d54: VSTR            D16, [R5,#0x14]
0x4e6d58: LDR             R0, [R6,#0x14]
0x4e6d5a: VLDR            S0, [R5,#0x14]
0x4e6d5e: CMP             R0, #0
0x4e6d60: VLDR            S2, [R5,#0x18]
0x4e6d64: IT NE
0x4e6d66: ADDNE.W         R2, R0, #0x30 ; '0'
0x4e6d6a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E6D78)
0x4e6d6c: VLDR            S6, [R2,#4]
0x4e6d70: VLDR            S4, [R2]
0x4e6d74: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e6d76: VSUB.F32        S2, S6, S2
0x4e6d7a: VSUB.F32        S0, S4, S0
0x4e6d7e: LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e6d80: LDRSH.W         R1, [R9,#0x26]
0x4e6d84: LDR.W           R0, [R0,R1,LSL#2]
0x4e6d88: VMOV            R1, S2
0x4e6d8c: LDR             R2, [R0,#0x2C]
0x4e6d8e: VMOV            R0, S0; y
0x4e6d92: VLDR            S0, =0.35
0x4e6d96: VLDR            S2, [R2,#0x24]
0x4e6d9a: VADD.F32        S16, S2, S0
0x4e6d9e: VSTR            S16, [R5,#0x20]
0x4e6da2: VSTR            S16, [R5,#0x28]
0x4e6da6: EOR.W           R1, R1, #0x80000000; x
0x4e6daa: BLX             atan2f
0x4e6dae: STR             R0, [R5,#0x24]
0x4e6db0: VMUL.F32        S4, S16, S16
0x4e6db4: LDR             R0, [R6,#0x14]
0x4e6db6: LDR.W           R1, [R9,#0x14]; unsigned int
0x4e6dba: CMP             R0, #0
0x4e6dbc: IT NE
0x4e6dbe: ADDNE.W         R4, R0, #0x30 ; '0'
0x4e6dc2: CMP             R1, #0
0x4e6dc4: VLDR            S0, [R4]
0x4e6dc8: IT NE
0x4e6dca: ADDNE.W         R10, R1, #0x30 ; '0'
0x4e6dce: VLDR            S2, [R10]
0x4e6dd2: VLDR            D16, [R4,#4]
0x4e6dd6: VSUB.F32        S0, S2, S0
0x4e6dda: VLDR            D17, [R10,#4]
0x4e6dde: VSUB.F32        D16, D17, D16
0x4e6de2: VMUL.F32        D1, D16, D16
0x4e6de6: VMUL.F32        S0, S0, S0
0x4e6dea: VADD.F32        S0, S0, S2
0x4e6dee: VADD.F32        S0, S0, S3
0x4e6df2: VCMPE.F32       S0, S4
0x4e6df6: VMRS            APSR_nzcv, FPSCR
0x4e6dfa: BGE             loc_4E6D26
0x4e6dfc: MOV.W           R0, #0xFFFFFFFF
0x4e6e00: STR             R0, [R5,#0x30]
0x4e6e02: MOVS            R0, #dword_24; this
0x4e6e04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e6e08: LDR             R6, [R5,#0x10]
0x4e6e0a: MOV             R8, R0
0x4e6e0c: LDRD.W          R9, R5, [R5,#0x20]
0x4e6e10: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e6e14: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E6E22)
0x4e6e16: MOVS            R4, #0
0x4e6e18: MOV             R1, R8
0x4e6e1a: STRB.W          R4, [R8,#8]
0x4e6e1e: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e6e20: CMP             R6, #0
0x4e6e22: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e6e24: ADD.W           R0, R0, #8
0x4e6e28: STR.W           R0, [R8]
0x4e6e2c: STRH.W          R4, [R8,#0xA]
0x4e6e30: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e6e34: ITT NE
0x4e6e36: MOVNE           R0, R6; this
0x4e6e38: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e6e3c: MOV.W           R0, #0x3F800000
0x4e6e40: STRD.W          R5, R9, [R8,#0x10]
0x4e6e44: STRD.W          R0, R4, [R8,#0x18]
0x4e6e48: STR.W           R4, [R8,#0x20]
0x4e6e4c: B               loc_4E6D26
0x4e6e4e: VMOV            S0, R0
0x4e6e52: LDR             R0, [R5,#8]
0x4e6e54: VSTR            S0, [R0,#0x10]
0x4e6e58: VSTR            S16, [R0,#0x14]
0x4e6e5c: B               loc_4E6D26
