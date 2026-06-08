0x400c3c: PUSH            {R4-R7,LR}
0x400c3e: ADD             R7, SP, #0xC
0x400c40: PUSH.W          {R8-R11}
0x400c44: SUB             SP, SP, #4
0x400c46: VPUSH           {D8-D9}
0x400c4a: SUB             SP, SP, #0x48
0x400c4c: MOV             R4, R0
0x400c4e: LDR.W           R0, =(byte_95A93C - 0x400C58)
0x400c52: STR             R1, [SP,#0x78+var_6C]
0x400c54: ADD             R0, PC; byte_95A93C
0x400c56: LDRB            R0, [R0]
0x400c58: DMB.W           ISH
0x400c5c: TST.W           R0, #1
0x400c60: BNE             loc_400C78
0x400c62: LDR.W           R0, =(byte_95A93C - 0x400C6A)
0x400c66: ADD             R0, PC; byte_95A93C ; __guard *
0x400c68: BLX             j___cxa_guard_acquire
0x400c6c: CBZ             R0, loc_400C78
0x400c6e: LDR.W           R0, =(byte_95A93C - 0x400C76)
0x400c72: ADD             R0, PC; byte_95A93C ; __guard *
0x400c74: BLX             j___cxa_guard_release
0x400c78: MOVS            R0, #0
0x400c7a: MOV             R1, R4
0x400c7c: MOVT            R0, #0xBF80
0x400c80: STRD.W          R0, R0, [SP,#0x78+var_38]
0x400c84: LDRB.W          R0, [R1,#0x1C]!
0x400c88: TST.W           R0, #1
0x400c8c: BEQ.W           loc_400D96
0x400c90: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x400C9A)
0x400c94: STR             R1, [SP,#0x78+var_74]
0x400c96: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x400c98: LDRSH.W         R1, [R4,#0x26]
0x400c9c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x400c9e: LDR.W           R0, [R0,R1,LSL#2]
0x400ca2: ADD             R1, SP, #0x78+var_44; CVector *
0x400ca4: LDR             R0, [R0,#0x2C]
0x400ca6: VLDR            S16, [R0,#0x24]
0x400caa: MOV             R0, R4; this
0x400cac: BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
0x400cb0: LDR             R0, [SP,#0x78+var_6C]
0x400cb2: MOVS            R1, #0
0x400cb4: VLDR            S18, =0.66
0x400cb8: MOV.W           R8, #2
0x400cbc: ADDS            R0, #8
0x400cbe: STR             R0, [SP,#0x78+var_70]
0x400cc0: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x400CC8)
0x400cc4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x400cc6: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x400cca: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x400CD2)
0x400cce: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x400cd0: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x400cd2: STR             R0, [SP,#0x78+var_64]
0x400cd4: B               loc_400CD8
0x400cd6: LDR             R1, [SP,#0x78+var_68]
0x400cd8: CMP.W           R8, #1
0x400cdc: BEQ             loc_400CEC
0x400cde: CMP.W           R8, #2
0x400ce2: BEQ             loc_400CF0
0x400ce4: CMP.W           R8, #0
0x400ce8: BNE             loc_400CF2
0x400cea: B               loc_400D96
0x400cec: LDR             R1, [SP,#0x78+var_6C]
0x400cee: B               loc_400CF2
0x400cf0: LDR             R1, [SP,#0x78+var_70]
0x400cf2: LDR.W           R10, [R1]
0x400cf6: SUB.W           R8, R8, #1
0x400cfa: CMP.W           R10, #0
0x400cfe: BEQ             loc_400CD8
0x400d00: STR             R1, [SP,#0x78+var_68]
0x400d02: LDRD.W          R5, R10, [R10]
0x400d06: LDRB.W          R0, [R5,#0x3A]
0x400d0a: AND.W           R0, R0, #7
0x400d0e: CMP             R0, #4
0x400d10: BNE             loc_400D1A
0x400d12: LDRB.W          R0, [R5,#0x145]
0x400d16: LSLS            R0, R0, #0x1F
0x400d18: BNE             loc_400D20
0x400d1a: CMP             R5, R4
0x400d1c: BNE             loc_400D4C
0x400d1e: B               loc_400D8E
0x400d20: LDR             R0, [R5,#0x14]
0x400d22: CBZ             R0, loc_400D2A
0x400d24: CMP             R5, R4
0x400d26: BNE             loc_400D3E
0x400d28: B               loc_400D8E
0x400d2a: MOV             R0, R5; this
0x400d2c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x400d30: LDR             R1, [R5,#0x14]; CMatrix *
0x400d32: ADDS            R0, R5, #4; this
0x400d34: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x400d38: LDR             R0, [R5,#0x14]
0x400d3a: CMP             R5, R4
0x400d3c: BEQ             loc_400D8E
0x400d3e: VLDR            S0, [R0,#0x28]
0x400d42: VCMPE.F32       S0, S18
0x400d46: VMRS            APSR_nzcv, FPSCR
0x400d4a: BLT             loc_400D8E
0x400d4c: LDRH            R0, [R5,#0x30]
0x400d4e: LDRH.W          R1, [R9]; CWorld::ms_nCurrentScanCode
0x400d52: CMP             R0, R1
0x400d54: BEQ             loc_400D8E
0x400d56: MOV             R6, R5
0x400d58: LDRB.W          R0, [R6,#0x1C]!
0x400d5c: TST.W           R0, #1
0x400d60: BEQ             loc_400D8E
0x400d62: VMOV            R2, S16; float
0x400d66: ADD             R1, SP, #0x78+var_44; CVector *
0x400d68: MOV             R0, R5; this
0x400d6a: BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
0x400d6e: CMP             R0, #1
0x400d70: BNE             loc_400D8E
0x400d72: LDR             R0, [SP,#0x78+var_64]
0x400d74: MOV             R1, R5
0x400d76: LDR             R2, =(unk_95A3BC - 0x400D7E)
0x400d78: LDRH            R0, [R0]
0x400d7a: ADD             R2, PC; unk_95A3BC
0x400d7c: STRH            R0, [R5,#0x30]
0x400d7e: LDR             R0, [R4]
0x400d80: LDR             R3, [R0,#0x5C]
0x400d82: MOV             R0, R4
0x400d84: BLX             R3
0x400d86: MOV             R11, R0
0x400d88: CMP.W           R11, #0
0x400d8c: BGT             loc_400D9A
0x400d8e: CMP.W           R10, #0
0x400d92: BNE             loc_400D02
0x400d94: B               loc_400CD6
0x400d96: MOVS            R0, #0
0x400d98: B               loc_4010AA
0x400d9a: LDR             R3, [SP,#0x78+var_74]
0x400d9c: LDR             R0, [R6]
0x400d9e: LDR             R1, [R3]
0x400da0: AND.W           R2, R0, #8
0x400da4: TST.W           R1, #8
0x400da8: BNE             loc_400E44
0x400daa: CMP             R2, #0
0x400dac: BNE.W           loc_400F30
0x400db0: VMOV            S0, R11
0x400db4: LDR             R0, =(g_surfaceInfos_ptr - 0x400DC6)
0x400db6: LDR.W           R8, =(unk_95A3BC - 0x400DC8)
0x400dba: ADD.W           R9, SP, #0x78+var_34
0x400dbe: VCVT.F32.S32    S16, S0
0x400dc2: ADD             R0, PC; g_surfaceInfos_ptr
0x400dc4: ADD             R8, PC; unk_95A3BC
0x400dc6: LDR.W           R10, [R0]; g_surfaceInfos
0x400dca: ADD             R0, SP, #0x78+var_38
0x400dcc: STR             R0, [SP,#0x78+var_78]; int
0x400dce: MOV             R0, R4; this
0x400dd0: MOV             R1, R5; int
0x400dd2: MOV             R2, R8; int
0x400dd4: MOV             R3, R9; int
0x400dd6: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x400dda: CMP             R0, #1
0x400ddc: BNE             loc_400E38
0x400dde: LDR             R1, [SP,#0x78+var_34]; int
0x400de0: MOV.W           R0, #0x3F800000
0x400de4: STR             R0, [SP,#0x78+var_78]; float
0x400de6: MOV             R0, R4; CEntity **
0x400de8: MOV             R2, R5; int
0x400dea: MOV             R3, R8; int
0x400dec: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400df0: MOVS            R0, #0
0x400df2: LDR             R1, [SP,#0x78+var_38]; int
0x400df4: MOVT            R0, #0xBF80
0x400df8: MOV             R2, R4; int
0x400dfa: STR             R0, [SP,#0x78+var_78]; float
0x400dfc: MOV             R0, R5; CEntity **
0x400dfe: MOV             R3, R8; int
0x400e00: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400e04: MOV             R0, R10
0x400e06: MOV             R1, R8
0x400e08: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400e0c: VMOV            S0, R0
0x400e10: MOV             R0, R4
0x400e12: MOV             R1, R5
0x400e14: MOV             R3, R8
0x400e16: VDIV.F32        S0, S0, S16
0x400e1a: VMOV            R2, S0
0x400e1e: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x400e22: CMP             R0, #1
0x400e24: BNE             loc_400E38
0x400e26: LDR             R1, [SP,#0x78+var_74]
0x400e28: LDR             R0, [R1]
0x400e2a: ORR.W           R0, R0, #8
0x400e2e: STR             R0, [R1]
0x400e30: LDR             R0, [R6]
0x400e32: ORR.W           R0, R0, #8
0x400e36: STR             R0, [R6]
0x400e38: SUBS.W          R11, R11, #1
0x400e3c: ADD.W           R8, R8, #0x2C ; ','
0x400e40: BNE             loc_400DCA
0x400e42: B               loc_401086
0x400e44: CMP             R2, #0
0x400e46: BNE.W           loc_401034
0x400e4a: VLDR            D16, [R4,#0x60]
0x400e4e: VMOV            S0, R11
0x400e52: LDR             R2, [R4,#0x68]
0x400e54: VMOV.I32        Q9, #0
0x400e58: LDR             R0, [R3,#4]
0x400e5a: BIC.W           R1, R1, #8
0x400e5e: STR             R2, [SP,#0x78+var_48]
0x400e60: ADD.W           R9, SP, #0x78+var_34
0x400e64: VSTR            D16, [SP,#0x78+var_50]
0x400e68: VLDR            D16, [R4,#0x6C]
0x400e6c: LDR             R2, [R4,#0x74]
0x400e6e: VCVT.F32.S32    S16, S0
0x400e72: STR             R2, [SP,#0x78+var_58]
0x400e74: VSTR            D16, [SP,#0x78+var_60]
0x400e78: STRD.W          R1, R0, [R3]
0x400e7c: ADD.W           R0, R4, #0x60 ; '`'
0x400e80: STR             R0, [SP,#0x78+var_64]
0x400e82: VST1.32         {D18-D19}, [R0]
0x400e86: MOVS            R0, #0
0x400e88: STRD.W          R0, R0, [R4,#0x70]
0x400e8c: ADD.W           R0, R4, #0x6C ; 'l'
0x400e90: STR             R0, [SP,#0x78+var_68]
0x400e92: LDR             R0, =(g_surfaceInfos_ptr - 0x400E9C)
0x400e94: LDR.W           R8, =(unk_95A3BC - 0x400E9E)
0x400e98: ADD             R0, PC; g_surfaceInfos_ptr
0x400e9a: ADD             R8, PC; unk_95A3BC
0x400e9c: LDR.W           R10, [R0]; g_surfaceInfos
0x400ea0: ADD             R0, SP, #0x78+var_38
0x400ea2: STR             R0, [SP,#0x78+var_78]; int
0x400ea4: MOV             R0, R4; this
0x400ea6: MOV             R1, R5; int
0x400ea8: MOV             R2, R8; int
0x400eaa: MOV             R3, R9; int
0x400eac: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x400eb0: CMP             R0, #1
0x400eb2: BNE             loc_400F0E
0x400eb4: LDR             R1, [SP,#0x78+var_34]; int
0x400eb6: MOV.W           R0, #0x3F800000
0x400eba: STR             R0, [SP,#0x78+var_78]; float
0x400ebc: MOV             R0, R4; CEntity **
0x400ebe: MOV             R2, R5; int
0x400ec0: MOV             R3, R8; int
0x400ec2: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400ec6: MOVS            R0, #0
0x400ec8: LDR             R1, [SP,#0x78+var_38]; int
0x400eca: MOVT            R0, #0xBF80
0x400ece: MOV             R2, R4; int
0x400ed0: STR             R0, [SP,#0x78+var_78]; float
0x400ed2: MOV             R0, R5; CEntity **
0x400ed4: MOV             R3, R8; int
0x400ed6: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400eda: MOV             R0, R10
0x400edc: MOV             R1, R8
0x400ede: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400ee2: VMOV            S0, R0
0x400ee6: MOV             R0, R4
0x400ee8: MOV             R1, R5
0x400eea: MOV             R3, R8
0x400eec: VDIV.F32        S0, S0, S16
0x400ef0: VMOV            R2, S0
0x400ef4: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x400ef8: CMP             R0, #1
0x400efa: BNE             loc_400F0E
0x400efc: LDR             R1, [SP,#0x78+var_74]
0x400efe: LDR             R0, [R1]
0x400f00: ORR.W           R0, R0, #8
0x400f04: STR             R0, [R1]
0x400f06: LDR             R0, [R6]
0x400f08: ORR.W           R0, R0, #8
0x400f0c: STR             R0, [R6]
0x400f0e: SUBS.W          R11, R11, #1
0x400f12: ADD.W           R8, R8, #0x2C ; ','
0x400f16: BNE             loc_400EA0
0x400f18: LDR             R2, [SP,#0x78+var_74]
0x400f1a: LDR             R0, [R2]
0x400f1c: TST.W           R0, #8
0x400f20: BNE.W           loc_401086
0x400f24: LDR             R1, [R2,#4]
0x400f26: ORR.W           R0, R0, #8
0x400f2a: STRD.W          R0, R1, [R2]
0x400f2e: B               loc_401010
0x400f30: VLDR            D16, [R5,#0x60]
0x400f34: VMOV            S0, R11
0x400f38: LDR             R2, [R5,#0x68]
0x400f3a: VMOV.I32        Q9, #0
0x400f3e: LDR             R1, [R6,#4]
0x400f40: BIC.W           R0, R0, #8
0x400f44: STR             R2, [SP,#0x78+var_48]
0x400f46: ADD.W           R9, SP, #0x78+var_34
0x400f4a: VSTR            D16, [SP,#0x78+var_50]
0x400f4e: VLDR            D16, [R5,#0x6C]
0x400f52: LDR             R2, [R5,#0x74]
0x400f54: VCVT.F32.S32    S16, S0
0x400f58: STR             R2, [SP,#0x78+var_58]
0x400f5a: VSTR            D16, [SP,#0x78+var_60]
0x400f5e: STRD.W          R0, R1, [R6]
0x400f62: ADD.W           R0, R5, #0x60 ; '`'
0x400f66: STR             R0, [SP,#0x78+var_64]
0x400f68: VST1.32         {D18-D19}, [R0]
0x400f6c: MOVS            R0, #0
0x400f6e: STRD.W          R0, R0, [R5,#0x70]
0x400f72: ADD.W           R0, R5, #0x6C ; 'l'
0x400f76: STR             R0, [SP,#0x78+var_68]
0x400f78: LDR             R0, =(g_surfaceInfos_ptr - 0x400F82)
0x400f7a: LDR.W           R8, =(unk_95A3BC - 0x400F84)
0x400f7e: ADD             R0, PC; g_surfaceInfos_ptr
0x400f80: ADD             R8, PC; unk_95A3BC
0x400f82: LDR.W           R10, [R0]; g_surfaceInfos
0x400f86: ADD             R0, SP, #0x78+var_38
0x400f88: STR             R0, [SP,#0x78+var_78]; int
0x400f8a: MOV             R0, R4; this
0x400f8c: MOV             R1, R5; int
0x400f8e: MOV             R2, R8; int
0x400f90: MOV             R3, R9; int
0x400f92: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x400f96: CMP             R0, #1
0x400f98: BNE             loc_400FF4
0x400f9a: LDR             R1, [SP,#0x78+var_34]; int
0x400f9c: MOV.W           R0, #0x3F800000
0x400fa0: STR             R0, [SP,#0x78+var_78]; float
0x400fa2: MOV             R0, R4; CEntity **
0x400fa4: MOV             R2, R5; int
0x400fa6: MOV             R3, R8; int
0x400fa8: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400fac: MOVS            R0, #0
0x400fae: LDR             R1, [SP,#0x78+var_38]; int
0x400fb0: MOVT            R0, #0xBF80
0x400fb4: MOV             R2, R4; int
0x400fb6: STR             R0, [SP,#0x78+var_78]; float
0x400fb8: MOV             R0, R5; CEntity **
0x400fba: MOV             R3, R8; int
0x400fbc: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x400fc0: MOV             R0, R10
0x400fc2: MOV             R1, R8
0x400fc4: BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
0x400fc8: VMOV            S0, R0
0x400fcc: MOV             R0, R4
0x400fce: MOV             R1, R5
0x400fd0: MOV             R3, R8
0x400fd2: VDIV.F32        S0, S0, S16
0x400fd6: VMOV            R2, S0
0x400fda: BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
0x400fde: CMP             R0, #1
0x400fe0: BNE             loc_400FF4
0x400fe2: LDR             R1, [SP,#0x78+var_74]
0x400fe4: LDR             R0, [R1]
0x400fe6: ORR.W           R0, R0, #8
0x400fea: STR             R0, [R1]
0x400fec: LDR             R0, [R6]
0x400fee: ORR.W           R0, R0, #8
0x400ff2: STR             R0, [R6]
0x400ff4: SUBS.W          R11, R11, #1
0x400ff8: ADD.W           R8, R8, #0x2C ; ','
0x400ffc: BNE             loc_400F86
0x400ffe: LDR             R0, [R6]
0x401000: TST.W           R0, #8
0x401004: BNE             loc_401086
0x401006: LDR             R1, [R6,#4]
0x401008: ORR.W           R0, R0, #8
0x40100c: STRD.W          R0, R1, [R6]
0x401010: LDR             R1, [SP,#0x78+var_64]
0x401012: VLDR            D16, [SP,#0x78+var_50]
0x401016: LDR             R0, [SP,#0x78+var_48]
0x401018: STR             R0, [R1,#8]
0x40101a: VSTR            D16, [R1]
0x40101e: LDR             R1, [SP,#0x78+var_68]
0x401020: VLDR            D16, [SP,#0x78+var_60]
0x401024: LDR             R0, [SP,#0x78+var_58]
0x401026: STR             R0, [R1,#8]
0x401028: VSTR            D16, [R1]
0x40102c: B               loc_401086
0x40102e: ALIGN 0x10
0x401030: DCFS 0.66
0x401034: LDR             R6, =(unk_95A3BC - 0x401046)
0x401036: ADD.W           R9, SP, #0x78+var_38
0x40103a: ADD.W           R8, SP, #0x78+var_34
0x40103e: MOV.W           R10, #0x3F800000
0x401042: ADD             R6, PC; unk_95A3BC
0x401044: MOV             R0, R4; this
0x401046: MOV             R1, R5; int
0x401048: MOV             R2, R6; int
0x40104a: MOV             R3, R8; int
0x40104c: STR.W           R9, [SP,#0x78+var_78]; int
0x401050: BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
0x401054: CMP             R0, #1
0x401056: BNE             loc_40107C
0x401058: LDR             R1, [SP,#0x78+var_34]; int
0x40105a: MOV             R0, R4; CEntity **
0x40105c: MOV             R2, R5; int
0x40105e: MOV             R3, R6; int
0x401060: STR.W           R10, [SP,#0x78+var_78]; float
0x401064: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x401068: MOVS            R0, #0
0x40106a: LDR             R1, [SP,#0x78+var_38]; int
0x40106c: MOVT            R0, #0xBF80
0x401070: MOV             R2, R4; int
0x401072: STR             R0, [SP,#0x78+var_78]; float
0x401074: MOV             R0, R5; CEntity **
0x401076: MOV             R3, R6; int
0x401078: BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
0x40107c: SUBS.W          R11, R11, #1
0x401080: ADD.W           R6, R6, #0x2C ; ','
0x401084: BNE             loc_401044
0x401086: LDRB.W          R0, [R5,#0x3A]
0x40108a: AND.W           R1, R0, #0xF8
0x40108e: CMP             R1, #0x10
0x401090: BNE             loc_4010A8
0x401092: AND.W           R0, R0, #7
0x401096: CMP             R0, #2
0x401098: ORR.W           R1, R0, #0x18; CVehicle *
0x40109c: STRB.W          R1, [R5,#0x3A]
0x4010a0: ITT EQ
0x4010a2: MOVEQ           R0, R5; this
0x4010a4: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x4010a8: MOVS            R0, #1
0x4010aa: ADD             SP, SP, #0x48 ; 'H'
0x4010ac: VPOP            {D8-D9}
0x4010b0: ADD             SP, SP, #4
0x4010b2: POP.W           {R8-R11}
0x4010b6: POP             {R4-R7,PC}
