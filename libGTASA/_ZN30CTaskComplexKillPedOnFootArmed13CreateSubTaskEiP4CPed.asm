0x4e2af0: PUSH            {R4-R7,LR}
0x4e2af2: ADD             R7, SP, #0xC
0x4e2af4: PUSH.W          {R8-R10}
0x4e2af8: VPUSH           {D8}
0x4e2afc: SUB             SP, SP, #0x50
0x4e2afe: MOV             R9, R2
0x4e2b00: MOV             R6, R0
0x4e2b02: LDRSB.W         R0, [R9,#0x71C]
0x4e2b06: MOV             R4, R1
0x4e2b08: RSB.W           R0, R0, R0,LSL#3
0x4e2b0c: ADD.W           R0, R9, R0,LSL#2
0x4e2b10: LDR.W           R5, [R0,#0x5A4]
0x4e2b14: MOV             R0, R9; this
0x4e2b16: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e2b1a: MOV             R1, R0
0x4e2b1c: MOV             R0, R5
0x4e2b1e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e2b22: MOVS            R5, #0
0x4e2b24: CMP.W           R4, #0x19E
0x4e2b28: BLE.W           loc_4E2C34
0x4e2b2c: MOVW            R1, #0x19F; unsigned int
0x4e2b30: MOV.W           R8, #0xFFFFFFFF
0x4e2b34: CMP             R4, R1
0x4e2b36: BEQ.W           loc_4E2C64
0x4e2b3a: MOVW            R1, #0x38B; unsigned int
0x4e2b3e: CMP             R4, R1
0x4e2b40: BEQ.W           loc_4E2C7A
0x4e2b44: CMP.W           R4, #0x3FC
0x4e2b48: BNE.W           loc_4E2F82
0x4e2b4c: LDRB            R0, [R0,#0x19]
0x4e2b4e: LSLS            R0, R0, #0x1F
0x4e2b50: BNE.W           loc_4E2DDE
0x4e2b54: MOV             R0, R6; this
0x4e2b56: MOV             R1, R9; CPed *
0x4e2b58: BLX             j__ZN30CTaskComplexKillPedOnFootArmed25LineOfSightClearForAttackEP4CPed; CTaskComplexKillPedOnFootArmed::LineOfSightClearForAttack(CPed *)
0x4e2b5c: MOV             R8, R0
0x4e2b5e: MOVS            R0, #off_3C; this
0x4e2b60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2b64: MOV             R5, R0
0x4e2b66: LDR             R4, [R6,#0xC]
0x4e2b68: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e2b6c: LDR.W           R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E2B80)
0x4e2b70: VMOV.I32        Q8, #0
0x4e2b74: ADD.W           R1, R5, #0x10
0x4e2b78: MOV.W           R10, #0
0x4e2b7c: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4e2b7e: CMP.W           R8, #0
0x4e2b82: VST1.32         {D16-D17}, [R1]
0x4e2b86: MOV             R1, R5
0x4e2b88: LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4e2b8a: STRB.W          R10, [R5,#8]
0x4e2b8e: ADD.W           R0, R0, #8
0x4e2b92: STR             R0, [R5]
0x4e2b94: STRD.W          R10, R10, [R5,#0x20]
0x4e2b98: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e2b9c: IT NE
0x4e2b9e: MOVNE.W         R8, #3
0x4e2ba2: CMP             R4, #0
0x4e2ba4: ITT NE
0x4e2ba6: MOVNE           R0, R4; this
0x4e2ba8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2bac: MOVS            R1, #5
0x4e2bae: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2BC0)
0x4e2bb2: STRH            R1, [R5,#0x2C]
0x4e2bb4: MOV.W           R1, #0x3F800000
0x4e2bb8: STRB.W          R8, [R5,#0x2E]
0x4e2bbc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2bbe: STRD.W          R1, R10, [R5,#0x30]
0x4e2bc2: MOV.W           R1, #0xFFFFFFFF
0x4e2bc6: STR             R1, [R5,#0x28]
0x4e2bc8: MOVS            R1, #1
0x4e2bca: STRH            R1, [R5,#0x38]
0x4e2bcc: LDRB.W          R1, [R6,#0x35]
0x4e2bd0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e2bd2: CMP             R1, #0
0x4e2bd4: IT NE
0x4e2bd6: MOVNE           R1, #1
0x4e2bd8: STRB.W          R1, [R5,#0x3A]
0x4e2bdc: STRB.W          R10, [R6,#0x35]
0x4e2be0: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x4e2be2: BLX             rand
0x4e2be6: UXTH            R0, R0
0x4e2be8: VLDR            S2, =0.000015259
0x4e2bec: VMOV            S0, R0
0x4e2bf0: VCVT.F32.S32    S0, S0
0x4e2bf4: VMUL.F32        S0, S0, S2
0x4e2bf8: VLDR            S2, =4000.0
0x4e2bfc: VMUL.F32        S0, S0, S2
0x4e2c00: VCVT.S32.F32    S0, S0
0x4e2c04: VMOV            R0, S0
0x4e2c08: ADD             R0, R4
0x4e2c0a: ADD.W           R0, R0, #0xFA0
0x4e2c0e: STR             R0, [R6,#0x10]
0x4e2c10: MOV             R0, R9; this
0x4e2c12: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e2c16: CMP             R0, #0
0x4e2c18: BEQ.W           loc_4E2E12
0x4e2c1c: MOVS            R0, #0
0x4e2c1e: MOVS            R1, #0xCF; unsigned __int16
0x4e2c20: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x4e2c24: MOVS            R2, #0; unsigned int
0x4e2c26: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x4e2c28: MOV             R0, R9; this
0x4e2c2a: MOV.W           R3, #0x3F800000; float
0x4e2c2e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e2c32: B               loc_4E2E12
0x4e2c34: CMP             R4, #0xCA
0x4e2c36: BEQ.W           loc_4E2D9A
0x4e2c3a: CMP             R4, #0xCB
0x4e2c3c: BNE.W           loc_4E2F82
0x4e2c40: MOVS            R0, #dword_20; this
0x4e2c42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2c46: MOV             R5, R0
0x4e2c48: LDR.W           R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x4E2C56)
0x4e2c4c: MOV.W           R1, #0x41000000
0x4e2c50: MOVS            R2, #0; bool
0x4e2c52: ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
0x4e2c54: STR             R1, [SP,#0x70+var_70]; float
0x4e2c56: MOVS            R3, #0; bool
0x4e2c58: LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
0x4e2c5a: LDR             R1, [R0]; int
0x4e2c5c: MOV             R0, R5; this
0x4e2c5e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e2c62: B               loc_4E2F82
0x4e2c64: MOVS            R0, #word_28; this
0x4e2c66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2c6a: LDRH            R2, [R6,#0x20]; unsigned __int16
0x4e2c6c: MOVS            R1, #0; unsigned __int8
0x4e2c6e: MOV.W           R3, #0xFFFFFFFF; __int16
0x4e2c72: MOV             R5, R0
0x4e2c74: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x4e2c78: B               loc_4E2F82
0x4e2c7a: LDR             R0, [R6,#0x58]
0x4e2c7c: CMP             R0, #0
0x4e2c7e: BEQ.W           loc_4E2E22
0x4e2c82: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2C8C)
0x4e2c84: ADD.W           R4, R6, #0xC
0x4e2c88: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2c8a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e2c8c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e2c8e: SUBS            R0, R1, R0
0x4e2c90: MOVW            R1, #0xBB7; unsigned int
0x4e2c94: CMP             R0, R1
0x4e2c96: VMOV            S0, R0
0x4e2c9a: VCVT.F32.U32    S16, S0
0x4e2c9e: BLS.W           loc_4E2E26
0x4e2ca2: CMP.W           R0, #0x1F40
0x4e2ca6: BLS.W           loc_4E2EE4
0x4e2caa: LDR             R0, [R4]
0x4e2cac: MOVS            R6, #0
0x4e2cae: LDR.W           R1, [R9,#0x14]
0x4e2cb2: LDR             R2, [R0,#0x14]
0x4e2cb4: ADD.W           R3, R1, #0x30 ; '0'
0x4e2cb8: CMP             R1, #0
0x4e2cba: IT EQ
0x4e2cbc: ADDEQ.W         R3, R9, #4
0x4e2cc0: ADD.W           R1, R2, #0x30 ; '0'
0x4e2cc4: CMP             R2, #0
0x4e2cc6: VLDR            S0, [R3]
0x4e2cca: VLDR            S2, [R3,#4]
0x4e2cce: IT EQ
0x4e2cd0: ADDEQ           R1, R0, #4
0x4e2cd2: VLDR            S4, [R1]
0x4e2cd6: ADD             R0, SP, #0x70+var_40; this
0x4e2cd8: VLDR            S6, [R1,#4]
0x4e2cdc: VSUB.F32        S0, S4, S0
0x4e2ce0: VSTR            S0, [SP,#0x70+var_40]
0x4e2ce4: VSUB.F32        S0, S6, S2
0x4e2ce8: STR             R6, [SP,#0x70+var_38]
0x4e2cea: VSTR            S0, [SP,#0x70+var_3C]
0x4e2cee: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4e2cf2: VMOV.F32        S0, #-1.5
0x4e2cf6: VLDR            S4, [SP,#0x70+var_3C]
0x4e2cfa: LDR             R1, [R4]
0x4e2cfc: MOVS            R5, #1
0x4e2cfe: VLDR            S2, [SP,#0x70+var_40]
0x4e2d02: MOVS            R3, #1; bool
0x4e2d04: LDR             R2, [R1,#0x14]
0x4e2d06: ADD.W           R0, R2, #0x30 ; '0'
0x4e2d0a: CMP             R2, #0
0x4e2d0c: VMUL.F32        S0, S4, S0
0x4e2d10: IT EQ
0x4e2d12: ADDEQ           R0, R1, #4; this
0x4e2d14: VMOV.F32        S4, #1.5
0x4e2d18: VLDR            S6, [R0]
0x4e2d1c: ADD             R1, SP, #0x70+var_4C; CVector *
0x4e2d1e: MOVS            R2, #(stderr+1); CVector *
0x4e2d20: VADD.F32        S6, S0, S6
0x4e2d24: VMUL.F32        S2, S2, S4
0x4e2d28: VSTR            S6, [SP,#0x70+var_4C]
0x4e2d2c: VLDR            S4, [R0,#4]
0x4e2d30: VLDR            S6, =0.0
0x4e2d34: VADD.F32        S4, S2, S4
0x4e2d38: VSTR            S4, [SP,#0x70+var_48]
0x4e2d3c: VLDR            S4, [R0,#8]
0x4e2d40: VADD.F32        S6, S4, S6
0x4e2d44: VSTR            S6, [SP,#0x70+var_44]
0x4e2d48: VLDR            S6, [R0]
0x4e2d4c: VLDR            S8, [R0,#4]
0x4e2d50: VSUB.F32        S0, S6, S0
0x4e2d54: VSTR            S0, [SP,#0x70+var_58]
0x4e2d58: VSUB.F32        S0, S8, S2
0x4e2d5c: VSTR            S4, [SP,#0x70+var_50]
0x4e2d60: VSTR            S0, [SP,#0x70+var_54]
0x4e2d64: STRD.W          R6, R6, [SP,#0x70+var_70]; bool
0x4e2d68: STRD.W          R5, R6, [SP,#0x70+var_68]; bool
0x4e2d6c: STR             R6, [SP,#0x70+var_60]; bool
0x4e2d6e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e2d72: CMP             R0, #1
0x4e2d74: BNE.W           loc_4E2F98
0x4e2d78: MOVS            R0, #word_28; this
0x4e2d7a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2d7e: MOV             R5, R0
0x4e2d80: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E2D8A)
0x4e2d82: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E2D90)
0x4e2d84: ADD             R2, SP, #0x70+var_4C
0x4e2d86: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x4e2d88: STRD.W          R6, R6, [SP,#0x70+var_6C]
0x4e2d8c: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4e2d8e: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x4e2d90: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4e2d92: LDR             R3, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
0x4e2d94: VLDR            S0, [R1]
0x4e2d98: B               loc_4E2FE2
0x4e2d9a: ADD             R4, SP, #0x70+var_40
0x4e2d9c: MOV.W           R0, #0x41000000
0x4e2da0: STR             R0, [SP,#0x70+var_70]; float
0x4e2da2: MOVS            R1, #0; int
0x4e2da4: MOV             R0, R4; this
0x4e2da6: MOVS            R2, #0; bool
0x4e2da8: MOVS            R3, #0; bool
0x4e2daa: MOVS            R6, #0
0x4e2dac: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e2db0: MOV             R1, R9; CPed *
0x4e2db2: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e2db6: MOV             R0, R4; this
0x4e2db8: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e2dbc: MOVS            R0, #off_18; this
0x4e2dbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2dc2: MOV             R5, R0
0x4e2dc4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e2dc8: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E2DD0)
0x4e2dca: STRH            R6, [R5,#0x10]
0x4e2dcc: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e2dce: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e2dd0: ADDS            R0, #8
0x4e2dd2: STR             R0, [R5]
0x4e2dd4: MOVS            R0, #0x64 ; 'd'
0x4e2dd6: STR             R0, [R5,#0x14]
0x4e2dd8: STRD.W          R6, R6, [R5,#8]
0x4e2ddc: B               loc_4E2F82
0x4e2dde: MOVS            R0, #dword_1C; this
0x4e2de0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2de4: MOV             R5, R0
0x4e2de6: LDR             R4, [R6,#0xC]
0x4e2de8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e2dec: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E2DFA)
0x4e2dee: MOVS            R1, #0
0x4e2df0: STRD.W          R1, R1, [R5,#0x10]
0x4e2df4: CMP             R4, #0
0x4e2df6: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4e2df8: STR             R1, [R5,#0x18]
0x4e2dfa: STRH            R1, [R5,#8]
0x4e2dfc: MOV             R1, R5
0x4e2dfe: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4e2e00: ADD.W           R0, R0, #8
0x4e2e04: STR             R0, [R5]
0x4e2e06: STR.W           R4, [R1,#0xC]!; CEntity **
0x4e2e0a: BEQ             loc_4E2E12
0x4e2e0c: MOV             R0, R4; this
0x4e2e0e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2e12: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E2E1A)
0x4e2e14: MOVS            R1, #0
0x4e2e16: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e2e18: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e2e1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e2e1c: STR             R1, [R6,#0x50]
0x4e2e1e: STR             R0, [R6,#0x14]
0x4e2e20: B               loc_4E2F82
0x4e2e22: ADD.W           R4, R6, #0xC
0x4e2e26: MOVS            R0, #dword_4C; this
0x4e2e28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2e2c: MOV             R5, R0
0x4e2e2e: LDR             R6, [R4]
0x4e2e30: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e2e34: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2E3E)
0x4e2e36: ADR             R2, dword_4E3020
0x4e2e38: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E2E40)
0x4e2e3a: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e2e3c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e2e3e: VLD1.64         {D16-D17}, [R2@128]
0x4e2e42: ADD.W           R2, R5, #0x18
0x4e2e46: MOV.W           R3, #0x3E8
0x4e2e4a: VST1.32         {D16-D17}, [R2]
0x4e2e4e: MOVW            R2, #0xC350
0x4e2e52: STR             R2, [R5,#0x10]
0x4e2e54: MOVS            R2, #0
0x4e2e56: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e2e58: STR             R3, [R5,#0x14]
0x4e2e5a: STRH            R2, [R5,#0x30]
0x4e2e5c: ADDS            R0, #8
0x4e2e5e: STRH            R2, [R5,#0x3C]
0x4e2e60: STR             R2, [R5,#0x28]
0x4e2e62: STR             R2, [R5,#0x2C]
0x4e2e64: STR             R2, [R5,#0x34]
0x4e2e66: STR             R2, [R5,#0x38]
0x4e2e68: MOVS            R2, #6
0x4e2e6a: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e2e6c: LDRB.W          R3, [R5,#0x48]
0x4e2e70: ADDS            R1, #8
0x4e2e72: STR             R1, [R5]
0x4e2e74: STR             R0, [R5,#0x40]
0x4e2e76: AND.W           R0, R3, #0xF0
0x4e2e7a: STR             R2, [R5,#0x44]
0x4e2e7c: ORR.W           R0, R0, #3
0x4e2e80: STRB.W          R0, [R5,#0x48]
0x4e2e84: MOV             R1, R5
0x4e2e86: CMP             R6, #0
0x4e2e88: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e2e8c: ITT NE
0x4e2e8e: MOVNE           R0, R6; this
0x4e2e90: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e2e94: LDR             R0, [R4]; this
0x4e2e96: CMP             R0, #0
0x4e2e98: BEQ             loc_4E2F82
0x4e2e9a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e2e9e: CMP             R0, #1
0x4e2ea0: BNE             loc_4E2F82
0x4e2ea2: LDR.W           R0, [R9,#0x59C]
0x4e2ea6: CMP             R0, #6
0x4e2ea8: BNE             loc_4E2F64
0x4e2eaa: MOV.W           R0, #0xFFFFFFFF; int
0x4e2eae: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4e2eb2: LDRB            R0, [R0,#0x18]
0x4e2eb4: MOVS            R6, #0
0x4e2eb6: STRD.W          R6, R6, [SP,#0x70+var_70]; unsigned __int8
0x4e2eba: MOVS            R2, #0; unsigned int
0x4e2ebc: CMP             R0, #2
0x4e2ebe: STR             R6, [SP,#0x70+var_68]; unsigned __int8
0x4e2ec0: ITE CS
0x4e2ec2: MOVCS           R1, #0x2B ; '+'
0x4e2ec4: MOVCC           R1, #0xC7; unsigned __int16
0x4e2ec6: MOV             R0, R9; this
0x4e2ec8: MOV.W           R3, #0x3F800000; float
0x4e2ecc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e2ed0: CMP             R0, R8
0x4e2ed2: BLE             loc_4E2F82
0x4e2ed4: LDR             R0, [R4]
0x4e2ed6: MOVS            R1, #0x2C ; ','
0x4e2ed8: STRD.W          R6, R6, [SP,#0x70+var_70]
0x4e2edc: MOVW            R2, #0xDAC
0x4e2ee0: STR             R6, [SP,#0x70+var_68]
0x4e2ee2: B               loc_4E2F7A
0x4e2ee4: MOVS            R0, #dword_4C; this
0x4e2ee6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2eea: MOV             R5, R0
0x4e2eec: LDR             R6, [R4]
0x4e2eee: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e2ef2: VLDR            S0, =-3000.0
0x4e2ef6: VMOV.F32        S2, #-5.0
0x4e2efa: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E2F0A)
0x4e2efc: MOVW            R2, #0xC350
0x4e2f00: VADD.F32        S0, S16, S0
0x4e2f04: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E2F10)
0x4e2f06: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e2f08: MOV.W           R3, #0x3E8
0x4e2f0c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e2f0e: STRD.W          R2, R3, [R5,#0x10]
0x4e2f12: MOV.W           R2, #0x40000000
0x4e2f16: MOVS            R3, #0
0x4e2f18: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e2f1a: STR             R2, [R5,#0x1C]
0x4e2f1c: STRD.W          R3, R2, [R5,#0x20]
0x4e2f20: MOVS            R2, #6
0x4e2f22: VMUL.F32        S0, S0, S2
0x4e2f26: VLDR            S2, =5000.0
0x4e2f2a: STRH            R3, [R5,#0x30]
0x4e2f2c: ADDS            R0, #8
0x4e2f2e: STRH            R3, [R5,#0x3C]
0x4e2f30: STRD.W          R3, R3, [R5,#0x28]
0x4e2f34: STRD.W          R3, R3, [R5,#0x34]
0x4e2f38: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e2f3a: LDRB.W          R3, [R5,#0x48]
0x4e2f3e: VDIV.F32        S0, S0, S2
0x4e2f42: ADDS            R1, #8
0x4e2f44: STR             R1, [R5]
0x4e2f46: STRD.W          R0, R2, [R5,#0x40]
0x4e2f4a: AND.W           R0, R3, #0xF0
0x4e2f4e: ORR.W           R0, R0, #3
0x4e2f52: STRB.W          R0, [R5,#0x48]
0x4e2f56: VMOV.F32        S2, #6.0
0x4e2f5a: VADD.F32        S0, S0, S2
0x4e2f5e: VSTR            S0, [R5,#0x18]
0x4e2f62: B               loc_4E2E84
0x4e2f64: MOV             R0, R9; this
0x4e2f66: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e2f6a: CBZ             R0, loc_4E2F82
0x4e2f6c: MOVS            R0, #0
0x4e2f6e: MOVS            R1, #0x2B ; '+'; unsigned __int16
0x4e2f70: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x4e2f74: MOVS            R2, #0; unsigned int
0x4e2f76: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x4e2f78: MOV             R0, R9; this
0x4e2f7a: MOV.W           R3, #0x3F800000; float
0x4e2f7e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e2f82: MOV             R0, R5
0x4e2f84: ADD             SP, SP, #0x50 ; 'P'
0x4e2f86: VPOP            {D8}
0x4e2f8a: POP.W           {R8-R10}
0x4e2f8e: POP             {R4-R7,PC}
0x4e2f90: DCFS 0.000015259
0x4e2f94: DCFS 4000.0
0x4e2f98: LDR             R1, [R4]
0x4e2f9a: MOVS            R3, #1; bool
0x4e2f9c: LDR             R2, [R1,#0x14]
0x4e2f9e: STRD.W          R6, R6, [SP,#0x70+var_70]; float
0x4e2fa2: ADD.W           R0, R2, #0x30 ; '0'
0x4e2fa6: CMP             R2, #0
0x4e2fa8: STRD.W          R5, R6, [SP,#0x70+var_68]; bool
0x4e2fac: MOV.W           R2, #(stderr+1); CVector *
0x4e2fb0: STR             R6, [SP,#0x70+var_60]; bool
0x4e2fb2: IT EQ
0x4e2fb4: ADDEQ           R0, R1, #4; this
0x4e2fb6: ADD             R1, SP, #0x70+var_58; CVector *
0x4e2fb8: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e2fbc: CMP             R0, #1
0x4e2fbe: BNE             loc_4E2FF0
0x4e2fc0: MOVS            R0, #word_28; this
0x4e2fc2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2fc6: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E2FD2)
0x4e2fc8: MOV             R5, R0
0x4e2fca: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E2FD8)
0x4e2fcc: MOVS            R2, #0
0x4e2fce: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4e2fd0: STRD.W          R2, R2, [SP,#0x70+var_6C]; bool
0x4e2fd4: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x4e2fd6: ADD             R2, SP, #0x70+var_58; CVector *
0x4e2fd8: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4e2fda: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x4e2fdc: VLDR            S0, [R1]
0x4e2fe0: LDR             R3, [R0]; float
0x4e2fe2: VSTR            S0, [SP,#0x70+var_70]
0x4e2fe6: MOV             R0, R5; this
0x4e2fe8: MOVS            R1, #6; int
0x4e2fea: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4e2fee: B               loc_4E2E94
0x4e2ff0: MOVS            R0, #dword_4C; this
0x4e2ff2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e2ff6: MOV             R5, R0
0x4e2ff8: LDR             R6, [R4]
0x4e2ffa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e2ffe: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E3008)
0x4e3000: ADR             R2, dword_4E3010
0x4e3002: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E300A)
0x4e3004: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e3006: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e3008: B               loc_4E2E3E
