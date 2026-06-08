0x4a7c84: PUSH            {R4,R5,R7,LR}
0x4a7c86: ADD             R7, SP, #8
0x4a7c88: MOV             R4, R0
0x4a7c8a: MOVS            R1, #0
0x4a7c8c: LDR.W           R0, [R4,#0x44C]
0x4a7c90: LDR.W           R5, [R4,#0x100]
0x4a7c94: CMP             R0, #0x37 ; '7'
0x4a7c96: STR.W           R1, [R4,#0x100]
0x4a7c9a: IT EQ
0x4a7c9c: POPEQ           {R4,R5,R7,PC}
0x4a7c9e: CMP             R0, #0x36 ; '6'
0x4a7ca0: BNE             loc_4A7D06
0x4a7ca2: STR.W           R5, [R4,#0x12C]
0x4a7ca6: LDR             R0, [R5,#0x14]
0x4a7ca8: CBNZ            R0, loc_4A7CBA
0x4a7caa: MOV             R0, R5; this
0x4a7cac: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a7cb0: LDR             R1, [R5,#0x14]; CMatrix *
0x4a7cb2: ADDS            R0, R5, #4; this
0x4a7cb4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a7cb8: LDR             R0, [R5,#0x14]
0x4a7cba: VMOV.F32        S0, #4.0
0x4a7cbe: VLDR            S2, [R0,#0x10]
0x4a7cc2: VLDR            S4, [R0,#0x14]
0x4a7cc6: VLDR            S6, [R0,#0x18]
0x4a7cca: MOV             R0, R4
0x4a7ccc: VLDR            S8, =0.0
0x4a7cd0: VMUL.F32        S2, S2, S0
0x4a7cd4: VMUL.F32        S4, S4, S0
0x4a7cd8: VMUL.F32        S6, S6, S0
0x4a7cdc: VSUB.F32        S2, S8, S2
0x4a7ce0: VSUB.F32        S4, S8, S4
0x4a7ce4: VSUB.F32        S0, S0, S6
0x4a7ce8: VMOV            R1, S2
0x4a7cec: VMOV            R2, S4
0x4a7cf0: VMOV            R3, S0
0x4a7cf4: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x4a7cf8: LDR.W           R0, [R4,#0x484]
0x4a7cfc: BIC.W           R0, R0, #1
0x4a7d00: STR.W           R0, [R4,#0x484]
0x4a7d04: POP             {R4,R5,R7,PC}
0x4a7d06: LDR.W           R1, [R4,#0x4E0]; int
0x4a7d0a: MOVS            R3, #0
0x4a7d0c: LDR             R0, [R4,#0x18]; int
0x4a7d0e: MOVT            R3, #0x447A
0x4a7d12: MOVS            R2, #3; unsigned int
0x4a7d14: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4a7d18: LDR.W           R1, [R4,#0x710]
0x4a7d1c: LDR             R0, [R4,#0x1C]
0x4a7d1e: CMP             R1, #0x37 ; '7'
0x4a7d20: ORR.W           R0, R0, #1
0x4a7d24: STR             R0, [R4,#0x1C]
0x4a7d26: BEQ             loc_4A7D74
0x4a7d28: LDRSB.W         R0, [R4,#0x71C]
0x4a7d2c: ADDW            R5, R4, #0x5A4
0x4a7d30: MOVS            R1, #0
0x4a7d32: RSB.W           R0, R0, R0,LSL#3
0x4a7d36: ADD.W           R0, R5, R0,LSL#2
0x4a7d3a: STR             R1, [R0,#8]
0x4a7d3c: LDRSB.W         R0, [R4,#0x71C]
0x4a7d40: RSB.W           R0, R0, R0,LSL#3
0x4a7d44: ADD.W           R0, R5, R0,LSL#2
0x4a7d48: STR             R1, [R0,#0xC]
0x4a7d4a: MOVS            R1, #1
0x4a7d4c: LDR.W           R0, [R4,#0x710]
0x4a7d50: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a7d54: LDR             R1, [R0,#0x14]; int
0x4a7d56: MOV             R0, R4; this
0x4a7d58: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a7d5c: LDRSB.W         R0, [R4,#0x71C]
0x4a7d60: LDR.W           R1, [R4,#0x78C]
0x4a7d64: RSB.W           R0, R0, R0,LSL#3
0x4a7d68: ADD.W           R0, R5, R0,LSL#2
0x4a7d6c: STR             R1, [R0,#0xC]
0x4a7d6e: MOVS            R0, #0x37 ; '7'
0x4a7d70: STR.W           R0, [R4,#0x710]
0x4a7d74: LDR.W           R0, [R4,#0x59C]
0x4a7d78: CMP             R0, #1
0x4a7d7a: BHI             locret_4A7D86
0x4a7d7c: MOV             R0, R4; this
0x4a7d7e: POP.W           {R4,R5,R7,LR}
0x4a7d82: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
0x4a7d86: POP             {R4,R5,R7,PC}
