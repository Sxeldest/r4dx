0x4c8e8c: PUSH            {R4-R7,LR}
0x4c8e8e: ADD             R7, SP, #0xC
0x4c8e90: PUSH.W          {R8,R9,R11}
0x4c8e94: VPUSH           {D8-D9}
0x4c8e98: MOV             R6, R1
0x4c8e9a: MOV             R4, R0
0x4c8e9c: LDRB            R0, [R6,#0x1C]
0x4c8e9e: MOV             R8, R2
0x4c8ea0: LSLS            R0, R0, #0x18
0x4c8ea2: BPL             loc_4C8F1E
0x4c8ea4: MOV             R0, R6; this
0x4c8ea6: MOV             R1, R4; CEntity *
0x4c8ea8: BLX             j__ZN7CWeapon27TargetWeaponRangeMultiplierEP7CEntityS1_; CWeapon::TargetWeaponRangeMultiplier(CEntity *,CEntity *)
0x4c8eac: LDR             R1, [R4,#0x14]
0x4c8eae: ADD.W           R9, R6, #4
0x4c8eb2: LDR             R2, [R6,#0x14]
0x4c8eb4: VMOV            S18, R0
0x4c8eb8: ADD.W           R3, R1, #0x30 ; '0'
0x4c8ebc: CMP             R1, #0
0x4c8ebe: IT EQ
0x4c8ec0: ADDEQ           R3, R4, #4
0x4c8ec2: CMP             R2, #0
0x4c8ec4: MOV             R1, R9
0x4c8ec6: VLDR            S0, [R3]
0x4c8eca: IT NE
0x4c8ecc: ADDNE.W         R1, R2, #0x30 ; '0'
0x4c8ed0: VLDR            D16, [R3,#4]
0x4c8ed4: VLDR            S2, [R1]
0x4c8ed8: MOV             R0, R4
0x4c8eda: VLDR            D17, [R1,#4]
0x4c8ede: VSUB.F32        S0, S2, S0
0x4c8ee2: LDR.W           R5, [R8]
0x4c8ee6: VSUB.F32        D16, D17, D16
0x4c8eea: MOV             R1, R5
0x4c8eec: VMUL.F32        D1, D16, D16
0x4c8ef0: VMUL.F32        S0, S0, S0
0x4c8ef4: VADD.F32        S0, S0, S2
0x4c8ef8: VADD.F32        S0, S0, S3
0x4c8efc: VSQRT.F32       S16, S0
0x4c8f00: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c8f04: MOV             R1, R0
0x4c8f06: MOV             R0, R5
0x4c8f08: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8f0c: VLDR            S0, [R0,#4]
0x4c8f10: VMUL.F32        S0, S18, S0
0x4c8f14: VCMPE.F32       S16, S0
0x4c8f18: VMRS            APSR_nzcv, FPSCR
0x4c8f1c: BLE             loc_4C8F2A
0x4c8f1e: MOVS            R0, #1
0x4c8f20: VPOP            {D8-D9}
0x4c8f24: POP.W           {R8,R9,R11}
0x4c8f28: POP             {R4-R7,PC}
0x4c8f2a: LDR.W           R0, [R8]
0x4c8f2e: CMP             R0, #0x29 ; ')'
0x4c8f30: BNE             loc_4C8F52
0x4c8f32: LDRB.W          R0, [R6,#0x3A]
0x4c8f36: AND.W           R0, R0, #7
0x4c8f3a: CMP             R0, #1
0x4c8f3c: BNE             loc_4C8F52
0x4c8f3e: MOV             R0, R6; this
0x4c8f40: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x4c8f44: CMP             R0, #1
0x4c8f46: BNE             loc_4C8F52
0x4c8f48: MOV             R0, R6; this
0x4c8f4a: BLX             j__ZN11CTagManager8GetAlphaEP7CEntity; CTagManager::GetAlpha(CEntity *)
0x4c8f4e: CMP             R0, #0xFF
0x4c8f50: BEQ             loc_4C8F1E
0x4c8f52: LDR             R0, [R6,#0x14]
0x4c8f54: CMP             R0, #0
0x4c8f56: IT NE
0x4c8f58: ADDNE.W         R9, R0, #0x30 ; '0'
0x4c8f5c: LDR.W           R5, [R8]
0x4c8f60: VLD1.32         {D9}, [R9]!
0x4c8f64: MOV             R0, R4
0x4c8f66: MOV             R1, R5
0x4c8f68: VLDR            S16, [R9]
0x4c8f6c: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c8f70: MOV             R1, R0
0x4c8f72: MOV             R0, R5
0x4c8f74: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8f78: LDRB            R0, [R0,#0x18]
0x4c8f7a: LSLS            R0, R0, #0x1E
0x4c8f7c: BMI             loc_4C8FA6
0x4c8f7e: LDR             R0, [R4,#0x14]
0x4c8f80: VLDR            D16, [R0,#0x30]
0x4c8f84: VSUB.F32        D16, D9, D16
0x4c8f88: VLDR            S2, [R0,#0x38]
0x4c8f8c: VSUB.F32        S2, S2, S16
0x4c8f90: VMUL.F32        D0, D16, D16
0x4c8f94: VADD.F32        S0, S0, S1
0x4c8f98: VSQRT.F32       S0, S0
0x4c8f9c: VCMPE.F32       S2, S0
0x4c8fa0: VMRS            APSR_nzcv, FPSCR
0x4c8fa4: BGT             loc_4C8F1E
0x4c8fa6: MOVS            R0, #0
0x4c8fa8: B               loc_4C8F20
