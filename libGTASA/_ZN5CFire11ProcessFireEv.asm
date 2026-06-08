0x3f1ab8: PUSH            {R4-R7,LR}
0x3f1aba: ADD             R7, SP, #0xC
0x3f1abc: PUSH.W          {R8-R11}
0x3f1ac0: SUB             SP, SP, #4
0x3f1ac2: VPUSH           {D8-D9}
0x3f1ac6: SUB             SP, SP, #0x58
0x3f1ac8: MOV             R11, R0
0x3f1aca: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1AD8)
0x3f1ace: VLDR            S2, =0.002
0x3f1ad2: MOV             R4, R11
0x3f1ad4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f1ad6: LDR.W           R6, [R4,#0x10]!
0x3f1ada: VMOV.F32        S16, #3.0
0x3f1ade: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f1ae0: VLDR            S4, [R4,#0xC]
0x3f1ae4: VLDR            S0, [R0]
0x3f1ae8: VCVT.S32.F32    S6, S4
0x3f1aec: VMUL.F32        S2, S0, S2
0x3f1af0: VMOV            R1, S6
0x3f1af4: VADD.F32        S2, S4, S2
0x3f1af8: VMIN.F32        D1, D1, D8
0x3f1afc: VCVT.S32.F32    S8, S2
0x3f1b00: VMOV            R0, S8
0x3f1b04: CMP             R1, R0
0x3f1b06: IT EQ
0x3f1b08: VMOVEQ.F32      S4, S2
0x3f1b0c: CMP             R6, #0
0x3f1b0e: VSTR            S4, [R4,#0xC]
0x3f1b12: BEQ.W           loc_3F1D32
0x3f1b16: LDR             R0, [R6,#0x14]
0x3f1b18: ADD.W           R1, R0, #0x30 ; '0'
0x3f1b1c: CMP             R0, #0
0x3f1b1e: IT EQ
0x3f1b20: ADDEQ           R1, R6, #4
0x3f1b22: VLDR            D16, [R1]
0x3f1b26: LDR             R0, [R1,#8]
0x3f1b28: STR.W           R0, [R11,#0xC]
0x3f1b2c: VSTR            D16, [R11,#4]
0x3f1b30: LDRB.W          R0, [R6,#0x3A]
0x3f1b34: AND.W           R0, R0, #7
0x3f1b38: CMP             R0, #2
0x3f1b3a: BEQ             loc_3F1B58
0x3f1b3c: CMP             R0, #3
0x3f1b3e: BNE.W           loc_3F1CC6
0x3f1b42: LDR.W           R0, [R6,#0x738]
0x3f1b46: CMP             R0, R11
0x3f1b48: BEQ             loc_3F1BAA
0x3f1b4a: LDRB.W          R1, [R11]
0x3f1b4e: TST.W           R1, #1
0x3f1b52: BEQ.W           loc_3F22C0
0x3f1b56: B               loc_3F1B6A
0x3f1b58: LDR.W           R0, [R6,#0x494]
0x3f1b5c: LDRB.W          R1, [R11]
0x3f1b60: CMP             R0, R11
0x3f1b62: BEQ             loc_3F1BF4
0x3f1b64: LSLS            R0, R1, #0x1F
0x3f1b66: BEQ.W           loc_3F22C0
0x3f1b6a: MOVS            R5, #0
0x3f1b6c: AND.W           R1, R1, #0xE6
0x3f1b70: STR.W           R5, [R11,#0x18]
0x3f1b74: ORR.W           R1, R1, #0x10
0x3f1b78: LDR.W           R0, [R11,#0x24]; this
0x3f1b7c: STRB.W          R1, [R11]
0x3f1b80: CBZ             R0, loc_3F1B94
0x3f1b82: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f1b86: LDR.W           R6, [R11,#0x10]
0x3f1b8a: STR.W           R5, [R11,#0x24]
0x3f1b8e: CMP             R6, #0
0x3f1b90: BEQ.W           loc_3F22C0
0x3f1b94: LDRB.W          R0, [R6,#0x3A]
0x3f1b98: AND.W           R0, R0, #7
0x3f1b9c: CMP             R0, #2
0x3f1b9e: BEQ             loc_3F1C82
0x3f1ba0: CMP             R0, #3
0x3f1ba2: BNE             loc_3F1C8E
0x3f1ba4: ADD.W           R0, R6, #0x738
0x3f1ba8: B               loc_3F1C86
0x3f1baa: LDR.W           R0, [R6,#0x44C]
0x3f1bae: BIC.W           R0, R0, #1
0x3f1bb2: CMP             R0, #0x36 ; '6'
0x3f1bb4: ITTTT EQ
0x3f1bb6: VMOVEQ.F32      S0, #-1.0
0x3f1bba: VLDREQ          S2, [R11,#0xC]
0x3f1bbe: VADDEQ.F32      S0, S2, S0
0x3f1bc2: VSTREQ          S0, [R11,#0xC]
0x3f1bc6: LDRB.W          R0, [R6,#0x485]
0x3f1bca: LSLS            R0, R0, #0x1F
0x3f1bcc: ITT NE
0x3f1bce: LDRNE.W         R0, [R6,#0x590]
0x3f1bd2: CMPNE           R0, #0
0x3f1bd4: BNE             loc_3F1CAC
0x3f1bd6: MOV             R0, R6; this
0x3f1bd8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3f1bdc: CMP             R0, #0
0x3f1bde: BNE             loc_3F1CC6
0x3f1be0: MOV             R0, R6; this
0x3f1be2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3f1be6: CMP             R0, #0
0x3f1be8: ITTT EQ
0x3f1bea: LDREQ           R0, [R6,#0x44]
0x3f1bec: ORREQ.W         R0, R0, #0x20000000
0x3f1bf0: STREQ           R0, [R6,#0x44]
0x3f1bf2: B               loc_3F1CC6
0x3f1bf4: LSLS            R0, R1, #0x1E
0x3f1bf6: BMI             loc_3F1C1C
0x3f1bf8: VLDR            S2, =1.2
0x3f1bfc: MOVS            R0, #0
0x3f1bfe: LDR.W           R1, [R11,#0x14]
0x3f1c02: MOVS            R2, #0x25 ; '%'
0x3f1c04: VMUL.F32        S0, S0, S2
0x3f1c08: STRD.W          R0, R0, [SP,#0x88+var_88]
0x3f1c0c: STR             R0, [SP,#0x88+var_80]
0x3f1c0e: MOV             R0, R6
0x3f1c10: VMOV            R3, S0
0x3f1c14: BLX             j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
0x3f1c18: LDR.W           R6, [R11,#0x10]
0x3f1c1c: LDR.W           R0, [R6,#0x5A0]
0x3f1c20: CMP             R0, #0
0x3f1c22: BNE             loc_3F1CC6
0x3f1c24: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F1C34)
0x3f1c28: ADD.W           R5, R11, #4
0x3f1c2c: LDRSH.W         R1, [R6,#0x26]
0x3f1c30: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f1c32: VLDR            S0, =0.15
0x3f1c36: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3f1c38: LDR.W           R0, [R0,R1,LSL#2]
0x3f1c3c: LDR             R0, [R0,#0x74]
0x3f1c3e: LDR             R1, [R0,#8]
0x3f1c40: STR             R1, [SP,#0x88+var_38]
0x3f1c42: VLDR            S2, [SP,#0x88+var_38]
0x3f1c46: VLDR            D16, [R0]
0x3f1c4a: VADD.F32        S0, S2, S0
0x3f1c4e: VSTR            D16, [SP,#0x88+var_40]
0x3f1c52: VSTR            S0, [SP,#0x88+var_38]
0x3f1c56: LDR             R1, [R6,#0x14]
0x3f1c58: CMP             R1, #0
0x3f1c5a: BNE             loc_3F1C6C
0x3f1c5c: MOV             R0, R6; this
0x3f1c5e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3f1c62: LDR             R1, [R6,#0x14]; CMatrix *
0x3f1c64: ADDS            R0, R6, #4; this
0x3f1c66: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3f1c6a: LDR             R1, [R6,#0x14]
0x3f1c6c: ADD             R0, SP, #0x88+var_50
0x3f1c6e: ADD             R2, SP, #0x88+var_40
0x3f1c70: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3f1c74: VLDR            D16, [SP,#0x88+var_50]
0x3f1c78: LDR             R0, [SP,#0x88+var_48]
0x3f1c7a: STR             R0, [R5,#8]
0x3f1c7c: VSTR            D16, [R5]
0x3f1c80: B               loc_3F1CC6
0x3f1c82: ADDW            R0, R6, #0x494
0x3f1c86: MOVS            R1, #0
0x3f1c88: STR             R1, [R0]
0x3f1c8a: LDR             R6, [R4]
0x3f1c8c: CBZ             R6, loc_3F1C96
0x3f1c8e: MOV             R0, R6; this
0x3f1c90: MOV             R1, R4; CEntity **
0x3f1c92: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f1c96: MOVS            R0, #0
0x3f1c98: STR             R0, [R4]
0x3f1c9a: B               loc_3F22C0
0x3f1c9c: DCFS 0.002
0x3f1ca0: DCFS 1.2
0x3f1ca4: DCFS 0.15
0x3f1ca8: DCFS 4.6566e-10
0x3f1cac: LDRH            R1, [R0,#0x26]
0x3f1cae: MOVW            R2, #0x197
0x3f1cb2: CMP             R1, R2
0x3f1cb4: BEQ             loc_3F1CC6
0x3f1cb6: LDR.W           R1, [R0,#0x5A0]
0x3f1cba: CBNZ            R1, loc_3F1CC6
0x3f1cbc: MOVS            R1, #0x42960000
0x3f1cc2: STR.W           R1, [R0,#0x4CC]
0x3f1cc6: LDR.W           R0, [R11,#0x24]
0x3f1cca: CBZ             R0, loc_3F1D22
0x3f1ccc: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1CD8)
0x3f1cd0: VLDR            S8, [R11,#8]
0x3f1cd4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f1cd6: VLDR            S10, [R11,#0xC]
0x3f1cda: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3f1cdc: VLDR            S0, [R1]
0x3f1ce0: LDR.W           R1, [R11,#0x10]
0x3f1ce4: VADD.F32        S0, S0, S0
0x3f1ce8: VLDR            S2, [R1,#0x48]
0x3f1cec: VLDR            S4, [R1,#0x4C]
0x3f1cf0: VLDR            S6, [R1,#0x50]
0x3f1cf4: ADD             R1, SP, #0x88+var_40
0x3f1cf6: VMUL.F32        S4, S0, S4
0x3f1cfa: VMUL.F32        S2, S2, S0
0x3f1cfe: VMUL.F32        S0, S0, S6
0x3f1d02: VLDR            S6, [R11,#4]
0x3f1d06: VADD.F32        S4, S4, S8
0x3f1d0a: VADD.F32        S2, S2, S6
0x3f1d0e: VADD.F32        S0, S0, S10
0x3f1d12: VSTR            S2, [SP,#0x88+var_40]
0x3f1d16: VSTR            S4, [SP,#0x88+var_40+4]
0x3f1d1a: VSTR            S0, [SP,#0x88+var_38]
0x3f1d1e: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x3f1d22: LDR             R0, [R4]
0x3f1d24: CBZ             R0, loc_3F1D32
0x3f1d26: LDRB.W          R0, [R0,#0x3A]
0x3f1d2a: AND.W           R0, R0, #7
0x3f1d2e: CMP             R0, #2
0x3f1d30: BEQ             loc_3F1DEC
0x3f1d32: MOV.W           R0, #0xFFFFFFFF; int
0x3f1d36: MOVS            R1, #0; bool
0x3f1d38: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f1d3c: CMP             R0, #0
0x3f1d3e: BNE             loc_3F1DEC
0x3f1d40: MOV.W           R0, #0xFFFFFFFF; int
0x3f1d44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1d48: LDR.W           R0, [R0,#0x738]
0x3f1d4c: CMP             R0, #0
0x3f1d4e: BNE             loc_3F1DEC
0x3f1d50: MOV.W           R0, #0xFFFFFFFF; int
0x3f1d54: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1d58: LDRB.W          R0, [R0,#0x46]
0x3f1d5c: LSLS            R0, R0, #0x1C
0x3f1d5e: BMI             loc_3F1DEC
0x3f1d60: MOV.W           R0, #0xFFFFFFFF; int
0x3f1d64: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1d68: LDR.W           R0, [R0,#0x100]
0x3f1d6c: CBNZ            R0, loc_3F1DEC
0x3f1d6e: MOV.W           R0, #0xFFFFFFFF; int
0x3f1d72: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1d76: LDR             R1, [R0,#0x14]
0x3f1d78: VLDR            S0, [R11,#4]
0x3f1d7c: ADD.W           R2, R1, #0x30 ; '0'
0x3f1d80: CMP             R1, #0
0x3f1d82: IT EQ
0x3f1d84: ADDEQ           R2, R0, #4
0x3f1d86: VLDR            D16, [R11,#8]
0x3f1d8a: VLDR            S2, [R2]
0x3f1d8e: VLDR            D17, [R2,#4]
0x3f1d92: VSUB.F32        S0, S2, S0
0x3f1d96: VSUB.F32        D16, D17, D16
0x3f1d9a: VMUL.F32        D1, D16, D16
0x3f1d9e: VMUL.F32        S0, S0, S0
0x3f1da2: VADD.F32        S0, S0, S2
0x3f1da6: VADD.F32        S0, S0, S3
0x3f1daa: VLDR            S2, =1.2
0x3f1dae: VCMPE.F32       S0, S2
0x3f1db2: VMRS            APSR_nzcv, FPSCR
0x3f1db6: BGE             loc_3F1DEC
0x3f1db8: MOV.W           R0, #0xFFFFFFFF; int
0x3f1dbc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1dc0: BLX             j__ZN10CPlayerPed17DoStuffToGoOnFireEv; CPlayerPed::DoStuffToGoOnFire(void)
0x3f1dc4: MOV.W           R0, #0xFFFFFFFF; int
0x3f1dc8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1dcc: MOV             R1, R0; CEntity *
0x3f1dce: LDR.W           R0, =(gFireManager_ptr - 0x3F1DDC)
0x3f1dd2: LDR.W           R2, [R11,#0x14]; CEntity *
0x3f1dd6: MOVS            R3, #0x64 ; 'd'; float
0x3f1dd8: ADD             R0, PC; gFireManager_ptr
0x3f1dda: MOVW            R6, #0x1B58
0x3f1dde: MOVS            R5, #0
0x3f1de0: LDR             R0, [R0]; gFireManager ; this
0x3f1de2: STRD.W          R5, R6, [SP,#0x88+var_88]; unsigned __int8
0x3f1de6: STR             R3, [SP,#0x88+var_80]; signed __int8
0x3f1de8: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x3f1dec: STR             R4, [SP,#0x88+var_54]
0x3f1dee: BLX             rand
0x3f1df2: TST.W           R0, #0x1F
0x3f1df6: BNE.W           loc_3F1F64
0x3f1dfa: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3F1E02)
0x3f1dfe: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3f1e00: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3f1e02: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x3f1e04: LDR             R0, [R4,#8]
0x3f1e06: CMP             R0, #0
0x3f1e08: BEQ.W           loc_3F1F64
0x3f1e0c: MOVW            R1, #0xA2C
0x3f1e10: SUB.W           R8, R0, #1
0x3f1e14: MULS            R1, R0
0x3f1e16: LDR.W           R0, =(gFireManager_ptr - 0x3F1E22)
0x3f1e1a: VMOV.F32        S18, #2.0
0x3f1e1e: ADD             R0, PC; gFireManager_ptr
0x3f1e20: MOVW            R9, #0xFEF0
0x3f1e24: MOVW            R5, #0xFA82
0x3f1e28: MOVW            LR, #0xFA70
0x3f1e2c: LDR             R0, [R0]; gFireManager
0x3f1e2e: ADD.W           R12, R11, #8
0x3f1e32: STR             R0, [SP,#0x88+var_5C]
0x3f1e34: SUB.W           R6, R1, #0x488
0x3f1e38: LDR.W           R0, =(gFireManager_ptr - 0x3F1E4C)
0x3f1e3c: MOVT            R9, #0xFFFF
0x3f1e40: MOVT            R5, #0xFFFF
0x3f1e44: MOVW            R3, #0x197; float
0x3f1e48: ADD             R0, PC; gFireManager_ptr
0x3f1e4a: MOVT            LR, #0xFFFF
0x3f1e4e: STR.W           R12, [SP,#0x88+var_58]
0x3f1e52: LDR             R0, [R0]; gFireManager
0x3f1e54: STR             R0, [SP,#0x88+var_60]
0x3f1e56: LDR             R0, [R4,#4]
0x3f1e58: LDRSB.W         R0, [R0,R8]
0x3f1e5c: CMP             R0, #0
0x3f1e5e: BLT             loc_3F1F54
0x3f1e60: LDR             R0, [R4]
0x3f1e62: ADD.W           R10, R0, R6
0x3f1e66: SUBW            R1, R10, #0xA2C
0x3f1e6a: CMN.W           R1, #0x488
0x3f1e6e: BEQ             loc_3F1F54
0x3f1e70: LDR.W           R1, [R10,R9]
0x3f1e74: CMP             R1, #0
0x3f1e76: BNE             loc_3F1F54
0x3f1e78: LDRH.W          R1, [R10,R5]
0x3f1e7c: CMP             R1, R3
0x3f1e7e: BEQ             loc_3F1F54
0x3f1e80: LDR.W           R1, [R10,LR]
0x3f1e84: VLDR            S0, [R11,#4]
0x3f1e88: ADD.W           R2, R1, #0x30 ; '0'
0x3f1e8c: CMP             R1, #0
0x3f1e8e: IT EQ
0x3f1e90: SUBEQ.W         R2, R10, #0x5A0
0x3f1e94: VLDR            D16, [R12]
0x3f1e98: VLDR            S2, [R2]
0x3f1e9c: VLDR            D17, [R2,#4]
0x3f1ea0: VSUB.F32        S0, S2, S0
0x3f1ea4: VSUB.F32        D16, D17, D16
0x3f1ea8: VMUL.F32        D1, D16, D16
0x3f1eac: VMUL.F32        S0, S0, S0
0x3f1eb0: VADD.F32        S0, S0, S2
0x3f1eb4: VADD.F32        S0, S0, S3
0x3f1eb8: VSQRT.F32       S0, S0
0x3f1ebc: VCMPE.F32       S0, S18
0x3f1ec0: VMRS            APSR_nzcv, FPSCR
0x3f1ec4: BGE             loc_3F1F54
0x3f1ec6: LDR             R0, [R0,R6]
0x3f1ec8: SUBW            R5, R10, #0x5A4
0x3f1ecc: CMP             R0, #0xA
0x3f1ece: BNE             loc_3F1F24
0x3f1ed0: MOV.W           R0, #0xFFFFFFFF; int
0x3f1ed4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1ed8: BLX             j__ZN10CPlayerPed17DoStuffToGoOnFireEv; CPlayerPed::DoStuffToGoOnFire(void)
0x3f1edc: MOV.W           R0, #0xFFFFFFFF; int
0x3f1ee0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f1ee4: MOV             R1, R0; CEntity *
0x3f1ee6: MOVS            R0, #0
0x3f1ee8: LDR.W           R2, [R11,#0x14]; CEntity *
0x3f1eec: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x3f1eee: MOVW            R0, #0x1B58
0x3f1ef2: STR             R0, [SP,#0x88+var_84]; unsigned int
0x3f1ef4: MOVS            R0, #0x64 ; 'd'
0x3f1ef6: STR             R0, [SP,#0x88+var_80]; signed __int8
0x3f1ef8: LDR             R0, [SP,#0x88+var_5C]; this
0x3f1efa: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x3f1efe: MOV             R0, #0xFFFFFA5C
0x3f1f06: LDR.W           R0, [R10,R0]
0x3f1f0a: LDRD.W          R1, R2, [R11,#4]; float
0x3f1f0e: LDR.W           R10, [R0,#0xB4]
0x3f1f12: MOV             R0, R5; this
0x3f1f14: BLX             j__ZN8CVehicle20FindTyreNearestPointEff; CVehicle::FindTyreNearestPoint(float,float)
0x3f1f18: ADDS            R0, #0xD
0x3f1f1a: MOVS            R2, #0
0x3f1f1c: UXTB            R1, R0
0x3f1f1e: MOV             R0, R5
0x3f1f20: BLX             R10
0x3f1f22: B               loc_3F1F3C
0x3f1f24: MOVS            R1, #0
0x3f1f26: MOVW            R0, #0x1B58
0x3f1f2a: LDR.W           R2, [R11,#0x14]; CEntity *
0x3f1f2e: STR             R1, [SP,#0x88+var_88]; unsigned __int8
0x3f1f30: STRD.W          R0, R1, [SP,#0x88+var_84]; unsigned int
0x3f1f34: MOV             R1, R5; CEntity *
0x3f1f36: LDR             R0, [SP,#0x88+var_60]; this
0x3f1f38: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x3f1f3c: MOVW            R5, #0xFA82
0x3f1f40: MOVW            LR, #0xFA70
0x3f1f44: LDR.W           R12, [SP,#0x88+var_58]
0x3f1f48: MOVT            R5, #0xFFFF
0x3f1f4c: MOVW            R3, #0x197
0x3f1f50: MOVT            LR, #0xFFFF
0x3f1f54: SUB.W           R8, R8, #1
0x3f1f58: SUBW            R6, R6, #0xA2C
0x3f1f5c: ADDS.W          R0, R8, #1
0x3f1f60: BNE.W           loc_3F1E56
0x3f1f64: BLX             rand
0x3f1f68: TST.W           R0, #3
0x3f1f6c: BNE             loc_3F200A
0x3f1f6e: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3F1F76)
0x3f1f72: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3f1f74: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3f1f76: LDR             R4, [R0]; CPools::ms_pObjectPool
0x3f1f78: LDR             R0, [R4,#8]
0x3f1f7a: CMP             R0, #0
0x3f1f7c: BEQ             loc_3F200A
0x3f1f7e: MOV.W           R1, #0x1A4
0x3f1f82: SUBS            R5, R0, #1
0x3f1f84: MULS            R1, R0
0x3f1f86: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F1F92)
0x3f1f8a: VMOV.F32        S18, #24.0
0x3f1f8e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f1f90: ADD.W           R8, R11, #8
0x3f1f94: LDR.W           R9, [R0]; CTimer::ms_fTimeStep ...
0x3f1f98: SUB.W           R6, R1, #0x1A4
0x3f1f9c: LDR             R0, [R4,#4]
0x3f1f9e: LDRSB           R0, [R0,R5]
0x3f1fa0: CMP             R0, #0
0x3f1fa2: BLT             loc_3F2000
0x3f1fa4: LDR             R0, [R4]
0x3f1fa6: ADDS            R0, R0, R6; this
0x3f1fa8: BEQ             loc_3F2000
0x3f1faa: LDR             R1, [R0,#0x14]
0x3f1fac: VLDR            S0, [R11,#4]
0x3f1fb0: ADD.W           R2, R1, #0x30 ; '0'
0x3f1fb4: CMP             R1, #0
0x3f1fb6: IT EQ
0x3f1fb8: ADDEQ           R2, R0, #4
0x3f1fba: VLDR            D16, [R8]
0x3f1fbe: VLDR            S2, [R2]
0x3f1fc2: VLDR            D17, [R2,#4]
0x3f1fc6: VSUB.F32        S0, S2, S0
0x3f1fca: VSUB.F32        D16, D17, D16
0x3f1fce: VMUL.F32        D1, D16, D16
0x3f1fd2: VMUL.F32        S0, S0, S0
0x3f1fd6: VADD.F32        S0, S0, S2
0x3f1fda: VADD.F32        S0, S0, S3
0x3f1fde: VSQRT.F32       S0, S0
0x3f1fe2: VCMPE.F32       S0, S16
0x3f1fe6: VMRS            APSR_nzcv, FPSCR
0x3f1fea: BGE             loc_3F2000
0x3f1fec: VLDR            S0, [R9]
0x3f1ff0: LDR.W           R2, [R11,#0x14]; CEntity *
0x3f1ff4: VMUL.F32        S0, S0, S18
0x3f1ff8: VMOV            R1, S0; float
0x3f1ffc: BLX             j__ZN7CObject16ObjectFireDamageEfP7CEntity; CObject::ObjectFireDamage(float,CEntity *)
0x3f2000: SUBS            R5, #1
0x3f2002: SUB.W           R6, R6, #0x1A4
0x3f2006: ADDS            R0, R5, #1
0x3f2008: BNE             loc_3F1F9C
0x3f200a: LDRSB.W         R0, [R11,#0x20]
0x3f200e: CMP             R0, #1
0x3f2010: BLT             loc_3F210C
0x3f2012: BLX             rand
0x3f2016: TST.W           R0, #0x7F
0x3f201a: BNE             loc_3F210C
0x3f201c: LDR.W           R1, =(gFireManager_ptr - 0x3F2028)
0x3f2020: MOVS            R0, #0
0x3f2022: MOVS            R2, #0
0x3f2024: ADD             R1, PC; gFireManager_ptr
0x3f2026: LDR             R1, [R1]; gFireManager
0x3f2028: LDRB            R3, [R1,R0]
0x3f202a: ADDS            R0, #0x28 ; '('
0x3f202c: CMP.W           R0, #0x960
0x3f2030: AND.W           R3, R3, #1
0x3f2034: ADD             R2, R3
0x3f2036: BNE             loc_3F2028
0x3f2038: CMP             R2, #0x19
0x3f203a: BGE             loc_3F210C
0x3f203c: BLX             rand
0x3f2040: VMOV            S0, R0
0x3f2044: VCVT.F32.S32    S16, S0
0x3f2048: BLX             rand
0x3f204c: VMOV            S0, R0
0x3f2050: VLDR            S18, =4.6566e-10
0x3f2054: VMOV.F32        S4, #-1.0
0x3f2058: ADD             R0, SP, #0x88+var_40; this
0x3f205a: VCVT.F32.S32    S0, S0
0x3f205e: MOVS            R4, #0
0x3f2060: VMUL.F32        S2, S16, S18
0x3f2064: STR             R4, [SP,#0x88+var_38]
0x3f2066: VMUL.F32        S0, S0, S18
0x3f206a: VADD.F32        S2, S2, S2
0x3f206e: VADD.F32        S0, S0, S0
0x3f2072: VADD.F32        S2, S2, S4
0x3f2076: VADD.F32        S0, S0, S4
0x3f207a: VSTR            S2, [SP,#0x88+var_40]
0x3f207e: VSTR            S0, [SP,#0x88+var_40+4]
0x3f2082: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3f2086: BLX             rand
0x3f208a: VMOV            S0, R0
0x3f208e: MOVS            R5, #0
0x3f2090: VMOV.F32        S2, #2.0
0x3f2094: MOVT            R5, #0x4120
0x3f2098: VCVT.F32.S32    S0, S0
0x3f209c: VLDR            S4, [SP,#0x88+var_40]
0x3f20a0: VLDR            S6, [SP,#0x88+var_40+4]
0x3f20a4: VLDR            S8, [SP,#0x88+var_38]
0x3f20a8: VLDR            S14, [R11,#0xC]
0x3f20ac: VLDR            S10, [R11,#4]
0x3f20b0: VLDR            S12, [R11,#8]
0x3f20b4: VMUL.F32        S0, S0, S18
0x3f20b8: VADD.F32        S0, S0, S2
0x3f20bc: VMUL.F32        S4, S4, S0
0x3f20c0: VMUL.F32        S6, S6, S0
0x3f20c4: VMUL.F32        S0, S0, S8
0x3f20c8: VADD.F32        S4, S10, S4
0x3f20cc: VADD.F32        S6, S12, S6
0x3f20d0: VADD.F32        S0, S14, S0
0x3f20d4: VMOV            R0, S4
0x3f20d8: VSTR            S4, [SP,#0x88+var_40]
0x3f20dc: VMOV            R1, S6
0x3f20e0: VSTR            S6, [SP,#0x88+var_40+4]
0x3f20e4: VADD.F32        S0, S0, S2
0x3f20e8: VMOV            R2, S0
0x3f20ec: VSTR            S0, [SP,#0x88+var_38]
0x3f20f0: LDRB.W          R3, [R11]
0x3f20f4: LDRB.W          R6, [R11,#0x20]
0x3f20f8: STR             R5, [SP,#0x88+var_80]
0x3f20fa: UBFX.W          R3, R3, #1, #1
0x3f20fe: STRD.W          R4, R3, [SP,#0x88+var_88]
0x3f2102: ADD.W           R3, R6, #0xFF
0x3f2106: SXTB            R3, R3
0x3f2108: BLX             j__ZN13CCreepingFire21TryToStartFireAtCoorsE7CVectorabbf; CCreepingFire::TryToStartFireAtCoors(CVector,signed char,bool,bool,float)
0x3f210c: VMOV.F32        S16, #2.0
0x3f2110: VLDR            S0, [R11,#0x1C]
0x3f2114: VCMPE.F32       S0, S16
0x3f2118: VMRS            APSR_nzcv, FPSCR
0x3f211c: BGT             loc_3F2130
0x3f211e: LDRB.W          R0, [R11,#0x20]
0x3f2122: CBZ             R0, loc_3F2130
0x3f2124: BLX             rand
0x3f2128: TST.W           R0, #0xF
0x3f212c: BEQ.W           loc_3F2318
0x3f2130: LDR.W           R0, [R11,#0x24]; this
0x3f2134: CBZ             R0, loc_3F2178
0x3f2136: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2144)
0x3f213a: MOV             R4, R11
0x3f213c: LDR.W           R2, [R4,#0x18]!
0x3f2140: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f2142: VLDR            S2, =3500.0
0x3f2146: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3f2148: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3f214a: SUBS            R1, R2, R1
0x3f214c: VMOV            S0, R1
0x3f2150: MOVS            R1, #1; unsigned __int8
0x3f2152: VCVT.F32.U32    S0, S0
0x3f2156: VDIV.F32        S0, S0, S2
0x3f215a: VLDR            S2, [R4,#4]
0x3f215e: VCVT.S32.F32    S4, S2
0x3f2162: VCVT.F32.S32    S4, S4
0x3f2166: VSUB.F32        S2, S2, S4
0x3f216a: VMIN.F32        D0, D1, D0
0x3f216e: VMOV            R2, S0; float
0x3f2172: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x3f2176: B               loc_3F217C
0x3f2178: ADD.W           R4, R11, #0x18
0x3f217c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2186)
0x3f2180: LDR             R5, [SP,#0x88+var_54]
0x3f2182: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f2184: LDR             R1, [R4]
0x3f2186: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f2188: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f218a: CMP             R0, R1
0x3f218c: BCS             loc_3F21E0
0x3f218e: LDR.W           R1, =(TheCamera_ptr - 0x3F219E)
0x3f2192: ADD.W           R4, R11, #8
0x3f2196: VLDR            D16, [R11,#4]
0x3f219a: ADD             R1, PC; TheCamera_ptr
0x3f219c: LDR             R1, [R1]; TheCamera
0x3f219e: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x3f21a0: ADD.W           R3, R2, #0x30 ; '0'
0x3f21a4: CMP             R2, #0
0x3f21a6: IT EQ
0x3f21a8: ADDEQ           R3, R1, #4
0x3f21aa: LDRB.W          R1, [R11,#0x21]
0x3f21ae: VLDR            D17, [R3]
0x3f21b2: VSUB.F32        D16, D17, D16
0x3f21b6: VMOV            S2, R1
0x3f21ba: VCVT.F32.U32    S2, S2
0x3f21be: VMUL.F32        D0, D16, D16
0x3f21c2: VADD.F32        S0, S0, S1
0x3f21c6: VSQRT.F32       S0, S0
0x3f21ca: VCMPE.F32       S0, S2
0x3f21ce: VMRS            APSR_nzcv, FPSCR
0x3f21d2: BLT             loc_3F2278
0x3f21d4: LDRB.W          R1, [R11]
0x3f21d8: TST.W           R1, #2
0x3f21dc: BEQ             loc_3F21EA
0x3f21de: B               loc_3F2278
0x3f21e0: LDRB.W          R1, [R11]
0x3f21e4: TST.W           R1, #2
0x3f21e8: BNE             loc_3F2274
0x3f21ea: VMOV.F32        S18, #1.0
0x3f21ee: VLDR            S0, [R11,#0x1C]
0x3f21f2: VCMPE.F32       S0, S18
0x3f21f6: VMRS            APSR_nzcv, FPSCR
0x3f21fa: BLE             loc_3F22CE
0x3f21fc: VMOV.F32        S2, #-1.0
0x3f2200: MOVW            R1, #0x1B58
0x3f2204: ADD             R0, R1
0x3f2206: STR.W           R0, [R11,#0x18]
0x3f220a: LDR.W           R0, [R11,#0x24]; this
0x3f220e: ADD.W           R4, R11, #4
0x3f2212: CMP             R0, #0
0x3f2214: VADD.F32        S0, S0, S2
0x3f2218: VSTR            S0, [R11,#0x1C]
0x3f221c: BEQ             loc_3F222C
0x3f221e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2222: VLDR            S0, [R11,#0x1C]
0x3f2226: MOVS            R0, #0
0x3f2228: STR.W           R0, [R11,#0x24]
0x3f222c: VCMPE.F32       S0, S16
0x3f2230: LDR             R3, =(aFireLarge_1 - 0x3F223C); "fire_large"
0x3f2232: VMRS            APSR_nzcv, FPSCR
0x3f2236: LDR             R1, =(aFireMed_1 - 0x3F2242); "fire_med"
0x3f2238: ADD             R3, PC; "fire_large"
0x3f223a: MOV.W           R6, #1
0x3f223e: ADD             R1, PC; "fire_med"
0x3f2240: VCMPE.F32       S0, S18
0x3f2244: STR             R6, [SP,#0x88+var_88]; int
0x3f2246: LDR             R0, =(g_fxMan_ptr - 0x3F224E)
0x3f2248: LDR             R2, =(aColt45Fire+7 - 0x3F2250); "fire"
0x3f224a: ADD             R0, PC; g_fxMan_ptr
0x3f224c: ADD             R2, PC; "fire"
0x3f224e: LDR             R0, [R0]; g_fxMan ; int
0x3f2250: IT GT
0x3f2252: MOVGT           R1, R3
0x3f2254: VMRS            APSR_nzcv, FPSCR
0x3f2258: MOV.W           R3, #0; int
0x3f225c: IT LE
0x3f225e: MOVLE           R1, R2; this
0x3f2260: MOV             R2, R4; int
0x3f2262: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f2266: CMP             R0, #0
0x3f2268: STR.W           R0, [R11,#0x24]
0x3f226c: IT NE
0x3f226e: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f2272: B               loc_3F22C0
0x3f2274: ADD.W           R4, R11, #8
0x3f2278: BLX             rand
0x3f227c: MOVS            R1, #4
0x3f227e: VLDR            S2, =0.0019531
0x3f2282: BFI.W           R0, R1, #4, #0x1C
0x3f2286: MOV.W           R6, #0x41000000
0x3f228a: VMOV            S0, R0
0x3f228e: MOVS            R0, #0
0x3f2290: VCVT.F32.S32    S0, S0
0x3f2294: LDR.W           R1, [R11,#4]
0x3f2298: LDR.W           R3, [R11,#0xC]
0x3f229c: LDR             R2, [R4]
0x3f229e: STRD.W          R0, R0, [SP,#0x88+var_70]
0x3f22a2: STRD.W          R0, R0, [SP,#0x88+var_68]
0x3f22a6: STRD.W          R0, R0, [SP,#0x88+var_88]
0x3f22aa: STRD.W          R0, R6, [SP,#0x88+var_80]
0x3f22ae: MOVS            R0, #0
0x3f22b0: VMUL.F32        S0, S0, S2
0x3f22b4: VSTR            S0, [SP,#0x88+var_78]
0x3f22b8: VSTR            S0, [SP,#0x88+var_74]
0x3f22bc: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x3f22c0: ADD             SP, SP, #0x58 ; 'X'
0x3f22c2: VPOP            {D8-D9}
0x3f22c6: ADD             SP, SP, #4
0x3f22c8: POP.W           {R8-R11}
0x3f22cc: POP             {R4-R7,PC}
0x3f22ce: LSLS            R0, R1, #0x1F
0x3f22d0: BEQ             loc_3F22C0
0x3f22d2: MOVS            R4, #0
0x3f22d4: AND.W           R1, R1, #0xE6
0x3f22d8: STR.W           R4, [R11,#0x18]
0x3f22dc: ORR.W           R1, R1, #0x10
0x3f22e0: LDR.W           R0, [R11,#0x24]; this
0x3f22e4: STRB.W          R1, [R11]
0x3f22e8: CBZ             R0, loc_3F22F2
0x3f22ea: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f22ee: STR.W           R4, [R11,#0x24]
0x3f22f2: LDR             R0, [R5]
0x3f22f4: CMP             R0, #0
0x3f22f6: BEQ             loc_3F22C0
0x3f22f8: LDRB.W          R1, [R0,#0x3A]
0x3f22fc: AND.W           R1, R1, #7
0x3f2300: CMP             R1, #2
0x3f2302: BEQ.W           loc_3F2512
0x3f2306: CMP             R1, #3
0x3f2308: BNE.W           loc_3F251E
0x3f230c: ADD.W           R0, R0, #0x738
0x3f2310: B               loc_3F2516
0x3f2312: ALIGN 4
0x3f2314: DCFS 3500.0
0x3f2318: BLX             rand
0x3f231c: UXTH            R0, R0
0x3f231e: VLDR            S2, =0.000015259
0x3f2322: VMOV            S0, R0
0x3f2326: LDR             R0, =(gFireManager_ptr - 0x3F2330)
0x3f2328: VCVT.F32.S32    S0, S0
0x3f232c: ADD             R0, PC; gFireManager_ptr
0x3f232e: LDR             R0, [R0]; gFireManager
0x3f2330: VMUL.F32        S0, S0, S2
0x3f2334: VLDR            S2, =60.0
0x3f2338: VMUL.F32        S0, S0, S2
0x3f233c: VCVT.S32.F32    S0, S0
0x3f2340: VMOV            R1, S0
0x3f2344: ADD.W           R6, R1, R1,LSL#2
0x3f2348: ADD.W           R4, R0, R6,LSL#3
0x3f234c: CMP             R4, R11
0x3f234e: BEQ.W           loc_3F2130
0x3f2352: MOV             R9, R4
0x3f2354: LDRB.W          R0, [R9]
0x3f2358: AND.W           R0, R0, #3
0x3f235c: CMP             R0, #1
0x3f235e: BNE.W           loc_3F2130
0x3f2362: LDR             R0, =(gFireManager_ptr - 0x3F236C)
0x3f2364: VMOV.F32        S18, #1.0
0x3f2368: ADD             R0, PC; gFireManager_ptr
0x3f236a: LDR             R0, [R0]; gFireManager
0x3f236c: ADD.W           R0, R0, R6,LSL#3
0x3f2370: VLDR            S0, [R0,#0x1C]
0x3f2374: VCMPE.F32       S0, S18
0x3f2378: VMRS            APSR_nzcv, FPSCR
0x3f237c: BGT.W           loc_3F2130
0x3f2380: LDR             R0, =(gFireManager_ptr - 0x3F238A)
0x3f2382: VLDR            S0, [R11,#4]
0x3f2386: ADD             R0, PC; gFireManager_ptr
0x3f2388: VLDR            S4, [R11,#8]
0x3f238c: VLDR            S2, [R11,#0xC]
0x3f2390: LDR             R0, [R0]; gFireManager
0x3f2392: ADD.W           R0, R0, R6,LSL#3
0x3f2396: VLDR            S6, [R0,#4]
0x3f239a: VLDR            S10, [R0,#8]
0x3f239e: VSUB.F32        S14, S0, S6
0x3f23a2: VLDR            S8, [R0,#0xC]
0x3f23a6: VSUB.F32        S12, S4, S10
0x3f23aa: VSUB.F32        S1, S2, S8
0x3f23ae: VMUL.F32        S14, S14, S14
0x3f23b2: VMUL.F32        S12, S12, S12
0x3f23b6: VMUL.F32        S1, S1, S1
0x3f23ba: VADD.F32        S12, S14, S12
0x3f23be: VMOV.F32        S14, #3.5
0x3f23c2: VADD.F32        S12, S12, S1
0x3f23c6: VSQRT.F32       S12, S12
0x3f23ca: VCMPE.F32       S12, S14
0x3f23ce: VMRS            APSR_nzcv, FPSCR
0x3f23d2: BGE.W           loc_3F2130
0x3f23d6: VLDR            S12, =0.3
0x3f23da: MOVW            R2, #0x1B58
0x3f23de: VLDR            S14, =0.7
0x3f23e2: ADD.W           R8, R11, #4
0x3f23e6: VMUL.F32        S10, S10, S12
0x3f23ea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F2400)
0x3f23ec: VMUL.F32        S4, S4, S14
0x3f23f0: VMUL.F32        S1, S0, S14
0x3f23f4: VLDR            S0, [R11,#0x1C]
0x3f23f8: VMUL.F32        S6, S6, S12
0x3f23fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f23fe: VMUL.F32        S8, S8, S12
0x3f2402: VMUL.F32        S2, S2, S14
0x3f2406: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f2408: VADD.F32        S0, S0, S18
0x3f240c: VADD.F32        S4, S4, S10
0x3f2410: VADD.F32        S6, S1, S6
0x3f2414: VADD.F32        S2, S2, S8
0x3f2418: VSTR            S0, [R11,#0x1C]
0x3f241c: VSTR            S6, [R11,#4]
0x3f2420: VSTR            S4, [R11,#8]
0x3f2424: VSTR            S2, [R11,#0xC]
0x3f2428: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x3f242a: LDR.W           R3, [R11,#0x18]
0x3f242e: ADD             R1, R2
0x3f2430: LDR.W           R0, [R11,#0x24]; this
0x3f2434: CMP             R3, R1
0x3f2436: IT HI
0x3f2438: MOVHI           R1, R3
0x3f243a: CMP             R0, #0
0x3f243c: STR.W           R1, [R11,#0x18]
0x3f2440: BEQ             loc_3F2450
0x3f2442: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2446: VLDR            S0, [R11,#0x1C]
0x3f244a: MOVS            R0, #0
0x3f244c: STR.W           R0, [R11,#0x24]
0x3f2450: VCMPE.F32       S0, S16
0x3f2454: LDR             R3, =(aFireLarge_1 - 0x3F2460); "fire_large"
0x3f2456: VMRS            APSR_nzcv, FPSCR
0x3f245a: LDR             R1, =(aFireMed_1 - 0x3F2466); "fire_med"
0x3f245c: ADD             R3, PC; "fire_large"
0x3f245e: MOV.W           R5, #1
0x3f2462: ADD             R1, PC; "fire_med"
0x3f2464: VCMPE.F32       S0, S18
0x3f2468: STR             R5, [SP,#0x88+var_88]; int
0x3f246a: LDR             R0, =(g_fxMan_ptr - 0x3F2472)
0x3f246c: LDR             R2, =(aColt45Fire+7 - 0x3F2474); "fire"
0x3f246e: ADD             R0, PC; g_fxMan_ptr
0x3f2470: ADD             R2, PC; "fire"
0x3f2472: LDR             R0, [R0]; g_fxMan ; int
0x3f2474: IT GT
0x3f2476: MOVGT           R1, R3
0x3f2478: VMRS            APSR_nzcv, FPSCR
0x3f247c: MOV.W           R3, #0; int
0x3f2480: IT LE
0x3f2482: MOVLE           R1, R2; this
0x3f2484: MOV             R2, R8; int
0x3f2486: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f248a: CMP             R0, #0
0x3f248c: STR.W           R0, [R11,#0x24]
0x3f2490: IT NE
0x3f2492: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f2496: LDR             R0, =(gFireManager_ptr - 0x3F24A0)
0x3f2498: LDRSB.W         R1, [R11,#0x20]
0x3f249c: ADD             R0, PC; gFireManager_ptr
0x3f249e: LDR             R0, [R0]; gFireManager
0x3f24a0: ADD.W           R0, R0, R6,LSL#3
0x3f24a4: LDRSB.W         R0, [R0,#0x20]
0x3f24a8: CMP             R1, R0
0x3f24aa: IT LT
0x3f24ac: MOVLT           R4, R11
0x3f24ae: LDRB.W          R0, [R4,#0x20]
0x3f24b2: STRB.W          R0, [R11,#0x20]
0x3f24b6: LDRB.W          R0, [R9]
0x3f24ba: TST.W           R0, #1
0x3f24be: BEQ.W           loc_3F2130
0x3f24c2: LDR             R1, =(gFireManager_ptr - 0x3F24D2)
0x3f24c4: AND.W           R0, R0, #0xE6
0x3f24c8: MOVS            R5, #0
0x3f24ca: ORR.W           R0, R0, #0x10
0x3f24ce: ADD             R1, PC; gFireManager_ptr
0x3f24d0: LDR             R1, [R1]; gFireManager
0x3f24d2: ADD.W           R4, R1, R6,LSL#3
0x3f24d6: STR             R5, [R4,#0x18]
0x3f24d8: STRB.W          R0, [R9]
0x3f24dc: LDR.W           R0, [R4,#0x24]!; this
0x3f24e0: CBZ             R0, loc_3F24E8
0x3f24e2: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f24e6: STR             R5, [R4]
0x3f24e8: LDR             R0, =(gFireManager_ptr - 0x3F24EE)
0x3f24ea: ADD             R0, PC; gFireManager_ptr
0x3f24ec: LDR             R0, [R0]; gFireManager
0x3f24ee: ADD.W           R6, R0, R6,LSL#3
0x3f24f2: LDR.W           R0, [R6,#0x10]!
0x3f24f6: CMP             R0, #0
0x3f24f8: BEQ.W           loc_3F2130
0x3f24fc: LDRB.W          R1, [R0,#0x3A]
0x3f2500: AND.W           R1, R1, #7
0x3f2504: CMP             R1, #2
0x3f2506: BEQ             loc_3F252A
0x3f2508: CMP             R1, #3
0x3f250a: BNE             loc_3F2536
0x3f250c: ADD.W           R0, R0, #0x738
0x3f2510: B               loc_3F252E
0x3f2512: ADDW            R0, R0, #0x494
0x3f2516: MOVS            R1, #0
0x3f2518: STR             R1, [R0]
0x3f251a: LDR             R0, [R5]; this
0x3f251c: CBZ             R0, loc_3F2524
0x3f251e: MOV             R1, R5; CEntity **
0x3f2520: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f2524: MOVS            R0, #0
0x3f2526: STR             R0, [R5]
0x3f2528: B               loc_3F22C0
0x3f252a: ADDW            R0, R0, #0x494
0x3f252e: MOVS            R1, #0
0x3f2530: STR             R1, [R0]
0x3f2532: LDR             R0, [R6]; this
0x3f2534: CBZ             R0, loc_3F253C
0x3f2536: MOV             R1, R6; CEntity **
0x3f2538: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f253c: MOVS            R0, #0
0x3f253e: STR             R0, [R6]
0x3f2540: B               loc_3F2130
