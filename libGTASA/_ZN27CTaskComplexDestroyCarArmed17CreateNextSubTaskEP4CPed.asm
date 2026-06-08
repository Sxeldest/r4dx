0x4e6f80: PUSH            {R4-R7,LR}
0x4e6f82: ADD             R7, SP, #0xC
0x4e6f84: PUSH.W          {R11}
0x4e6f88: MOV             R4, R0
0x4e6f8a: MOV             R5, R1
0x4e6f8c: LDR             R0, [R4,#0x10]
0x4e6f8e: CBZ             R0, loc_4E6FC0
0x4e6f90: LDR             R0, [R4,#8]
0x4e6f92: LDR             R1, [R0]
0x4e6f94: LDR             R1, [R1,#0x14]
0x4e6f96: BLX             R1
0x4e6f98: MOVS            R6, #0
0x4e6f9a: CMP.W           R0, #0x3FC
0x4e6f9e: BGE             loc_4E6FC4
0x4e6fa0: CMP             R0, #0xCA
0x4e6fa2: BEQ.W           loc_4E70B8
0x4e6fa6: MOVW            R1, #0x387
0x4e6faa: CMP             R0, R1
0x4e6fac: ITT NE
0x4e6fae: MOVWNE          R1, #0x38B
0x4e6fb2: CMPNE           R0, R1
0x4e6fb4: BNE.W           loc_4E7222
0x4e6fb8: MOV             R0, R4
0x4e6fba: MOV.W           R1, #0x3FC
0x4e6fbe: B               loc_4E72A4
0x4e6fc0: MOVS            R6, #0
0x4e6fc2: B               loc_4E7222
0x4e6fc4: SUB.W           R0, R0, #0x3FC
0x4e6fc8: CMP             R0, #1
0x4e6fca: BHI.W           loc_4E7222
0x4e6fce: LDRB.W          R0, [R5,#0x486]
0x4e6fd2: LSLS            R0, R0, #0x1A
0x4e6fd4: BMI.W           loc_4E7200
0x4e6fd8: LDR             R0, [R5,#0x14]
0x4e6fda: LDR             R1, [R4,#0x10]
0x4e6fdc: ADD.W           R2, R0, #0x30 ; '0'
0x4e6fe0: CMP             R0, #0
0x4e6fe2: IT EQ
0x4e6fe4: ADDEQ           R2, R5, #4
0x4e6fe6: VLDR            D16, [R2]
0x4e6fea: LDR             R0, [R2,#8]
0x4e6fec: STR             R0, [R4,#0x1C]
0x4e6fee: VSTR            D16, [R4,#0x14]
0x4e6ff2: LDR             R0, [R1,#0x14]
0x4e6ff4: ADD.W           R2, R0, #0x30 ; '0'
0x4e6ff8: CMP             R0, #0
0x4e6ffa: IT EQ
0x4e6ffc: ADDEQ           R2, R1, #4
0x4e6ffe: VLDR            S0, [R4,#0x14]
0x4e7002: VLDR            D16, [R2]
0x4e7006: VLDR            S2, [R4,#0x18]
0x4e700a: VSTR            D16, [R4,#0x20]
0x4e700e: VLDR            S4, [R4,#0x20]
0x4e7012: VLDR            S6, [R4,#0x24]
0x4e7016: VSUB.F32        S0, S4, S0
0x4e701a: LDR             R0, [R2,#8]
0x4e701c: VSUB.F32        S2, S6, S2
0x4e7020: VLDR            S4, [R4,#0x1C]
0x4e7024: STR             R0, [R4,#0x28]
0x4e7026: VLDR            S6, [R4,#0x28]
0x4e702a: VSUB.F32        S4, S6, S4
0x4e702e: VMUL.F32        S8, S0, S0
0x4e7032: VSTR            S0, [R4,#0x2C]
0x4e7036: VMUL.F32        S6, S2, S2
0x4e703a: VSTR            S2, [R4,#0x30]
0x4e703e: VMUL.F32        S10, S4, S4
0x4e7042: VSTR            S4, [R4,#0x34]
0x4e7046: VADD.F32        S6, S8, S6
0x4e704a: VADD.F32        S6, S6, S10
0x4e704e: VSQRT.F32       S6, S6
0x4e7052: VSTR            S6, [R4,#0x48]
0x4e7056: LDRSB.W         R0, [R5,#0x71C]
0x4e705a: RSB.W           R0, R0, R0,LSL#3
0x4e705e: ADD.W           R0, R5, R0,LSL#2
0x4e7062: LDR.W           R6, [R0,#0x5A4]
0x4e7066: MOV             R0, R5; this
0x4e7068: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e706c: MOV             R1, R0
0x4e706e: MOV             R0, R6
0x4e7070: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e7074: VMOV.F32        S0, #0.5
0x4e7078: VLDR            S2, [R0,#8]
0x4e707c: VLDR            S4, =0.9
0x4e7080: MOVS            R0, #dword_4C; this
0x4e7082: VLDR            S6, =0.8
0x4e7086: VMUL.F32        S0, S2, S0
0x4e708a: VLDR            S2, =1.1
0x4e708e: VMUL.F32        S2, S0, S2
0x4e7092: VMUL.F32        S0, S0, S4
0x4e7096: VMAX.F32        D0, D0, D3
0x4e709a: VSTR            S0, [R4,#0x40]
0x4e709e: VSTR            S2, [R4,#0x38]
0x4e70a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e70a6: MOV             R6, R0
0x4e70a8: LDR             R4, [R4,#0x10]
0x4e70aa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e70ae: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E70B6)
0x4e70b0: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E70B8)
0x4e70b2: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e70b4: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e70b6: B               loc_4E71A0
0x4e70b8: LDRB.W          R0, [R5,#0x486]
0x4e70bc: LSLS            R0, R0, #0x1A
0x4e70be: BMI.W           loc_4E722A
0x4e70c2: LDR             R0, [R5,#0x14]
0x4e70c4: LDR             R1, [R4,#0x10]
0x4e70c6: ADD.W           R2, R0, #0x30 ; '0'
0x4e70ca: CMP             R0, #0
0x4e70cc: IT EQ
0x4e70ce: ADDEQ           R2, R5, #4
0x4e70d0: VLDR            D16, [R2]
0x4e70d4: LDR             R0, [R2,#8]
0x4e70d6: STR             R0, [R4,#0x1C]
0x4e70d8: VSTR            D16, [R4,#0x14]
0x4e70dc: LDR             R0, [R1,#0x14]
0x4e70de: ADD.W           R2, R0, #0x30 ; '0'
0x4e70e2: CMP             R0, #0
0x4e70e4: IT EQ
0x4e70e6: ADDEQ           R2, R1, #4
0x4e70e8: VLDR            S0, [R4,#0x14]
0x4e70ec: VLDR            D16, [R2]
0x4e70f0: VLDR            S2, [R4,#0x18]
0x4e70f4: VSTR            D16, [R4,#0x20]
0x4e70f8: VLDR            S4, [R4,#0x20]
0x4e70fc: VLDR            S6, [R4,#0x24]
0x4e7100: VSUB.F32        S0, S4, S0
0x4e7104: LDR             R0, [R2,#8]
0x4e7106: VSUB.F32        S2, S6, S2
0x4e710a: VLDR            S4, [R4,#0x1C]
0x4e710e: STR             R0, [R4,#0x28]
0x4e7110: VLDR            S6, [R4,#0x28]
0x4e7114: VSUB.F32        S4, S6, S4
0x4e7118: VMUL.F32        S8, S0, S0
0x4e711c: VSTR            S0, [R4,#0x2C]
0x4e7120: VMUL.F32        S6, S2, S2
0x4e7124: VSTR            S2, [R4,#0x30]
0x4e7128: VMUL.F32        S10, S4, S4
0x4e712c: VSTR            S4, [R4,#0x34]
0x4e7130: VADD.F32        S6, S8, S6
0x4e7134: VADD.F32        S6, S6, S10
0x4e7138: VSQRT.F32       S6, S6
0x4e713c: VSTR            S6, [R4,#0x48]
0x4e7140: LDRSB.W         R0, [R5,#0x71C]
0x4e7144: RSB.W           R0, R0, R0,LSL#3
0x4e7148: ADD.W           R0, R5, R0,LSL#2
0x4e714c: LDR.W           R6, [R0,#0x5A4]
0x4e7150: MOV             R0, R5; this
0x4e7152: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e7156: MOV             R1, R0
0x4e7158: MOV             R0, R6
0x4e715a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e715e: VMOV.F32        S0, #0.5
0x4e7162: VLDR            S2, [R0,#8]
0x4e7166: VLDR            S4, =0.9
0x4e716a: MOVS            R0, #dword_4C; this
0x4e716c: VLDR            S6, =0.8
0x4e7170: VMUL.F32        S0, S2, S0
0x4e7174: VLDR            S2, =1.1
0x4e7178: VMUL.F32        S2, S0, S2
0x4e717c: VMUL.F32        S0, S0, S4
0x4e7180: VMAX.F32        D0, D0, D3
0x4e7184: VSTR            S0, [R4,#0x40]
0x4e7188: VSTR            S2, [R4,#0x38]
0x4e718c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7190: MOV             R6, R0
0x4e7192: LDR             R4, [R4,#0x10]
0x4e7194: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7198: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E71A0)
0x4e719a: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E71A2)
0x4e719c: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e719e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e71a0: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e71a2: ADR             R2, dword_4E72B0
0x4e71a4: VLD1.64         {D16-D17}, [R2@128]
0x4e71a8: ADD.W           R2, R6, #0x18
0x4e71ac: ADDS            R1, #8
0x4e71ae: CMP             R4, #0
0x4e71b0: VST1.32         {D16-D17}, [R2]
0x4e71b4: MOV.W           R2, #0x3E8
0x4e71b8: STR             R1, [R6]
0x4e71ba: MOVW            R1, #0xC350
0x4e71be: STR             R1, [R6,#0x10]
0x4e71c0: MOV.W           R1, #0
0x4e71c4: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e71c6: STR             R2, [R6,#0x14]
0x4e71c8: MOV.W           R2, #6
0x4e71cc: STRH            R1, [R6,#0x30]
0x4e71ce: ADD.W           R0, R0, #8
0x4e71d2: STRH            R1, [R6,#0x3C]
0x4e71d4: STR             R1, [R6,#0x28]
0x4e71d6: STR             R1, [R6,#0x2C]
0x4e71d8: STR             R1, [R6,#0x34]
0x4e71da: STR             R1, [R6,#0x38]
0x4e71dc: LDRB.W          R1, [R6,#0x48]
0x4e71e0: STR             R0, [R6,#0x40]
0x4e71e2: AND.W           R0, R1, #0xF0
0x4e71e6: MOV             R1, R6
0x4e71e8: STR             R2, [R6,#0x44]
0x4e71ea: ORR.W           R0, R0, #3
0x4e71ee: STRB.W          R0, [R6,#0x48]
0x4e71f2: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e71f6: BEQ             loc_4E7222
0x4e71f8: MOV             R0, R4; this
0x4e71fa: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e71fe: B               loc_4E7222
0x4e7200: MOVS            R0, #off_18; this
0x4e7202: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7206: MOV             R6, R0
0x4e7208: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e720c: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E7218)
0x4e720e: MOVS            R1, #0
0x4e7210: MOVS            R2, #0x64 ; 'd'
0x4e7212: STRH            R1, [R6,#0x10]
0x4e7214: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e7216: STR             R2, [R6,#0x14]
0x4e7218: STRD.W          R1, R1, [R6,#8]
0x4e721c: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e721e: ADDS            R0, #8
0x4e7220: STR             R0, [R6]
0x4e7222: MOV             R0, R6
0x4e7224: POP.W           {R11}
0x4e7228: POP             {R4-R7,PC}
0x4e722a: LDRSB.W         R0, [R5,#0x71C]
0x4e722e: RSB.W           R0, R0, R0,LSL#3
0x4e7232: ADD.W           R0, R5, R0,LSL#2
0x4e7236: LDR.W           R6, [R0,#0x5A4]
0x4e723a: MOV             R0, R5; this
0x4e723c: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e7240: MOV             R1, R0
0x4e7242: MOV             R0, R6
0x4e7244: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e7248: LDR             R1, [R4,#0x10]
0x4e724a: LDR             R2, [R5,#0x14]
0x4e724c: LDR             R3, [R1,#0x14]
0x4e724e: ADD.W           R6, R2, #0x30 ; '0'
0x4e7252: CMP             R2, #0
0x4e7254: IT EQ
0x4e7256: ADDEQ           R6, R5, #4
0x4e7258: ADD.W           R2, R3, #0x30 ; '0'
0x4e725c: CMP             R3, #0
0x4e725e: VLDR            S0, [R6]
0x4e7262: IT EQ
0x4e7264: ADDEQ           R2, R1, #4
0x4e7266: VLDR            D16, [R6,#4]
0x4e726a: VLDR            S2, [R2]
0x4e726e: MOVS            R1, #0xCA
0x4e7270: VLDR            D17, [R2,#4]
0x4e7274: VSUB.F32        S0, S2, S0
0x4e7278: VLDR            S4, [R0,#4]
0x4e727c: VSUB.F32        D16, D17, D16
0x4e7280: MOV             R0, R4; this
0x4e7282: VMUL.F32        S4, S4, S4
0x4e7286: VMUL.F32        D1, D16, D16
0x4e728a: VMUL.F32        S0, S0, S0
0x4e728e: VADD.F32        S0, S0, S2
0x4e7292: VADD.F32        S0, S0, S3
0x4e7296: VCMPE.F32       S0, S4
0x4e729a: VMRS            APSR_nzcv, FPSCR
0x4e729e: IT LT
0x4e72a0: MOVLT.W         R1, #0x3FC; int
0x4e72a4: MOV             R2, R5; CPed *
0x4e72a6: POP.W           {R11}
0x4e72aa: POP.W           {R4-R7,LR}
0x4e72ae: B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
