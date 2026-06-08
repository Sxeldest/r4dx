0x425b58: PUSH            {R4-R7,LR}
0x425b5a: ADD             R7, SP, #0xC
0x425b5c: PUSH.W          {R8-R11}
0x425b60: SUB             SP, SP, #4
0x425b62: VPUSH           {D8-D13}
0x425b66: SUB             SP, SP, #0x160
0x425b68: MOV             R5, R3
0x425b6a: STR             R2, [SP,#0x1B0+var_174]
0x425b6c: STR             R1, [SP,#0x1B0+var_168]
0x425b6e: LDR             R4, [R5]
0x425b70: STR             R4, [SP,#0x1B0+var_54]
0x425b72: LDR.W           R9, [R0]
0x425b76: ADD             R0, SP, #0x1B0+var_B0; this
0x425b78: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x425b7c: ADD             R0, SP, #0x1B0+var_E4; this
0x425b7e: BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
0x425b82: MOVS            R1, #0
0x425b84: CMP.W           R9, #0
0x425b88: STR             R1, [SP,#0x1B0+var_164]
0x425b8a: BEQ             loc_425BC6
0x425b8c: LDR.W           R1, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x425B94)
0x425b90: ADD             R1, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x425b92: LDR             R1, [R1]; CWorld::bIncludeCarTyres ...
0x425b94: LDRB            R1, [R1]; CWorld::bIncludeCarTyres
0x425b96: CBZ             R1, loc_425BC6
0x425b98: LDR.W           R1, [R9]
0x425b9c: MOVS            R2, #0
0x425b9e: LDRB.W          R1, [R1,#0x3A]
0x425ba2: STR             R2, [SP,#0x1B0+var_164]
0x425ba4: AND.W           R1, R1, #7
0x425ba8: CMP             R1, #2
0x425baa: BNE             loc_425BC6
0x425bac: STR             R0, [SP,#0x1B0+var_84]
0x425bae: MOVS            R0, #6
0x425bb0: ADD             R1, SP, #0x1B0+var_15C
0x425bb2: STR             R1, [SP,#0x1B0+var_DC]
0x425bb4: STRH.W          R0, [SP,#0x1B0+var_E4]
0x425bb8: MOVS            R0, #0
0x425bba: STRB.W          R0, [SP,#0x1B0+var_DE]
0x425bbe: STR.W           R0, [SP,#0x1B0+var_E2]
0x425bc2: MOVS            R0, #1
0x425bc4: STR             R0, [SP,#0x1B0+var_164]
0x425bc6: MOVS            R1, #0
0x425bc8: CMP.W           R9, #0
0x425bcc: BEQ             loc_425BEE
0x425bce: LDR.W           R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x425BD6)
0x425bd2: ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x425bd4: LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
0x425bd6: LDRB            R0, [R0]; CWorld::bIncludeDeadPeds
0x425bd8: CBZ             R0, loc_425BEE
0x425bda: LDR.W           R0, [R9]
0x425bde: MOVS            R1, #0
0x425be0: LDRB.W          R0, [R0,#0x3A]
0x425be4: AND.W           R0, R0, #7
0x425be8: CMP             R0, #3
0x425bea: IT EQ
0x425bec: MOVEQ           R1, #1
0x425bee: CMP.W           R9, #0
0x425bf2: BEQ             loc_425C18
0x425bf4: LDR.W           R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x425BFC)
0x425bf8: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x425bfa: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x425bfc: LDRB            R0, [R0]; CWorld::bIncludeBikers
0x425bfe: CBZ             R0, loc_425C18
0x425c00: STR             R5, [SP,#0x1B0+var_188]
0x425c02: MOVS            R2, #0
0x425c04: LDR.W           R0, [R9]
0x425c08: LDRB.W          R0, [R0,#0x3A]
0x425c0c: AND.W           R0, R0, #7
0x425c10: CMP             R0, #3
0x425c12: IT EQ
0x425c14: MOVEQ           R2, #1
0x425c16: B               loc_425C24
0x425c18: CMP.W           R9, #0
0x425c1c: BEQ.W           loc_426108
0x425c20: MOVS            R2, #0
0x425c22: STR             R5, [SP,#0x1B0+var_188]
0x425c24: STRD.W          R2, R1, [SP,#0x1B0+var_198]
0x425c28: ORR.W           R10, R2, R1
0x425c2c: LDR             R0, [SP,#0x1B0+var_168]
0x425c2e: VMOV.F32        S16, #0.5
0x425c32: VLDR            S18, =0.0
0x425c36: ADDS            R1, R0, #4
0x425c38: ADDS            R0, #0x14
0x425c3a: STR             R0, [SP,#0x1B0+var_1A0]
0x425c3c: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x425C46)
0x425c40: STR             R1, [SP,#0x1B0+var_19C]
0x425c42: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x425c44: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x425C50)
0x425c48: LDR.W           R11, [R0]; CWorld::pIgnoreEntity ...
0x425c4c: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x425c4e: LDR.W           R0, =(gCurCamColVars_ptr - 0x425C5A)
0x425c52: LDR.W           R8, [R1]; CWorld::ms_nCurrentScanCode ...
0x425c56: ADD             R0, PC; gCurCamColVars_ptr
0x425c58: LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x425C62)
0x425c5c: LDR             R0, [R0]; gCurCamColVars
0x425c5e: ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x425c60: STR             R0, [SP,#0x1B0+var_17C]
0x425c62: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x425C6A)
0x425c66: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x425c68: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x425c6a: STR             R0, [SP,#0x1B0+var_16C]
0x425c6c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x425C74)
0x425c70: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x425c72: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x425c74: STR             R0, [SP,#0x1B0+var_170]
0x425c76: LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x425C7E)
0x425c7a: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x425c7c: LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x425c7e: STR             R0, [SP,#0x1B0+var_18C]
0x425c80: LDR             R0, [R1]; CWorld::ms_iProcessLineNumCrossings ...
0x425c82: STR             R0, [SP,#0x1B0+var_190]
0x425c84: LDR.W           R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x425C90)
0x425c88: LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x425C92)
0x425c8c: ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x425c8e: ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x425c90: LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
0x425c92: STR             R0, [SP,#0x1B0+var_178]
0x425c94: LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x425C9C)
0x425c98: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x425c9a: LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x425c9c: STR             R0, [SP,#0x1B0+var_180]
0x425c9e: LDR             R0, [R1]; CWorld::ms_iProcessLineNumCrossings ...
0x425ca0: STR             R0, [SP,#0x1B0+var_184]
0x425ca2: LDRD.W          R5, R9, [R9]
0x425ca6: LDRH.W          R1, [R8]; int
0x425caa: LDRH            R0, [R5,#0x30]
0x425cac: CMP             R0, R1
0x425cae: ITT NE
0x425cb0: LDRNE.W         R0, [R11]; CWorld::pIgnoreEntity
0x425cb4: CMPNE           R0, R5
0x425cb6: BEQ.W           loc_4260CC
0x425cba: MOV             R4, R5
0x425cbc: CMP.W           R10, #0
0x425cc0: LDR.W           R0, [R4,#0x1C]!
0x425cc4: IT EQ
0x425cc6: ANDSEQ.W        R0, R0, #1
0x425cca: BEQ.W           loc_4260CC
0x425cce: LDR             R0, [R7,#arg_8]
0x425cd0: CMP             R0, #1
0x425cd2: BNE             loc_425D02
0x425cd4: LDRSH.W         R0, [R5,#0x26]; this
0x425cd8: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x425cdc: CBNZ            R0, loc_425D02
0x425cde: LDR.W           R0, [R5,#0x164]
0x425ce2: LDRB            R1, [R0,#0x1E]
0x425ce4: LDR             R0, [SP,#0x1B0+var_17C]
0x425ce6: CMP             R1, #3
0x425ce8: LDRB            R0, [R0]
0x425cea: BEQ             loc_425CFC
0x425cec: CMP             R1, #2
0x425cee: BEQ             loc_425D02
0x425cf0: CMP             R1, #1
0x425cf2: BNE.W           loc_4260CC
0x425cf6: CMP             R0, #0xA
0x425cf8: BCC             loc_425D02
0x425cfa: B               loc_4260CC
0x425cfc: CMP             R0, #0xA
0x425cfe: BCC.W           loc_4260CC
0x425d02: LDR             R0, [SP,#0x1B0+var_16C]
0x425d04: LDRH            R0, [R0]
0x425d06: STRH            R0, [R5,#0x30]
0x425d08: LDR             R0, [SP,#0x1B0+var_54]
0x425d0a: STR             R0, [SP,#0x1B0+var_160]
0x425d0c: LDR             R0, [R4]
0x425d0e: LDRB.W          R1, [R5,#0x3A]
0x425d12: AND.W           R0, R0, #1
0x425d16: AND.W           R1, R1, #7
0x425d1a: CMP             R1, #3
0x425d1c: BNE             loc_425D42
0x425d1e: CMP             R0, #0
0x425d20: ITT EQ
0x425d22: LDREQ.W         R0, [R5,#0x100]
0x425d26: CMPEQ           R0, #0
0x425d28: BEQ.W           loc_425EFC
0x425d2c: LDRSH.W         R0, [R5,#0x26]
0x425d30: LDR             R2, [SP,#0x1B0+var_170]
0x425d32: LDR             R1, [R5,#0x18]
0x425d34: LDR.W           R0, [R2,R0,LSL#2]
0x425d38: BLX             j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
0x425d3c: MOV             R4, R0
0x425d3e: CBNZ            R4, loc_425D50
0x425d40: B               loc_425F1A
0x425d42: CMP             R0, #0
0x425d44: BEQ.W           loc_425F1A
0x425d48: MOV             R0, R5; this
0x425d4a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x425d4e: MOV             R4, R0
0x425d50: LDR             R6, [R4,#0x2C]
0x425d52: CMP             R6, #0
0x425d54: BEQ.W           loc_425F1A
0x425d58: LDR             R0, [SP,#0x1B0+var_178]
0x425d5a: VMOV.F32        S20, S18
0x425d5e: VLDR            S0, [R0]
0x425d62: VCMPE.F32       S0, #0.0
0x425d66: VMRS            APSR_nzcv, FPSCR
0x425d6a: BLE             loc_425E36
0x425d6c: LDR             R1, [SP,#0x1B0+var_168]
0x425d6e: LDR             R0, [R5,#0x14]
0x425d70: VLDR            S2, [R1]
0x425d74: CMP             R0, #0
0x425d76: VLDR            S4, [R1,#4]
0x425d7a: VLDR            S6, [R1,#8]
0x425d7e: ADD.W           R1, R0, #0x30 ; '0'
0x425d82: IT EQ
0x425d84: ADDEQ           R1, R5, #4
0x425d86: VLDR            S8, [R1]
0x425d8a: VLDR            S10, [R1,#4]
0x425d8e: VSUB.F32        S2, S8, S2
0x425d92: VLDR            S12, [R1,#8]
0x425d96: VSUB.F32        S4, S10, S4
0x425d9a: VLDR            S8, [R4,#0x10]
0x425d9e: VSUB.F32        S6, S12, S6
0x425da2: VLDR            S10, [R4,#0x14]
0x425da6: VLDR            S12, [R4,#0x24]
0x425daa: VMUL.F32        S2, S2, S2
0x425dae: VMUL.F32        S4, S4, S4
0x425db2: VMUL.F32        S6, S6, S6
0x425db6: VADD.F32        S2, S2, S4
0x425dba: VLDR            S4, [R4,#8]
0x425dbe: VADD.F32        S2, S2, S6
0x425dc2: VLDR            S6, [R4,#0xC]
0x425dc6: VSQRT.F32       S2, S2
0x425dca: VMUL.F32        S20, S0, S2
0x425dce: VLDR            S0, [R4]
0x425dd2: VLDR            S2, [R4,#4]
0x425dd6: VSUB.F32        S0, S0, S20
0x425dda: VSUB.F32        S2, S2, S20
0x425dde: VSUB.F32        S4, S4, S20
0x425de2: VADD.F32        S6, S20, S6
0x425de6: VADD.F32        S8, S20, S8
0x425dea: VADD.F32        S10, S20, S10
0x425dee: VADD.F32        S12, S20, S12
0x425df2: VSTR            S0, [R4]
0x425df6: VSTR            S2, [R4,#4]
0x425dfa: VSTR            S4, [R4,#8]
0x425dfe: VSTR            S6, [R4,#0xC]
0x425e02: VSTR            S8, [R4,#0x10]
0x425e06: VSTR            S10, [R4,#0x14]
0x425e0a: VSTR            S12, [R4,#0x24]
0x425e0e: LDRSH.W         R0, [R6]
0x425e12: CMP             R0, #1
0x425e14: BLT             loc_425E36
0x425e16: MOVS            R0, #0
0x425e18: MOVS            R1, #0xC
0x425e1a: LDR             R2, [R6,#8]
0x425e1c: ADDS            R0, #1
0x425e1e: ADD             R2, R1
0x425e20: ADDS            R1, #0x14
0x425e22: VLDR            S0, [R2]
0x425e26: VADD.F32        S0, S20, S0
0x425e2a: VSTR            S0, [R2]
0x425e2e: LDRSH.W         R2, [R6]
0x425e32: CMP             R0, R2
0x425e34: BLT             loc_425E1A
0x425e36: LDR             R1, [R5,#0x14]
0x425e38: CBNZ            R1, loc_425E4A
0x425e3a: MOV             R0, R5; this
0x425e3c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x425e40: LDR             R1, [R5,#0x14]; CMatrix *
0x425e42: ADDS            R0, R5, #4; this
0x425e44: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x425e48: LDR             R1, [R5,#0x14]; CMatrix *
0x425e4a: ADD             R0, SP, #0x1B0+var_54
0x425e4c: STR             R0, [SP,#0x1B0+var_1B0]; int
0x425e4e: LDR             R0, [R7,#arg_4]
0x425e50: MOV             R2, R4; int
0x425e52: STR             R0, [SP,#0x1B0+var_1AC]; int
0x425e54: LDR             R0, [R7,#arg_C]
0x425e56: STR             R0, [SP,#0x1B0+var_1A8]; int
0x425e58: LDR             R0, [SP,#0x1B0+var_168]; int
0x425e5a: LDR             R3, [SP,#0x1B0+var_174]; int
0x425e5c: BLX             j__ZN10CCollision18ProcessLineOfSightERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbb; CCollision::ProcessLineOfSight(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool)
0x425e60: CMP             R0, #1
0x425e62: BNE             loc_425E74
0x425e64: LDR             R0, [R7,#arg_0]
0x425e66: STR             R5, [R0]
0x425e68: LDR             R0, [SP,#0x1B0+var_180]
0x425e6a: LDR             R2, [SP,#0x1B0+var_184]
0x425e6c: LDR             R0, [R0]
0x425e6e: LDR             R1, [R2]
0x425e70: ADD             R0, R1
0x425e72: STR             R0, [R2]
0x425e74: VCMPE.F32       S20, #0.0
0x425e78: VMRS            APSR_nzcv, FPSCR
0x425e7c: BLE             loc_425F1A
0x425e7e: VLDR            S0, [R4]
0x425e82: VLDR            S2, [R4,#4]
0x425e86: VLDR            S4, [R4,#8]
0x425e8a: VADD.F32        S0, S20, S0
0x425e8e: VLDR            S6, [R4,#0xC]
0x425e92: VADD.F32        S2, S20, S2
0x425e96: VLDR            S8, [R4,#0x10]
0x425e9a: VADD.F32        S4, S20, S4
0x425e9e: VLDR            S10, [R4,#0x14]
0x425ea2: VSUB.F32        S6, S6, S20
0x425ea6: VLDR            S12, [R4,#0x24]
0x425eaa: VSUB.F32        S8, S8, S20
0x425eae: VSUB.F32        S10, S10, S20
0x425eb2: VSUB.F32        S12, S12, S20
0x425eb6: VSTR            S0, [R4]
0x425eba: VSTR            S2, [R4,#4]
0x425ebe: VSTR            S4, [R4,#8]
0x425ec2: VSTR            S6, [R4,#0xC]
0x425ec6: VSTR            S8, [R4,#0x10]
0x425eca: VSTR            S10, [R4,#0x14]
0x425ece: VSTR            S12, [R4,#0x24]
0x425ed2: LDRSH.W         R0, [R6]
0x425ed6: CMP             R0, #1
0x425ed8: BLT             loc_425F1A
0x425eda: MOVS            R0, #0
0x425edc: MOVS            R1, #0xC
0x425ede: LDR             R2, [R6,#8]
0x425ee0: ADDS            R0, #1
0x425ee2: ADD             R2, R1
0x425ee4: ADDS            R1, #0x14
0x425ee6: VLDR            S0, [R2]
0x425eea: VSUB.F32        S0, S0, S20
0x425eee: VSTR            S0, [R2]
0x425ef2: LDRSH.W         R2, [R6]
0x425ef6: CMP             R0, R2
0x425ef8: BLT             loc_425EDE
0x425efa: B               loc_425F1A
0x425efc: LDR             R0, [SP,#0x1B0+var_194]
0x425efe: CBZ             R0, loc_425F0C
0x425f00: MOV             R0, R5; this
0x425f02: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x425f06: CMP             R0, #1
0x425f08: BNE.W           loc_425D2C
0x425f0c: LDR             R0, [SP,#0x1B0+var_198]
0x425f0e: CBZ             R0, loc_425F1A
0x425f10: LDRB.W          R0, [R5,#0x492]
0x425f14: LSLS            R0, R0, #0x1B
0x425f16: BMI.W           loc_425D2C
0x425f1a: LDR             R0, [SP,#0x1B0+var_164]
0x425f1c: CMP             R0, #1
0x425f1e: BNE.W           loc_4260CC
0x425f22: LDR             R0, [R5]
0x425f24: ADD             R1, SP, #0x1B0+var_B0
0x425f26: LDR.W           R2, [R0,#0xB0]
0x425f2a: MOV             R0, R5
0x425f2c: BLX             R2
0x425f2e: CMP             R0, #1
0x425f30: BNE.W           loc_4260CC
0x425f34: LDR             R1, [R5,#0x14]
0x425f36: CBNZ            R1, loc_425F48
0x425f38: MOV             R0, R5; this
0x425f3a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x425f3e: LDR             R1, [R5,#0x14]; CMatrix *
0x425f40: ADDS            R0, R5, #4; this
0x425f42: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x425f46: LDR             R1, [R5,#0x14]; CMatrix *
0x425f48: ADD             R0, SP, #0x1B0+var_160
0x425f4a: STR             R0, [SP,#0x1B0+var_1B0]; int
0x425f4c: MOVS            R0, #0
0x425f4e: ADD             R2, SP, #0x1B0+var_B0; int
0x425f50: STR             R0, [SP,#0x1B0+var_1AC]; int
0x425f52: ADD             R3, SP, #0x1B0+var_80; int
0x425f54: LDR             R0, [R7,#arg_C]
0x425f56: STR             R0, [SP,#0x1B0+var_1A8]; int
0x425f58: LDR             R0, [SP,#0x1B0+var_168]; int
0x425f5a: BLX             j__ZN10CCollision18ProcessLineOfSightERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbb; CCollision::ProcessLineOfSight(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool)
0x425f5e: CMP             R0, #1
0x425f60: BNE.W           loc_4260CC
0x425f64: LDR             R0, [SP,#0x1B0+var_18C]
0x425f66: LDR             R2, [SP,#0x1B0+var_190]
0x425f68: VLDR            S0, [SP,#0x1B0+var_160]
0x425f6c: VLDR            S2, [SP,#0x1B0+var_54]
0x425f70: LDR             R0, [R0]
0x425f72: LDR             R1, [R2]
0x425f74: VCMPE.F32       S0, S2
0x425f78: VMRS            APSR_nzcv, FPSCR
0x425f7c: ADD             R0, R1
0x425f7e: STR             R0, [R2]
0x425f80: BGE             loc_425F88
0x425f82: VSTR            S0, [SP,#0x1B0+var_54]
0x425f86: B               loc_4260C0
0x425f88: LDR             R0, [SP,#0x1B0+var_168]
0x425f8a: VLDR            S0, [R0]
0x425f8e: VLDR            S6, [R0,#0x10]
0x425f92: VLDR            S2, [R0,#4]
0x425f96: VLDR            S8, [R0,#0x14]
0x425f9a: VSUB.F32        S22, S6, S0
0x425f9e: VLDR            S4, [R0,#8]
0x425fa2: VLDR            S10, [R0,#0x18]
0x425fa6: VSUB.F32        S24, S8, S2
0x425faa: LDR             R0, [R5,#0x14]
0x425fac: VSUB.F32        S20, S10, S4
0x425fb0: CBZ             R0, loc_425FBC
0x425fb2: ADDS            R4, R5, #4
0x425fb4: B               loc_425FCE
0x425fb6: ALIGN 4
0x425fb8: DCFS 0.0
0x425fbc: MOV             R0, R5; this
0x425fbe: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x425fc2: ADDS            R4, R5, #4
0x425fc4: LDR             R1, [R5,#0x14]; CMatrix *
0x425fc6: MOV             R0, R4; this
0x425fc8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x425fcc: LDR             R0, [R5,#0x14]
0x425fce: VLDR            S0, [R0]
0x425fd2: CMP             R0, #0
0x425fd4: VLDR            S4, [R0,#4]
0x425fd8: MOV             R1, R4
0x425fda: VMUL.F32        S8, S22, S0
0x425fde: VLDR            S2, [R0,#8]
0x425fe2: VMUL.F32        S6, S24, S4
0x425fe6: VLDR            S10, [SP,#0x1B0+var_80]
0x425fea: VMUL.F32        S1, S20, S2
0x425fee: VLDR            S12, [SP,#0x1B0+var_7C]
0x425ff2: VLDR            S14, [SP,#0x1B0+var_78]
0x425ff6: IT NE
0x425ff8: ADDNE.W         R1, R0, #0x30 ; '0'
0x425ffc: VLDR            S3, [R1,#4]
0x426000: CMP             R0, #0
0x426002: VLDR            S5, [R1,#8]
0x426006: VSUB.F32        S26, S12, S3
0x42600a: VSUB.F32        S22, S14, S5
0x42600e: VADD.F32        S6, S8, S6
0x426012: VLDR            S8, [R1]
0x426016: VSUB.F32        S24, S10, S8
0x42601a: VADD.F32        S20, S6, S1
0x42601e: BNE             loc_42603C
0x426020: MOV             R0, R5; this
0x426022: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x426026: LDR             R1, [R5,#0x14]; CMatrix *
0x426028: MOV             R0, R4; this
0x42602a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x42602e: LDR             R0, [R5,#0x14]
0x426030: VLDR            S0, [R0]
0x426034: VLDR            S4, [R0,#4]
0x426038: VLDR            S2, [R0,#8]
0x42603c: VMUL.F32        S4, S26, S4
0x426040: VMUL.F32        S0, S24, S0
0x426044: VMUL.F32        S2, S22, S2
0x426048: VCMPE.F32       S20, #0.0
0x42604c: VMRS            APSR_nzcv, FPSCR
0x426050: VADD.F32        S0, S0, S4
0x426054: VADD.F32        S0, S0, S2
0x426058: BGE             loc_426064
0x42605a: VCMPE.F32       S0, #0.0
0x42605e: VMRS            APSR_nzcv, FPSCR
0x426062: BGT             loc_426078
0x426064: VCMPE.F32       S20, #0.0
0x426068: VMRS            APSR_nzcv, FPSCR
0x42606c: BLE             loc_4260CC
0x42606e: VCMPE.F32       S0, #0.0
0x426072: VMRS            APSR_nzcv, FPSCR
0x426076: BGE             loc_4260CC
0x426078: LDR             R0, [SP,#0x1B0+var_168]
0x42607a: VLDR            S0, [R0]
0x42607e: VLDR            S2, [R0,#0x10]
0x426082: LDR             R0, [SP,#0x1B0+var_19C]
0x426084: VSUB.F32        S0, S2, S0
0x426088: VLDR            D16, [R0]
0x42608c: LDR             R0, [SP,#0x1B0+var_1A0]
0x42608e: VLDR            D17, [R0]
0x426092: VSUB.F32        D16, D17, D16
0x426096: VMUL.F32        S0, S0, S0
0x42609a: VMUL.F32        D1, D16, D16
0x42609e: VADD.F32        S0, S0, S2
0x4260a2: VADD.F32        S0, S0, S3
0x4260a6: VABS.F32        S2, S20
0x4260aa: VSQRT.F32       S0, S0
0x4260ae: VDIV.F32        S0, S2, S0
0x4260b2: VCMPE.F32       S0, S16
0x4260b6: VMRS            APSR_nzcv, FPSCR
0x4260ba: BLE             loc_4260CC
0x4260bc: LDR             R0, [SP,#0x1B0+var_160]
0x4260be: STR             R0, [SP,#0x1B0+var_54]
0x4260c0: LDR             R0, [SP,#0x1B0+var_174]
0x4260c2: ADD             R1, SP, #0x1B0+var_80
0x4260c4: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x4260c8: LDR             R0, [R7,#arg_0]
0x4260ca: STR             R5, [R0]
0x4260cc: CMP.W           R9, #0
0x4260d0: BNE.W           loc_425CA2
0x4260d4: LDR             R5, [SP,#0x1B0+var_188]
0x4260d6: VLDR            S0, [SP,#0x1B0+var_54]
0x4260da: MOVS            R4, #0
0x4260dc: ADD             R0, SP, #0x1B0+var_B0; this
0x4260de: STR             R4, [SP,#0x1B0+var_84]
0x4260e0: VLDR            S2, [R5]
0x4260e4: VCMPE.F32       S0, S2
0x4260e8: VMRS            APSR_nzcv, FPSCR
0x4260ec: ITT LT
0x4260ee: VSTRLT          S0, [R5]
0x4260f2: MOVLT           R4, #1
0x4260f4: BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
0x4260f8: MOV             R0, R4
0x4260fa: ADD             SP, SP, #0x160
0x4260fc: VPOP            {D8-D13}
0x426100: ADD             SP, SP, #4
0x426102: POP.W           {R8-R11}
0x426106: POP             {R4-R7,PC}
0x426108: VMOV            S0, R4
0x42610c: B               loc_4260DA
