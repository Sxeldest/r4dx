0x541ea8: PUSH            {R4-R7,LR}
0x541eaa: ADD             R7, SP, #0xC
0x541eac: PUSH.W          {R8}
0x541eb0: SUB             SP, SP, #0x58
0x541eb2: MOV             R4, R0
0x541eb4: MOV             R5, R1
0x541eb6: LDR             R0, [R4]
0x541eb8: LDR             R1, [R0,#0x14]
0x541eba: MOV             R0, R4
0x541ebc: BLX             R1
0x541ebe: CMP.W           R0, #0x134
0x541ec2: BNE             loc_541EDE
0x541ec4: LDR             R0, [R4,#0x38]
0x541ec6: CBZ             R0, loc_541EDA
0x541ec8: VLDR            S0, [R4,#0x3C]
0x541ecc: VLDR            S2, [R0,#0x20]
0x541ed0: VCMPE.F32       S2, S0
0x541ed4: VMRS            APSR_nzcv, FPSCR
0x541ed8: BGE             loc_541EF8
0x541eda: MOVS            R6, #0
0x541edc: B               loc_5420F6
0x541ede: LDR             R0, [R4]
0x541ee0: LDR             R1, [R0,#0x14]
0x541ee2: MOV             R0, R4
0x541ee4: BLX             R1
0x541ee6: MOVW            R1, #0x135
0x541eea: CMP             R0, R1
0x541eec: ITT EQ
0x541eee: LDRBEQ.W        R0, [R4,#0x35]
0x541ef2: CMPEQ           R0, #0
0x541ef4: BEQ.W           loc_542014
0x541ef8: LDR             R0, [R4,#8]
0x541efa: CBZ             R0, loc_541F3E
0x541efc: LDR             R1, [R5,#0x1C]
0x541efe: LDRD.W          R2, R3, [R0,#0x1C]
0x541f02: LSRS            R1, R1, #7
0x541f04: BFI.W           R2, R1, #7, #1
0x541f08: STRD.W          R2, R3, [R0,#0x1C]
0x541f0c: LDRB.W          R0, [R5,#0x48D]
0x541f10: LSLS            R0, R0, #0x1D
0x541f12: BMI             loc_541F52
0x541f14: LDR             R1, [R5,#0x14]
0x541f16: LDR             R0, [R4,#8]
0x541f18: ADD.W           R3, R1, #0x30 ; '0'
0x541f1c: CMP             R1, #0
0x541f1e: LDR             R2, [R0,#0x14]
0x541f20: IT EQ
0x541f22: ADDEQ           R3, R5, #4
0x541f24: LDRD.W          R6, R5, [R3]
0x541f28: LDR             R1, [R3,#8]
0x541f2a: CMP             R2, #0
0x541f2c: BEQ.W           loc_5420B2
0x541f30: STR             R6, [R2,#0x30]
0x541f32: LDR             R2, [R0,#0x14]
0x541f34: STR             R5, [R2,#0x34]
0x541f36: LDR             R0, [R0,#0x14]
0x541f38: ADDS            R0, #0x38 ; '8'
0x541f3a: STR             R1, [R0]
0x541f3c: B               loc_5420D4
0x541f3e: LDR             R0, [R4]
0x541f40: MOV             R1, R5
0x541f42: MOVS            R2, #1
0x541f44: MOVS            R3, #0
0x541f46: MOVS            R6, #0
0x541f48: LDR.W           R12, [R0,#0x1C]
0x541f4c: MOV             R0, R4
0x541f4e: BLX             R12
0x541f50: B               loc_5420F6
0x541f52: LDRB            R0, [R4,#0x19]
0x541f54: LSLS            R0, R0, #0x1B
0x541f56: BMI             loc_542040
0x541f58: VLDR            D16, [R4,#0xC]
0x541f5c: ADD             R2, SP, #0x68+var_20
0x541f5e: LDR             R0, [R4,#0x14]
0x541f60: STR             R0, [SP,#0x68+var_18]
0x541f62: MOV             R0, SP; CMatrix *
0x541f64: VSTR            D16, [SP,#0x68+var_20]
0x541f68: LDR             R1, [R5,#0x14]; CVector *
0x541f6a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x541f6e: VLDR            D16, [SP,#0x68+var_68]
0x541f72: LDR             R0, [SP,#0x68+var_60]
0x541f74: STR             R0, [SP,#0x68+var_18]
0x541f76: VSTR            D16, [SP,#0x68+var_20]
0x541f7a: LDR             R0, [R5,#0x18]
0x541f7c: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x541f80: MOV             R6, R0
0x541f82: LDRB            R0, [R4,#0x18]
0x541f84: ADD.W           R0, R5, R0,LSL#2
0x541f88: LDR.W           R0, [R0,#0x494]
0x541f8c: LDR             R1, [R0,#0x14]
0x541f8e: MOV             R0, R6
0x541f90: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x541f94: MOV             R8, R0
0x541f96: MOV             R0, R6
0x541f98: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x541f9c: ADD.W           R0, R0, R8,LSL#6
0x541fa0: VLDR            S0, [SP,#0x68+var_20]
0x541fa4: VLDR            S2, [SP,#0x68+var_20+4]
0x541fa8: VLDR            S6, [R0,#0x30]
0x541fac: VLDR            S8, [R0,#0x34]
0x541fb0: VLDR            S10, [R0,#0x38]
0x541fb4: VADD.F32        S0, S6, S0
0x541fb8: VLDR            S4, [SP,#0x68+var_18]
0x541fbc: VADD.F32        S2, S8, S2
0x541fc0: MOV             R0, SP; this
0x541fc2: VADD.F32        S4, S10, S4
0x541fc6: VSTR            S0, [SP,#0x68+var_20]
0x541fca: VSTR            S2, [SP,#0x68+var_20+4]
0x541fce: VSTR            S4, [SP,#0x68+var_18]
0x541fd2: LDR             R1, [R5,#0x14]; CMatrix *
0x541fd4: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x541fd8: LDR             R1, [R4,#0x1C]; x
0x541fda: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x541fde: LDR             R5, [R4,#8]
0x541fe0: LDR             R0, [R5,#0x14]
0x541fe2: CBNZ            R0, loc_541FF4
0x541fe4: MOV             R0, R5; this
0x541fe6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x541fea: LDR             R1, [R5,#0x14]; CMatrix *
0x541fec: ADDS            R0, R5, #4; this
0x541fee: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x541ff2: LDR             R0, [R5,#0x14]
0x541ff4: MOV             R1, SP
0x541ff6: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x541ffa: LDR             R1, [R4,#8]
0x541ffc: LDRD.W          R3, R2, [SP,#0x68+var_20]
0x542000: LDR             R0, [SP,#0x68+var_18]
0x542002: LDR             R6, [R1,#0x14]
0x542004: CMP             R6, #0
0x542006: BEQ             loc_5420BC
0x542008: STR             R3, [R6,#0x30]
0x54200a: LDR             R3, [R1,#0x14]
0x54200c: STR             R2, [R3,#0x34]
0x54200e: LDR             R1, [R1,#0x14]
0x542010: ADDS            R1, #0x38 ; '8'
0x542012: B               loc_5420C2
0x542014: LDR             R0, [R4,#0x38]
0x542016: CBZ             R0, loc_54202C
0x542018: VLDR            S0, [R4,#0x3C]
0x54201c: VLDR            S2, [R0,#0x20]
0x542020: VCMPE.F32       S2, S0
0x542024: VMRS            APSR_nzcv, FPSCR
0x542028: BLE.W           loc_541EF8
0x54202c: LDR             R0, [R4,#8]
0x54202e: MOVS            R6, #0
0x542030: CMP             R0, #0
0x542032: BEQ             loc_5420F6
0x542034: MOV             R0, R4; this
0x542036: MOV             R1, R5; CPed *
0x542038: MOVS            R2, #0; bool
0x54203a: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x54203e: B               loc_5420F6
0x542040: VLDR            D16, [R4,#0xC]
0x542044: LDR             R0, [R4,#0x14]
0x542046: STR             R0, [SP,#0x68+var_60]
0x542048: VSTR            D16, [SP,#0x68+var_68]
0x54204c: LDR             R0, [R5,#0x18]
0x54204e: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x542052: MOV             R6, R0
0x542054: LDRB            R0, [R4,#0x18]
0x542056: ADD.W           R0, R5, R0,LSL#2
0x54205a: LDR.W           R0, [R0,#0x494]
0x54205e: LDR             R1, [R0,#0x14]
0x542060: MOV             R0, R6
0x542062: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x542066: MOV             R5, R0
0x542068: MOV             R0, R6
0x54206a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x54206e: ADD.W           R5, R0, R5,LSL#6
0x542072: MOV             R0, SP
0x542074: MOV             R1, R0
0x542076: MOVS            R2, #1
0x542078: MOV             R3, R5
0x54207a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x54207e: LDR             R6, [R4,#8]
0x542080: LDR             R0, [R6,#0x14]
0x542082: CBNZ            R0, loc_542094
0x542084: MOV             R0, R6; this
0x542086: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x54208a: LDR             R1, [R6,#0x14]; CMatrix *
0x54208c: ADDS            R0, R6, #4; this
0x54208e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x542092: LDR             R0, [R6,#0x14]
0x542094: MOV             R1, R5
0x542096: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x54209a: LDR             R1, [R4,#8]
0x54209c: LDRD.W          R3, R2, [SP,#0x68+var_68]
0x5420a0: LDR             R0, [SP,#0x68+var_60]
0x5420a2: LDR             R6, [R1,#0x14]
0x5420a4: CBZ             R6, loc_5420CC
0x5420a6: STR             R3, [R6,#0x30]
0x5420a8: LDR             R3, [R1,#0x14]
0x5420aa: STR             R2, [R3,#0x34]
0x5420ac: LDR             R1, [R1,#0x14]
0x5420ae: ADDS            R1, #0x38 ; '8'
0x5420b0: B               loc_5420D2
0x5420b2: STRD.W          R6, R5, [R0,#4]
0x5420b6: ADDS            R0, #0xC
0x5420b8: STR             R1, [R0]
0x5420ba: B               loc_5420D4
0x5420bc: STRD.W          R3, R2, [R1,#4]
0x5420c0: ADDS            R1, #0xC
0x5420c2: STR             R0, [R1]
0x5420c4: MOV             R0, SP; this
0x5420c6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5420ca: B               loc_5420D4
0x5420cc: STRD.W          R3, R2, [R1,#4]
0x5420d0: ADDS            R1, #0xC
0x5420d2: STR             R0, [R1]
0x5420d4: LDR             R2, [R4,#8]
0x5420d6: LDR             R0, [R2,#0x18]
0x5420d8: CBZ             R0, loc_5420EE
0x5420da: LDR             R1, [R0,#4]
0x5420dc: LDR             R0, [R2,#0x14]
0x5420de: ADDS            R1, #0x10
0x5420e0: CBZ             R0, loc_5420E8
0x5420e2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5420e6: B               loc_5420EE
0x5420e8: ADDS            R0, R2, #4
0x5420ea: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x5420ee: LDR             R0, [R4,#8]; this
0x5420f0: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x5420f4: MOVS            R6, #1
0x5420f6: MOV             R0, R6
0x5420f8: ADD             SP, SP, #0x58 ; 'X'
0x5420fa: POP.W           {R8}
0x5420fe: POP             {R4-R7,PC}
