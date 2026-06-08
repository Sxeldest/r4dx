0x4e3d6c: PUSH            {R4-R7,LR}
0x4e3d6e: ADD             R7, SP, #0xC
0x4e3d70: PUSH.W          {R8-R11}
0x4e3d74: SUB             SP, SP, #4
0x4e3d76: VPUSH           {D8}
0x4e3d7a: SUB             SP, SP, #0x10
0x4e3d7c: MOV             R6, R1
0x4e3d7e: MOV             R5, R0
0x4e3d80: LDRSB.W         R0, [R6,#0x71C]
0x4e3d84: LDR.W           R9, [R5,#8]
0x4e3d88: RSB.W           R0, R0, R0,LSL#3
0x4e3d8c: ADD.W           R0, R6, R0,LSL#2
0x4e3d90: LDR.W           R4, [R0,#0x5A4]
0x4e3d94: MOV             R0, R6; this
0x4e3d96: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e3d9a: MOV             R1, R0
0x4e3d9c: MOV             R0, R4
0x4e3d9e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e3da2: MOV             R11, R0
0x4e3da4: LDRB.W          R0, [R5,#0x34]
0x4e3da8: CBZ             R0, loc_4E3DC4
0x4e3daa: LDR             R0, [R5]
0x4e3dac: MOV             R1, R6
0x4e3dae: LDR             R2, [R0,#0x2C]
0x4e3db0: MOV             R0, R5
0x4e3db2: ADD             SP, SP, #0x10
0x4e3db4: VPOP            {D8}
0x4e3db8: ADD             SP, SP, #4
0x4e3dba: POP.W           {R8-R11}
0x4e3dbe: POP.W           {R4-R7,LR}
0x4e3dc2: BX              R2
0x4e3dc4: LDR             R0, [R5,#0xC]
0x4e3dc6: CMP             R0, #0
0x4e3dc8: BEQ             loc_4E3E96
0x4e3dca: ADDW            R1, R0, #0x544
0x4e3dce: VLDR            S0, [R1]
0x4e3dd2: VCMPE.F32       S0, #0.0
0x4e3dd6: VMRS            APSR_nzcv, FPSCR
0x4e3dda: BLE             loc_4E3E96
0x4e3ddc: LDR             R1, [R5,#0x1C]
0x4e3dde: TST.W           R1, #4
0x4e3de2: BEQ             loc_4E3E9C
0x4e3de4: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3DEE)
0x4e3de8: LDR             R3, [R5,#0x20]
0x4e3dea: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3dec: LDR             R4, [R5,#0x28]
0x4e3dee: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4e3df0: ADD             R3, R4
0x4e3df2: ADD.W           R3, R3, #0x7D0
0x4e3df6: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4e3df8: CMP             R2, R3
0x4e3dfa: BLS             loc_4E3E9C
0x4e3dfc: LDRB.W          R2, [R6,#0x487]
0x4e3e00: LSLS            R2, R2, #0x1D
0x4e3e02: BMI             loc_4E3E9C
0x4e3e04: LDR             R1, [R6,#0x14]
0x4e3e06: LDR             R2, [R0,#0x14]
0x4e3e08: ADD.W           R3, R1, #0x30 ; '0'
0x4e3e0c: CMP             R1, #0
0x4e3e0e: IT EQ
0x4e3e10: ADDEQ           R3, R6, #4
0x4e3e12: ADD.W           R1, R2, #0x30 ; '0'
0x4e3e16: CMP             R2, #0
0x4e3e18: VLDR            S0, [R3]
0x4e3e1c: IT EQ
0x4e3e1e: ADDEQ           R1, R0, #4
0x4e3e20: VLDR            D16, [R3,#4]
0x4e3e24: VLDR            S2, [R1]
0x4e3e28: VLDR            D17, [R1,#4]
0x4e3e2c: VSUB.F32        S0, S2, S0
0x4e3e30: VSUB.F32        D16, D17, D16
0x4e3e34: VMUL.F32        D1, D16, D16
0x4e3e38: VMUL.F32        S0, S0, S0
0x4e3e3c: VADD.F32        S0, S0, S2
0x4e3e40: VADD.F32        S0, S0, S3
0x4e3e44: VLDR            S2, =400.0
0x4e3e48: VCMPE.F32       S0, S2
0x4e3e4c: VMRS            APSR_nzcv, FPSCR
0x4e3e50: BGE             loc_4E3E88
0x4e3e52: BLX             rand
0x4e3e56: UXTH            R0, R0
0x4e3e58: VLDR            S2, =0.000015259
0x4e3e5c: VMOV            S0, R0
0x4e3e60: VCVT.F32.S32    S0, S0
0x4e3e64: LDR             R0, [R5,#0x24]
0x4e3e66: VMUL.F32        S0, S0, S2
0x4e3e6a: VLDR            S2, =100.0
0x4e3e6e: VMUL.F32        S0, S0, S2
0x4e3e72: VCVT.S32.F32    S0, S0
0x4e3e76: VMOV            R1, S0
0x4e3e7a: CMP             R0, R1
0x4e3e7c: BLS             loc_4E3E88
0x4e3e7e: LDRH            R1, [R5,#0x20]; unsigned __int16
0x4e3e80: LDR.W           R0, [R6,#0x440]; this
0x4e3e84: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x4e3e88: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E3E90)
0x4e3e8c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e3e8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e3e90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e3e92: STR             R0, [R5,#0x28]
0x4e3e94: B               loc_4E3EFA
0x4e3e96: MOV.W           R9, #0
0x4e3e9a: B               loc_4E3F1A
0x4e3e9c: LSLS            R0, R1, #0x1F
0x4e3e9e: ITT NE
0x4e3ea0: LDRBNE.W        R0, [R5,#0x33]
0x4e3ea4: CMPNE           R0, #0
0x4e3ea6: BEQ             loc_4E3EFA
0x4e3ea8: BLX             rand
0x4e3eac: UXTH            R0, R0
0x4e3eae: VLDR            S2, =0.000015259
0x4e3eb2: VMOV            S0, R0
0x4e3eb6: VCVT.F32.S32    S0, S0
0x4e3eba: LDR             R0, [R5,#0x24]
0x4e3ebc: VMUL.F32        S0, S0, S2
0x4e3ec0: VLDR            S2, =100.0
0x4e3ec4: VMUL.F32        S0, S0, S2
0x4e3ec8: VCVT.S32.F32    S0, S0
0x4e3ecc: VMOV            R1, S0
0x4e3ed0: CMP             R0, R1
0x4e3ed2: BLS             loc_4E3EFA
0x4e3ed4: LDR.W           R0, [R6,#0x440]; this
0x4e3ed8: MOVS            R1, #1; bool
0x4e3eda: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4e3ede: MOV             R1, R0
0x4e3ee0: LDR.W           R0, [R6,#0x440]; this
0x4e3ee4: CBZ             R1, loc_4E3EF4
0x4e3ee6: MOVS            R1, #1; bool
0x4e3ee8: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4e3eec: LDRH            R1, [R5,#0x20]; unsigned __int16
0x4e3eee: BLX             j__ZN15CTaskSimpleDuck12SetDuckTimerEt; CTaskSimpleDuck::SetDuckTimer(ushort)
0x4e3ef2: B               loc_4E3EFA
0x4e3ef4: LDRH            R1, [R5,#0x20]; unsigned __int16
0x4e3ef6: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x4e3efa: LDR.W           R0, [R6,#0x440]; this
0x4e3efe: MOVS            R1, #1; bool
0x4e3f00: MOV.W           R10, #1
0x4e3f04: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4e3f08: MOV             R8, R0
0x4e3f0a: CMP.W           R8, #0
0x4e3f0e: IT NE
0x4e3f10: STRBNE.W        R10, [R8,#0x1B]
0x4e3f14: LDR             R0, [R5,#8]
0x4e3f16: CMP             R9, R0
0x4e3f18: BEQ             loc_4E3F2A
0x4e3f1a: MOV             R0, R9
0x4e3f1c: ADD             SP, SP, #0x10
0x4e3f1e: VPOP            {D8}
0x4e3f22: ADD             SP, SP, #4
0x4e3f24: POP.W           {R8-R11}
0x4e3f28: POP             {R4-R7,PC}
0x4e3f2a: LDR.W           R0, [R9]
0x4e3f2e: LDR             R1, [R0,#0x14]
0x4e3f30: MOV             R0, R9
0x4e3f32: BLX             R1
0x4e3f34: CMP.W           R0, #0x3FC
0x4e3f38: BEQ             loc_4E3FE6
0x4e3f3a: MOVW            R1, #0x38B
0x4e3f3e: CMP             R0, R1
0x4e3f40: BNE             loc_4E3F1A
0x4e3f42: LDRB.W          R0, [R6,#0x486]
0x4e3f46: LSLS            R0, R0, #0x1A; this
0x4e3f48: BMI.W           loc_4E4130
0x4e3f4c: LDR             R0, [R5,#0xC]
0x4e3f4e: LDR             R1, [R6,#0x14]
0x4e3f50: LDR             R2, [R0,#0x14]
0x4e3f52: ADD.W           R3, R1, #0x30 ; '0'
0x4e3f56: CMP             R1, #0
0x4e3f58: IT EQ
0x4e3f5a: ADDEQ           R3, R6, #4
0x4e3f5c: ADD.W           R4, R2, #0x30 ; '0'
0x4e3f60: CMP             R2, #0
0x4e3f62: VLDR            S0, [R3]
0x4e3f66: IT EQ
0x4e3f68: ADDEQ           R4, R0, #4
0x4e3f6a: VLDR            D16, [R3,#4]
0x4e3f6e: VLDR            S2, [R4]
0x4e3f72: VLDR            D17, [R4,#4]
0x4e3f76: VSUB.F32        S0, S2, S0
0x4e3f7a: VLDR            S4, [R11,#4]
0x4e3f7e: VSUB.F32        D16, D17, D16
0x4e3f82: VMUL.F32        D1, D16, D16
0x4e3f86: VMUL.F32        S0, S0, S0
0x4e3f8a: VADD.F32        S0, S0, S2
0x4e3f8e: VADD.F32        S0, S0, S3
0x4e3f92: VMOV.F32        S2, #0.5
0x4e3f96: VSQRT.F32       S0, S0
0x4e3f9a: VMUL.F32        S2, S4, S2
0x4e3f9e: VCMPE.F32       S0, S2
0x4e3fa2: VMRS            APSR_nzcv, FPSCR
0x4e3fa6: BGE.W           loc_4E4130
0x4e3faa: VLDR            S0, [R1,#0x10]
0x4e3fae: VLDR            S6, [R0,#0x48]
0x4e3fb2: VLDR            S2, [R1,#0x14]
0x4e3fb6: VLDR            S8, [R0,#0x4C]
0x4e3fba: VMUL.F32        S0, S6, S0
0x4e3fbe: VLDR            S4, [R1,#0x18]
0x4e3fc2: VMUL.F32        S2, S8, S2
0x4e3fc6: VLDR            S10, [R0,#0x50]
0x4e3fca: VMUL.F32        S4, S10, S4
0x4e3fce: VADD.F32        S0, S0, S2
0x4e3fd2: VADD.F32        S0, S0, S4
0x4e3fd6: VCMPE.F32       S0, #0.0
0x4e3fda: VMRS            APSR_nzcv, FPSCR
0x4e3fde: BGE.W           loc_4E4272
0x4e3fe2: MOVS            R4, #1
0x4e3fe4: B               loc_4E4132
0x4e3fe6: LDR             R0, [R5,#0xC]
0x4e3fe8: LDR             R1, [R6,#0x14]
0x4e3fea: LDR             R2, [R0,#0x14]
0x4e3fec: ADD.W           R3, R1, #0x30 ; '0'
0x4e3ff0: CMP             R1, #0
0x4e3ff2: IT EQ
0x4e3ff4: ADDEQ           R3, R6, #4
0x4e3ff6: ADD.W           R1, R2, #0x30 ; '0'
0x4e3ffa: CMP             R2, #0
0x4e3ffc: VLDR            S0, [R3]
0x4e4000: IT EQ
0x4e4002: ADDEQ           R1, R0, #4
0x4e4004: VLDR            D16, [R3,#4]
0x4e4008: VLDR            S2, [R1]
0x4e400c: VLDR            D17, [R1,#4]
0x4e4010: VSUB.F32        S0, S2, S0
0x4e4014: VSUB.F32        D16, D17, D16
0x4e4018: VMUL.F32        D1, D16, D16
0x4e401c: VMUL.F32        S0, S0, S0
0x4e4020: VADD.F32        S0, S0, S2
0x4e4024: VADD.F32        S0, S0, S3
0x4e4028: VSQRT.F32       S16, S0
0x4e402c: VLDR            S0, [R11,#4]
0x4e4030: VCMPE.F32       S16, S0
0x4e4034: VMRS            APSR_nzcv, FPSCR
0x4e4038: BGT             loc_4E4094
0x4e403a: VMOV.F32        S2, #0.5
0x4e403e: VMUL.F32        S0, S0, S2
0x4e4042: VCMPE.F32       S16, S0
0x4e4046: VMRS            APSR_nzcv, FPSCR
0x4e404a: BLE             loc_4E4066
0x4e404c: LDRB.W          R0, [R6,#0x486]
0x4e4050: LSLS            R0, R0, #0x1A
0x4e4052: BMI             loc_4E4066
0x4e4054: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E405C)
0x4e4056: LDR             R1, [R5,#0x14]
0x4e4058: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e405a: ADDW            R1, R1, #0x9C4
0x4e405e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e4060: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e4062: CMP             R0, R1
0x4e4064: BHI             loc_4E4094
0x4e4066: VMOV.F32        S0, #4.0
0x4e406a: VCMPE.F32       S16, S0
0x4e406e: VMRS            APSR_nzcv, FPSCR
0x4e4072: BLE             loc_4E408A
0x4e4074: LDRB.W          R0, [R6,#0x486]
0x4e4078: LSLS            R0, R0, #0x1A
0x4e407a: BMI             loc_4E408A
0x4e407c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4084)
0x4e407e: LDR             R1, [R5,#0x10]
0x4e4080: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e4082: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e4084: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e4086: CMP             R0, R1
0x4e4088: BHI             loc_4E4094
0x4e408a: MOV             R0, R5; this
0x4e408c: MOV             R1, R6; CPed *
0x4e408e: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e4092: CBNZ            R0, loc_4E40A8
0x4e4094: LDR             R0, [R5,#8]
0x4e4096: LDRB.W          R1, [R0,#0x2E]
0x4e409a: CMP             R1, #6
0x4e409c: ITTTT NE
0x4e409e: MOVNE           R1, #0
0x4e40a0: STRNE           R1, [R0,#0x34]
0x4e40a2: MOVNE           R1, #6
0x4e40a4: STRBNE.W        R1, [R0,#0x2E]
0x4e40a8: LDR.W           R0, [R6,#0x440]; this
0x4e40ac: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4e40b0: MOV             R4, R0
0x4e40b2: CMP             R4, #0
0x4e40b4: BEQ.W           loc_4E3F1A
0x4e40b8: MOV             R0, R6; this
0x4e40ba: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e40be: CBZ             R0, loc_4E40D6
0x4e40c0: MOVS            R0, #0
0x4e40c2: MOVS            R1, #0xCF; unsigned __int16
0x4e40c4: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x4e40c8: MOVS            R2, #0; unsigned int
0x4e40ca: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x4e40cc: MOV             R0, R6; this
0x4e40ce: MOV.W           R3, #0x3F800000; float
0x4e40d2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e40d6: LDR             R0, [R5,#0xC]
0x4e40d8: VLDR            S0, =0.0
0x4e40dc: LDRB.W          R0, [R0,#0x45]
0x4e40e0: LSLS            R0, R0, #0x1F
0x4e40e2: BNE.W           loc_4E4234
0x4e40e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E40EE)
0x4e40e8: LDR             R1, [R5,#0x2C]
0x4e40ea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e40ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e40ee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e40f0: CMP             R0, R1
0x4e40f2: BCS             loc_4E41B8
0x4e40f4: LDRB.W          R1, [R6,#0x486]
0x4e40f8: LSLS            R1, R1, #0x1A
0x4e40fa: BMI             loc_4E41B8
0x4e40fc: LDRSB.W         R0, [R5,#0x31]
0x4e4100: CMP             R0, #4
0x4e4102: BCS.W           loc_4E4234
0x4e4106: ADR             R1, dword_4E42FC
0x4e4108: ADR             R3, dword_4E431C
0x4e410a: ADR             R6, dword_4E432C
0x4e410c: ADD.W           R3, R3, R0,LSL#2
0x4e4110: LDR.W           R2, [R1,R0,LSL#2]
0x4e4114: ADR             R1, dword_4E430C
0x4e4116: VLDR            S2, [R3]
0x4e411a: LDR.W           R1, [R1,R0,LSL#2]
0x4e411e: ADD.W           R0, R6, R0,LSL#2
0x4e4122: VLDR            S0, [R0]
0x4e4126: CMP.W           R8, #0
0x4e412a: BNE.W           loc_4E4242
0x4e412e: B               loc_4E41DE
0x4e4130: MOVS            R4, #0
0x4e4132: MOV             R1, R6; CPed *
0x4e4134: BLX             j__ZNK30CTaskComplexKillPedOnFootArmed23IsPedInLeaderFiringLineEP4CPed; CTaskComplexKillPedOnFootArmed::IsPedInLeaderFiringLine(CPed *)
0x4e4138: CMP             R0, #1
0x4e413a: BEQ             loc_4E416A
0x4e413c: CBNZ            R4, loc_4E4148
0x4e413e: ADDW            R0, R6, #0x484
0x4e4142: LDRB            R0, [R0,#2]
0x4e4144: LSLS            R0, R0, #0x1A
0x4e4146: BPL             loc_4E4154
0x4e4148: MOV             R0, R5; this
0x4e414a: MOV             R1, R6; CPed *
0x4e414c: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e4150: CMP             R0, #1
0x4e4152: BEQ             loc_4E416A
0x4e4154: LDR             R0, [R5,#0xC]
0x4e4156: LDRB.W          R0, [R0,#0x45]
0x4e415a: LSLS            R0, R0, #0x1F
0x4e415c: BEQ             loc_4E4186
0x4e415e: MOV             R0, R5; this
0x4e4160: MOV             R1, R6; CPed *
0x4e4162: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e4166: CMP             R0, #1
0x4e4168: BNE             loc_4E4186
0x4e416a: MOV             R0, R5; this
0x4e416c: MOV.W           R1, #0x3FC; int
0x4e4170: MOV             R2, R6; CPed *
0x4e4172: ADD             SP, SP, #0x10
0x4e4174: VPOP            {D8}
0x4e4178: ADD             SP, SP, #4
0x4e417a: POP.W           {R8-R11}
0x4e417e: POP.W           {R4-R7,LR}
0x4e4182: B.W             _ZN30CTaskComplexKillPedOnFootArmed13CreateSubTaskEiP4CPed; CTaskComplexKillPedOnFootArmed::CreateSubTask(int,CPed *)
0x4e4186: MOV             R0, R6; this
0x4e4188: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e418c: CMP             R0, #0
0x4e418e: BEQ.W           loc_4E3F1A
0x4e4192: MOVS            R0, #0
0x4e4194: MOVS            R1, #0x41 ; 'A'; unsigned __int16
0x4e4196: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x4e419a: MOVS            R2, #0; unsigned int
0x4e419c: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x4e419e: MOV             R0, R6; this
0x4e41a0: MOV.W           R3, #0x3F800000; float
0x4e41a4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e41a8: B               loc_4E3F1A
0x4e41aa: ALIGN 4
0x4e41ac: DCFS 400.0
0x4e41b0: DCFS 0.000015259
0x4e41b4: DCFS 100.0
0x4e41b8: VMOV.F32        S2, #4.0
0x4e41bc: VCMPE.F32       S16, S2
0x4e41c0: VMRS            APSR_nzcv, FPSCR
0x4e41c4: BGE             loc_4E4208
0x4e41c6: LDRB.W          R1, [R6,#0x486]
0x4e41ca: LSLS            R1, R1, #0x1A
0x4e41cc: BMI             loc_4E4208
0x4e41ce: VMOV.F32        S2, #1.0
0x4e41d2: MOV.W           R2, #0x3F800000
0x4e41d6: MOVS            R1, #0
0x4e41d8: CMP.W           R8, #0
0x4e41dc: BNE             loc_4E4242
0x4e41de: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E41E8)
0x4e41e0: VLDR            S6, [R4,#0x18]
0x4e41e4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4e41e6: VLDR            S4, =0.07
0x4e41ea: VSUB.F32        S8, S2, S6
0x4e41ee: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4e41f0: VLDR            S10, [R0]
0x4e41f4: VMUL.F32        S4, S10, S4
0x4e41f8: VCMPE.F32       S8, S4
0x4e41fc: VMRS            APSR_nzcv, FPSCR
0x4e4200: BLE             loc_4E428A
0x4e4202: VADD.F32        S2, S4, S6
0x4e4206: B               loc_4E429C
0x4e4208: LDRB.W          R1, [R5,#0x32]
0x4e420c: CBZ             R1, loc_4E4234
0x4e420e: LDRB.W          R1, [R5,#0x31]
0x4e4212: CMP             R1, #3
0x4e4214: BHI             loc_4E4226
0x4e4216: MOVS            R2, #1
0x4e4218: LSLS            R1, R1, #3
0x4e421a: MOVT            R2, #0x203
0x4e421e: LSR.W           R1, R2, R1
0x4e4222: STRB.W          R1, [R5,#0x31]
0x4e4226: MOVS            R1, #0
0x4e4228: ADDW            R0, R0, #0x9C4
0x4e422c: STR             R0, [R5,#0x2C]
0x4e422e: STRB.W          R1, [R5,#0x32]
0x4e4232: B               loc_4E4236
0x4e4234: MOVS            R1, #0
0x4e4236: VMOV.F32        S2, S0
0x4e423a: MOVS            R2, #0
0x4e423c: CMP.W           R8, #0
0x4e4240: BEQ             loc_4E41DE
0x4e4242: LDRB.W          R0, [R5,#0x31]
0x4e4246: CMP             R0, #1
0x4e4248: BHI             loc_4E426E
0x4e424a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4252)
0x4e424c: LDR             R3, [R5,#0x18]
0x4e424e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e4250: ADDW            R3, R3, #0xBB8
0x4e4254: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e4256: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e4258: CMP             R0, R3
0x4e425a: BLS             loc_4E42D4
0x4e425c: MOV             R0, R8
0x4e425e: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x4e4262: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E4268)
0x4e4264: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e4266: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e4268: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e426a: STR             R0, [R5,#0x18]
0x4e426c: B               loc_4E3F1A
0x4e426e: MOV             R0, R8
0x4e4270: B               loc_4E42DA
0x4e4272: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E427C)
0x4e4274: MOVS            R4, #0
0x4e4276: LDR             R1, [R5,#0x14]
0x4e4278: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e427a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e427c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e427e: SUBS            R0, R0, R1
0x4e4280: CMP.W           R0, #0x7D0
0x4e4284: IT HI
0x4e4286: MOVHI           R4, #1
0x4e4288: B               loc_4E4132
0x4e428a: VNEG.F32        S10, S4
0x4e428e: VCMPE.F32       S8, S10
0x4e4292: VMRS            APSR_nzcv, FPSCR
0x4e4296: IT LT
0x4e4298: VSUBLT.F32      S2, S6, S4
0x4e429c: VLDR            S6, [R4,#0x14]
0x4e42a0: VSTR            S2, [R4,#0x18]
0x4e42a4: VSUB.F32        S8, S0, S6
0x4e42a8: VCMPE.F32       S8, S4
0x4e42ac: VMRS            APSR_nzcv, FPSCR
0x4e42b0: BLE             loc_4E42B8
0x4e42b2: VADD.F32        S0, S4, S6
0x4e42b6: B               loc_4E42CA
0x4e42b8: VNEG.F32        S2, S4
0x4e42bc: VCMPE.F32       S8, S2
0x4e42c0: VMRS            APSR_nzcv, FPSCR
0x4e42c4: IT LT
0x4e42c6: VSUBLT.F32      S0, S6, S4
0x4e42ca: MOVS            R0, #1
0x4e42cc: STRB            R0, [R4,#0xA]
0x4e42ce: VSTR            S0, [R4,#0x14]
0x4e42d2: B               loc_4E3F1A
0x4e42d4: MOV             R0, R8
0x4e42d6: MOVS            R1, #0
0x4e42d8: MOVS            R2, #0
0x4e42da: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x4e42de: B               loc_4E3F1A
