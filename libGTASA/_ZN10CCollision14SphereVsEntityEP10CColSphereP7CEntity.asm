0x2e0d84: PUSH            {R4-R7,LR}
0x2e0d86: ADD             R7, SP, #0xC
0x2e0d88: PUSH.W          {R8-R11}
0x2e0d8c: SUB             SP, SP, #4
0x2e0d8e: VPUSH           {D8-D10}
0x2e0d92: SUB             SP, SP, #0x48
0x2e0d94: MOV             R4, R1
0x2e0d96: LDRB            R0, [R4,#0x1C]
0x2e0d98: LSLS            R0, R0, #0x1F
0x2e0d9a: BEQ             loc_2E0DAA
0x2e0d9c: LDR             R0, =(TheCamera_ptr - 0x2E0DA4)
0x2e0d9e: MOV             R1, R4; CEntity *
0x2e0da0: ADD             R0, PC; TheCamera_ptr
0x2e0da2: LDR             R0, [R0]; TheCamera ; this
0x2e0da4: BLX             j__ZN7CCamera21IsExtraEntityToIgnoreEP7CEntity; CCamera::IsExtraEntityToIgnore(CEntity *)
0x2e0da8: CBZ             R0, loc_2E0DBC
0x2e0daa: MOVS            R5, #0
0x2e0dac: MOV             R0, R5
0x2e0dae: ADD             SP, SP, #0x48 ; 'H'
0x2e0db0: VPOP            {D8-D10}
0x2e0db4: ADD             SP, SP, #4
0x2e0db6: POP.W           {R8-R11}
0x2e0dba: POP             {R4-R7,PC}
0x2e0dbc: LDR             R0, [R4,#0x14]
0x2e0dbe: CBNZ            R0, loc_2E0DD0
0x2e0dc0: MOV             R0, R4; this
0x2e0dc2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2e0dc6: LDR             R1, [R4,#0x14]; CMatrix *
0x2e0dc8: ADDS            R0, R4, #4; this
0x2e0dca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2e0dce: LDR             R0, [R4,#0x14]; CMatrix *
0x2e0dd0: MOV             R6, SP
0x2e0dd2: MOVS            R5, #0
0x2e0dd4: MOV             R1, R6; CMatrix *
0x2e0dd6: STRD.W          R5, R5, [SP,#0x80+var_40]
0x2e0dda: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2e0dde: MOV             R0, R6; this
0x2e0de0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x2e0de4: MOV             R0, R4; this
0x2e0de6: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2e0dea: LDR             R4, [R0,#0x2C]
0x2e0dec: CMP             R4, #0
0x2e0dee: BEQ             loc_2E0DAC
0x2e0df0: LDRSH.W         R0, [R4]
0x2e0df4: VMUL.F32        S0, S0, S0
0x2e0df8: VMUL.F32        D1, D16, D16
0x2e0dfc: MOV             R2, #0xFFFFFFEC
0x2e0e00: ADD.W           R1, R0, R0,LSL#2
0x2e0e04: ADDS            R0, #1
0x2e0e06: ADD.W           R1, R2, R1,LSL#2
0x2e0e0a: SUBS            R0, #1
0x2e0e0c: CMP             R0, #1
0x2e0e0e: BLT             loc_2E0E3C
0x2e0e10: LDR             R3, [R4,#8]
0x2e0e12: SUB.W           R2, R1, #0x14
0x2e0e16: VADD.F32        S6, S0, S2
0x2e0e1a: ADD             R1, R3
0x2e0e1c: VLDR            S4, [R1,#0xC]
0x2e0e20: MOV             R1, R2
0x2e0e22: VADD.F32        S4, S4, S0
0x2e0e26: VADD.F32        S6, S6, S3
0x2e0e2a: VMUL.F32        S4, S4, S4
0x2e0e2e: VCMPE.F32       S6, S4
0x2e0e32: VMRS            APSR_nzcv, FPSCR
0x2e0e36: BGE             loc_2E0E0A
0x2e0e38: MOVS            R5, #1
0x2e0e3a: B               loc_2E0DAC
0x2e0e3c: LDRSH.W         R1, [R4,#2]
0x2e0e40: CMP             R1, #1
0x2e0e42: BLT             loc_2E0EBA
0x2e0e44: VADD.F32        S0, S0, S0
0x2e0e48: RSB.W           R2, R1, R1,LSL#3
0x2e0e4c: LDR             R0, [R4,#0xC]
0x2e0e4e: ADDS            R1, #1
0x2e0e50: ADD.W           R0, R0, R2,LSL#2
0x2e0e54: SUBS            R0, #0xC
0x2e0e56: VADD.F32        S2, S0, S0
0x2e0e5a: VADD.F32        S4, S0, S0
0x2e0e5e: VLDR            S6, [R0,#-0x10]
0x2e0e62: VCMPE.F32       S6, S0
0x2e0e66: VMRS            APSR_nzcv, FPSCR
0x2e0e6a: BGT             loc_2E0EB2
0x2e0e6c: VLDR            S6, [R0,#-4]
0x2e0e70: VCMPE.F32       S6, S0
0x2e0e74: VMRS            APSR_nzcv, FPSCR
0x2e0e78: BLT             loc_2E0EB2
0x2e0e7a: VLDR            S6, [R0,#-0xC]
0x2e0e7e: VCMPE.F32       S6, S2
0x2e0e82: VMRS            APSR_nzcv, FPSCR
0x2e0e86: BGT             loc_2E0EB2
0x2e0e88: VLDR            S6, [R0]
0x2e0e8c: VCMPE.F32       S6, S0
0x2e0e90: VMRS            APSR_nzcv, FPSCR
0x2e0e94: BLT             loc_2E0EB2
0x2e0e96: VLDR            S6, [R0,#-8]
0x2e0e9a: VCMPE.F32       S6, S4
0x2e0e9e: VMRS            APSR_nzcv, FPSCR
0x2e0ea2: BGT             loc_2E0EB2
0x2e0ea4: VLDR            S6, [R0,#4]
0x2e0ea8: VCMPE.F32       S6, S0
0x2e0eac: VMRS            APSR_nzcv, FPSCR
0x2e0eb0: BGE             loc_2E0E38
0x2e0eb2: SUBS            R1, #1; CCollisionData *
0x2e0eb4: SUBS            R0, #0x1C
0x2e0eb6: CMP             R1, #1
0x2e0eb8: BGT             loc_2E0E5E
0x2e0eba: MOV             R0, R4; this
0x2e0ebc: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2e0ec0: LDRSH.W         R1, [R4,#4]
0x2e0ec4: CMP             R1, #0
0x2e0ec6: BEQ.W           loc_2E0DAA
0x2e0eca: LDRD.W          R10, R9, [R4,#0x14]
0x2e0ece: LDRB            R0, [R4,#7]
0x2e0ed0: TST.W           R0, #2
0x2e0ed4: BNE             loc_2E0EFE
0x2e0ed6: ADD.W           R0, R9, R1,LSL#4
0x2e0eda: ADDS            R5, R1, #1
0x2e0edc: SUB.W           R2, R0, #0x10
0x2e0ee0: MOV             R4, SP
0x2e0ee2: SUBS            R5, #1
0x2e0ee4: CMP             R5, #1
0x2e0ee6: BLT.W           loc_2E0DAA
0x2e0eea: MOV             R0, R4
0x2e0eec: MOV             R1, R10
0x2e0eee: SUB.W           R6, R2, #0x10
0x2e0ef2: BLX             j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2e0ef6: CMP             R0, #1
0x2e0ef8: MOV             R2, R6
0x2e0efa: BNE             loc_2E0EE2
0x2e0efc: B               loc_2E0E38
0x2e0efe: VADD.F32        S16, S0, S0
0x2e0f02: MOVS            R5, #0
0x2e0f04: VADD.F32        S18, S0, S0
0x2e0f08: VADD.F32        S20, S0, S0
0x2e0f0c: B               loc_2E0F12
0x2e0f0e: LDRB            R0, [R4,#7]
0x2e0f10: ADDS            R5, #1
0x2e0f12: LSLS            R1, R0, #0x1E
0x2e0f14: ITTE MI
0x2e0f16: LDRMI           R1, [R4,#0x30]
0x2e0f18: LDRMI           R1, [R1]
0x2e0f1a: MOVPL           R1, #0
0x2e0f1c: CMP             R5, R1
0x2e0f1e: BGE.W           loc_2E0DAA
0x2e0f22: MVNS            R2, R5
0x2e0f24: LDR             R1, [R4,#0x30]
0x2e0f26: RSB.W           R2, R2, R2,LSL#3
0x2e0f2a: ADD.W           R6, R1, R2,LSL#2
0x2e0f2e: VLDR            S0, [R6]
0x2e0f32: VCMPE.F32       S0, S16
0x2e0f36: VMRS            APSR_nzcv, FPSCR
0x2e0f3a: BGT             loc_2E0F10
0x2e0f3c: VLDR            S0, [R6,#0xC]
0x2e0f40: VCMPE.F32       S0, S0
0x2e0f44: VMRS            APSR_nzcv, FPSCR
0x2e0f48: BLT             loc_2E0F10
0x2e0f4a: VLDR            S0, [R6,#4]
0x2e0f4e: VCMPE.F32       S0, S18
0x2e0f52: VMRS            APSR_nzcv, FPSCR
0x2e0f56: BGT             loc_2E0F10
0x2e0f58: VLDR            S0, [R6,#0x10]
0x2e0f5c: VCMPE.F32       S0, S0
0x2e0f60: VMRS            APSR_nzcv, FPSCR
0x2e0f64: BLT             loc_2E0F10
0x2e0f66: VLDR            S0, [R6,#8]
0x2e0f6a: VCMPE.F32       S0, S20
0x2e0f6e: VMRS            APSR_nzcv, FPSCR
0x2e0f72: BGT             loc_2E0F10
0x2e0f74: VLDR            S0, [R6,#0x14]
0x2e0f78: VCMPE.F32       S0, S0
0x2e0f7c: VMRS            APSR_nzcv, FPSCR
0x2e0f80: BLT             loc_2E0F10
0x2e0f82: LDRSH.W         R2, [R6,#0x1A]!
0x2e0f86: LDRSH.W         R1, [R6,#-2]
0x2e0f8a: CMP             R1, R2
0x2e0f8c: BGT             loc_2E0F10
0x2e0f8e: ADD.W           R11, R9, R1,LSL#4
0x2e0f92: SUB.W           R8, R1, #1
0x2e0f96: MOV             R0, SP
0x2e0f98: MOV             R1, R10
0x2e0f9a: MOV             R2, R11
0x2e0f9c: BLX             j__ZN10CCollision18TestSphereTriangleERK10CColSpherePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestSphereTriangle(CColSphere const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2e0fa0: CMP             R0, #0
0x2e0fa2: BNE.W           loc_2E0E38
0x2e0fa6: LDRSH.W         R0, [R6]
0x2e0faa: ADD.W           R8, R8, #1
0x2e0fae: ADD.W           R11, R11, #0x10
0x2e0fb2: CMP             R8, R0
0x2e0fb4: BLT             loc_2E0F96
0x2e0fb6: B               loc_2E0F0E
