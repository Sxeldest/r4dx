0x4e73c0: PUSH            {R4-R7,LR}
0x4e73c2: ADD             R7, SP, #0xC
0x4e73c4: PUSH.W          {R11}
0x4e73c8: SUB             SP, SP, #0x10; float
0x4e73ca: MOV             R5, R0
0x4e73cc: MOVW            R0, #0x38A
0x4e73d0: MOVS            R4, #0
0x4e73d2: CMP             R1, R0
0x4e73d4: BGT             loc_4E7416
0x4e73d6: CMP             R1, #0xCA
0x4e73d8: BEQ             loc_4E74AC
0x4e73da: MOVW            R0, #0x387
0x4e73de: CMP             R1, R0
0x4e73e0: BNE.W           loc_4E7562
0x4e73e4: MOVS            R0, #word_28; this
0x4e73e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e73ea: MOV             R4, R0
0x4e73ec: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4E73F6)
0x4e73ee: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4E73FC)
0x4e73f0: MOVS            R2, #0
0x4e73f2: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x4e73f4: STRD.W          R2, R2, [SP,#0x20+var_1C]; bool
0x4e73f8: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x4e73fa: ADD.W           R2, R5, #0x20 ; ' '; CVector *
0x4e73fe: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x4e7400: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x4e7402: LDR             R3, [R0]; float
0x4e7404: MOV             R0, R4; this
0x4e7406: VLDR            S0, [R1]
0x4e740a: MOVS            R1, #6; int
0x4e740c: VSTR            S0, [SP,#0x20+var_20]
0x4e7410: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x4e7414: B               loc_4E7562
0x4e7416: MOVW            R0, #0x38B
0x4e741a: CMP             R1, R0
0x4e741c: BEQ             loc_4E74D0
0x4e741e: CMP.W           R1, #0x3FC
0x4e7422: BNE.W           loc_4E7562
0x4e7426: LDRSB.W         R0, [R2,#0x71C]
0x4e742a: RSB.W           R0, R0, R0,LSL#3
0x4e742e: ADD.W           R0, R2, R0,LSL#2
0x4e7432: LDR.W           R4, [R0,#0x5A4]
0x4e7436: MOV             R0, R2; this
0x4e7438: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e743c: MOV             R1, R0
0x4e743e: MOV             R0, R4
0x4e7440: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e7444: LDRB            R0, [R0,#0x19]
0x4e7446: LSLS            R0, R0, #0x1F
0x4e7448: BNE             loc_4E7530
0x4e744a: MOVS            R0, #off_3C; this
0x4e744c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7450: MOV             R4, R0
0x4e7452: LDR             R5, [R5,#0x10]
0x4e7454: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e7458: LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4E7468)
0x4e745a: VMOV.I32        Q8, #0
0x4e745e: ADD.W           R1, R4, #0x10
0x4e7462: MOVS            R6, #0
0x4e7464: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4e7466: CMP             R5, #0
0x4e7468: VST1.32         {D16-D17}, [R1]
0x4e746c: MOV             R1, R4
0x4e746e: LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4e7470: STRB            R6, [R4,#8]
0x4e7472: STRD.W          R6, R6, [R4,#0x20]
0x4e7476: ADD.W           R0, R0, #8
0x4e747a: STR             R0, [R4]
0x4e747c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e7480: ITT NE
0x4e7482: MOVNE           R0, R5; this
0x4e7484: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7488: MOVS            R0, #5
0x4e748a: STRH            R0, [R4,#0x2C]
0x4e748c: MOVS            R0, #3
0x4e748e: STRB.W          R0, [R4,#0x2E]
0x4e7492: MOV.W           R0, #0x3F800000
0x4e7496: STRD.W          R0, R6, [R4,#0x30]
0x4e749a: MOVW            R0, #0x1388
0x4e749e: STR             R0, [R4,#0x28]
0x4e74a0: MOVS            R0, #1
0x4e74a2: STRB.W          R0, [R4,#0x38]
0x4e74a6: STRB.W          R6, [R4,#0x39]
0x4e74aa: B               loc_4E7562
0x4e74ac: MOVS            R0, #off_18; this
0x4e74ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e74b2: MOV             R4, R0
0x4e74b4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e74b8: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E74C4)
0x4e74ba: MOVS            R1, #0; unsigned int
0x4e74bc: MOVS            R2, #0x64 ; 'd'
0x4e74be: STRH            R1, [R4,#0x10]
0x4e74c0: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e74c2: STR             R2, [R4,#0x14]
0x4e74c4: STRD.W          R1, R1, [R4,#8]
0x4e74c8: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e74ca: ADDS            R0, #8
0x4e74cc: STR             R0, [R4]
0x4e74ce: B               loc_4E7562
0x4e74d0: MOVS            R0, #dword_4C; this
0x4e74d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e74d6: MOV             R4, R0
0x4e74d8: LDR             R5, [R5,#0x10]
0x4e74da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e74de: ADR             R2, dword_4E7570
0x4e74e0: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E74EE)
0x4e74e2: VLD1.64         {D16-D17}, [R2@128]
0x4e74e6: ADD.W           R2, R4, #0x18
0x4e74ea: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e74ec: MOV.W           R3, #0x3E8
0x4e74f0: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E74FE)
0x4e74f2: VST1.32         {D16-D17}, [R2]
0x4e74f6: MOVW            R2, #0xC350
0x4e74fa: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e74fc: STRD.W          R2, R3, [R4,#0x10]
0x4e7500: MOVS            R2, #0
0x4e7502: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e7504: STRH            R2, [R4,#0x30]
0x4e7506: STRH            R2, [R4,#0x3C]
0x4e7508: ADDS            R0, #8
0x4e750a: STRD.W          R2, R2, [R4,#0x28]
0x4e750e: STRD.W          R2, R2, [R4,#0x34]
0x4e7512: MOVS            R2, #6
0x4e7514: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e7516: LDRB.W          R3, [R4,#0x48]
0x4e751a: ADDS            R1, #8
0x4e751c: STR             R1, [R4]
0x4e751e: STRD.W          R0, R2, [R4,#0x40]
0x4e7522: AND.W           R0, R3, #0xF0
0x4e7526: ORR.W           R0, R0, #3
0x4e752a: STRB.W          R0, [R4,#0x48]
0x4e752e: B               loc_4E7552
0x4e7530: MOVS            R0, #dword_1C; this
0x4e7532: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7536: MOV             R4, R0
0x4e7538: LDR             R5, [R5,#0x10]
0x4e753a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e753e: LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E754A)
0x4e7540: MOVS            R1, #0
0x4e7542: STRD.W          R1, R1, [R4,#0x10]
0x4e7546: ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
0x4e7548: STR             R1, [R4,#0x18]
0x4e754a: STRH            R1, [R4,#8]
0x4e754c: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
0x4e754e: ADDS            R0, #8
0x4e7550: STR             R0, [R4]
0x4e7552: MOV             R1, R4
0x4e7554: CMP             R5, #0
0x4e7556: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e755a: ITT NE
0x4e755c: MOVNE           R0, R5; this
0x4e755e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7562: MOV             R0, R4
0x4e7564: ADD             SP, SP, #0x10
0x4e7566: POP.W           {R11}
0x4e756a: POP             {R4-R7,PC}
