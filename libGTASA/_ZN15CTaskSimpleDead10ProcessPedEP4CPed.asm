0x4eb8e0: PUSH            {R4-R7,LR}
0x4eb8e2: ADD             R7, SP, #0xC
0x4eb8e4: PUSH.W          {R8-R10}
0x4eb8e8: VPUSH           {D8-D10}
0x4eb8ec: SUB             SP, SP, #0x58
0x4eb8ee: MOV             R8, R0
0x4eb8f0: MOV             R10, R1
0x4eb8f2: LDRB.W          R0, [R8,#0xC]
0x4eb8f6: TST.W           R0, #1
0x4eb8fa: BNE             loc_4EB904
0x4eb8fc: MOVS            R5, #0
0x4eb8fe: MOV.W           R9, #0
0x4eb902: B               loc_4EBA2A
0x4eb904: LDRB.W          R0, [R10,#0x485]
0x4eb908: ADDW            R5, R10, #0x484
0x4eb90c: LSLS            R0, R0, #0x1F
0x4eb90e: BEQ             loc_4EB938
0x4eb910: LDR.W           R0, [R10,#0x590]; this
0x4eb914: MOV             R1, R10; CVehicle *
0x4eb916: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4eb91a: MOV             R1, R0
0x4eb91c: LDR.W           R0, [R10,#0x18]; int
0x4eb920: ORR.W           R1, R1, #1
0x4eb924: MOV.W           R3, #0x40800000
0x4eb928: CMP             R1, #0xB
0x4eb92a: MOV.W           R1, #0; int
0x4eb92e: ITE NE
0x4eb930: MOVNE           R2, #0xBC
0x4eb932: MOVEQ           R2, #0xBB; unsigned int
0x4eb934: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4eb938: MOV             R0, R10; CPed *
0x4eb93a: MOVS            R1, #0x37 ; '7'
0x4eb93c: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4eb940: LDRB.W          R0, [R8,#0xC]
0x4eb944: AND.W           R0, R0, #0xFE
0x4eb948: STRB.W          R0, [R8,#0xC]
0x4eb94c: LDR             R0, [R5]
0x4eb94e: AND.W           R9, R0, #3
0x4eb952: MOVS            R0, #0; int
0x4eb954: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb958: LDR.W           R0, [R0,#0x720]
0x4eb95c: CMP.W           R9, #0
0x4eb960: IT NE
0x4eb962: MOVNE.W         R9, #1
0x4eb966: CMP             R0, R10
0x4eb968: BEQ             loc_4EB984
0x4eb96a: MOVS            R0, #1; int
0x4eb96c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb970: CBZ             R0, loc_4EB980
0x4eb972: MOVS            R0, #1; int
0x4eb974: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4eb978: LDR.W           R0, [R0,#0x720]
0x4eb97c: CMP             R0, R10
0x4eb97e: BEQ             loc_4EB984
0x4eb980: MOVS            R5, #0
0x4eb982: B               loc_4EB986
0x4eb984: MOVS            R5, #1
0x4eb986: LDRB.W          R0, [R8,#0xC]
0x4eb98a: LSLS            R0, R0, #0x1E
0x4eb98c: BMI             loc_4EB9A4
0x4eb98e: CBNZ            R5, loc_4EB9A4
0x4eb990: LDR.W           R0, [R10,#0x56C]
0x4eb994: CMP             R0, #0
0x4eb996: ITTT EQ
0x4eb998: LDREQ.W         R0, [R10,#0x1C]
0x4eb99c: BICEQ.W         R0, R0, #1
0x4eb9a0: STREQ.W         R0, [R10,#0x1C]
0x4eb9a4: LDRSB.W         R0, [R10,#0x71C]
0x4eb9a8: MOVS            R6, #0
0x4eb9aa: STR.W           R6, [R10,#0x544]
0x4eb9ae: MOVS            R1, #1
0x4eb9b0: RSB.W           R0, R0, R0,LSL#3
0x4eb9b4: ADD.W           R0, R10, R0,LSL#2
0x4eb9b8: LDR.W           R0, [R0,#0x5A4]
0x4eb9bc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4eb9c0: LDR             R1, [R0,#0xC]; int
0x4eb9c2: MOV             R0, R10; this
0x4eb9c4: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4eb9c8: MOV             R0, R10; this
0x4eb9ca: STRB.W          R6, [R10,#0x71C]
0x4eb9ce: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4eb9d2: CBNZ            R0, loc_4EB9EE
0x4eb9d4: MOVS            R2, #0
0x4eb9d6: MOV             R0, R10; this
0x4eb9d8: MOVT            R2, #0xC47A; float
0x4eb9dc: MOVS            R1, #0; int
0x4eb9de: BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
0x4eb9e2: MOV             R0, R10; this
0x4eb9e4: BLX             j__ZN4CPed26CreateDeadPedWeaponPickupsEv; CPed::CreateDeadPedWeaponPickups(void)
0x4eb9e8: MOV             R0, R10; this
0x4eb9ea: BLX             j__ZN4CPed18CreateDeadPedMoneyEv; CPed::CreateDeadPedMoney(void)
0x4eb9ee: LDRB.W          R0, [R8,#0xC]
0x4eb9f2: ADD             R6, SP, #0x88+var_50
0x4eb9f4: LDR.W           R3, [R8,#8]; int
0x4eb9f8: MOV             R1, R10; CPed *
0x4eb9fa: UBFX.W          R2, R0, #1, #1; bool
0x4eb9fe: MOV             R0, R6; this
0x4eba00: BLX             j__ZN13CEventDeadPedC2EP4CPedbi; CEventDeadPed::CEventDeadPed(CPed *,bool,int)
0x4eba04: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4eba08: MOV             R1, R6; CEvent *
0x4eba0a: MOVS            R2, #0; bool
0x4eba0c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4eba10: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x4eba14: MOV             R1, R10; CPed *
0x4eba16: BLX             j__ZN16CAccidentManager14ReportAccidentEP4CPed; CAccidentManager::ReportAccident(CPed *)
0x4eba1a: MOV             R0, R6; this
0x4eba1c: BLX             j__ZN13CEventDeadPedD2Ev; CEventDeadPed::~CEventDeadPed()
0x4eba20: LDRB.W          R0, [R8,#0xC]
0x4eba24: CMP             R5, #0
0x4eba26: IT NE
0x4eba28: MOVNE           R5, #1
0x4eba2a: AND.W           R1, R0, #3
0x4eba2e: CMP             R1, #2
0x4eba30: BNE             loc_4EBA3A
0x4eba32: LDRB.W          R1, [R10,#0x484]
0x4eba36: LSLS            R1, R1, #0x1F
0x4eba38: BNE             loc_4EBA66
0x4eba3a: MOV             R6, R10
0x4eba3c: LDR.W           R1, [R6,#0x1C]!
0x4eba40: TST.W           R1, #1
0x4eba44: BEQ             loc_4EBA5E
0x4eba46: ANDS.W          R0, R0, #2
0x4eba4a: BNE             loc_4EBA5E
0x4eba4c: LDRB.W          R0, [R10,#0x484]
0x4eba50: LSLS            R0, R0, #0x1F
0x4eba52: BEQ             loc_4EBA5E
0x4eba54: LDR.W           R0, [R10,#0x56C]
0x4eba58: CMP             R0, #0
0x4eba5a: BEQ.W           loc_4EBCF4
0x4eba5e: CMP.W           R9, #1
0x4eba62: BEQ             loc_4EBA96
0x4eba64: B               loc_4EBB24
0x4eba66: LDR.W           R0, [R10,#0x1C]
0x4eba6a: MOVS            R1, #0; int
0x4eba6c: MOVS            R2, #0x27 ; '''; unsigned int
0x4eba6e: MOV.W           R3, #0x41000000
0x4eba72: BIC.W           R0, R0, #1
0x4eba76: STR.W           R0, [R10,#0x1C]
0x4eba7a: LDRB.W          R0, [R8,#0xC]
0x4eba7e: AND.W           R0, R0, #0xFD
0x4eba82: STRB.W          R0, [R8,#0xC]
0x4eba86: LDR.W           R0, [R10,#0x18]; int
0x4eba8a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4eba8e: LDRH            R1, [R0,#0x2E]
0x4eba90: BIC.W           R1, R1, #8
0x4eba94: STRH            R1, [R0,#0x2E]
0x4eba96: ADD.W           R0, R10, #0x580
0x4eba9a: LDR.W           R1, [R10,#0x14]
0x4eba9e: VMOV.F32        S16, #-1.0
0x4ebaa2: VLDR            S0, [R0]
0x4ebaa6: ADDW            R0, R10, #0x57C
0x4ebaaa: VLDR            S4, [R1,#4]
0x4ebaae: VMOV.F32        S18, #1.0
0x4ebab2: VLDR            S10, [R0]
0x4ebab6: ADDW            R0, R10, #0x584
0x4ebaba: VLDR            S2, [R1]
0x4ebabe: VMUL.F32        S4, S0, S4
0x4ebac2: VLDR            S6, [R1,#8]
0x4ebac6: VMUL.F32        S2, S10, S2
0x4ebaca: VLDR            S12, [R0]
0x4ebace: VLDR            S8, [R1,#0x10]
0x4ebad2: VMUL.F32        S6, S12, S6
0x4ebad6: VADD.F32        S2, S2, S4
0x4ebada: VLDR            S4, [R1,#0x14]
0x4ebade: VMUL.F32        S0, S0, S4
0x4ebae2: VLDR            S4, [R1,#0x18]
0x4ebae6: VMUL.F32        S4, S12, S4
0x4ebaea: VADD.F32        S2, S2, S6
0x4ebaee: VMAX.F32        D16, D1, D8
0x4ebaf2: VMIN.F32        D1, D16, D9
0x4ebaf6: VMOV            R0, S2; x
0x4ebafa: VMUL.F32        S2, S10, S8
0x4ebafe: VADD.F32        S0, S2, S0
0x4ebb02: VADD.F32        S20, S0, S4
0x4ebb06: BLX             asinf
0x4ebb0a: VMAX.F32        D16, D10, D8
0x4ebb0e: STR.W           R0, [R10,#0x52C]
0x4ebb12: VMIN.F32        D0, D16, D9
0x4ebb16: VMOV            R1, S0
0x4ebb1a: MOV             R0, R1; x
0x4ebb1c: BLX             asinf
0x4ebb20: STR.W           R0, [R10,#0x524]
0x4ebb24: MOV             R0, R10; this
0x4ebb26: BLX             j__ZN4CPed23DeadPedMakesTyresBloodyEv; CPed::DeadPedMakesTyresBloody(void)
0x4ebb2a: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x4ebb2e: CMP             R0, #0
0x4ebb30: BEQ.W           loc_4EBD86
0x4ebb34: LDRB.W          R0, [R8,#0xC]
0x4ebb38: LSLS            R0, R0, #0x1E
0x4ebb3a: BMI.W           loc_4EBD86
0x4ebb3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EBB48)
0x4ebb40: LDR.W           R1, [R8,#8]
0x4ebb44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ebb46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ebb48: LDR.W           R12, [R0]; CTimer::m_snTimeInMilliseconds
0x4ebb4c: SUB.W           LR, R12, R1
0x4ebb50: CMP.W           LR, #0x7D0
0x4ebb54: BCS             loc_4EBB5C
0x4ebb56: VLDR            S0, =0.0
0x4ebb5a: B               loc_4EBB7E
0x4ebb5c: MOVW            R0, #0x1B58
0x4ebb60: CMP             LR, R0
0x4ebb62: BLS             loc_4EBB6A
0x4ebb64: VLDR            S0, =0.75
0x4ebb68: B               loc_4EBB7E
0x4ebb6a: SUB.W           R0, LR, #0x7D0
0x4ebb6e: VLDR            S2, =0.00015
0x4ebb72: VMOV            S0, R0
0x4ebb76: VCVT.F32.U32    S0, S0
0x4ebb7a: VMUL.F32        S0, S0, S2
0x4ebb7e: VMUL.F32        S0, S0, S0
0x4ebb82: LDR.W           R0, [R10,#0x440]
0x4ebb86: ADD.W           R4, R10, #4
0x4ebb8a: MOVS            R3, #0
0x4ebb8c: ADD.W           R2, R0, #0x130
0x4ebb90: MOV.W           R9, #0xC8
0x4ebb94: LDR.W           R0, [R2,R3,LSL#2]
0x4ebb98: CBZ             R0, loc_4EBBF6
0x4ebb9a: LDR.W           R1, [R10,#0x14]
0x4ebb9e: MOV             R5, R4
0x4ebba0: LDR             R6, [R0,#0x14]
0x4ebba2: CMP             R1, #0
0x4ebba4: IT NE
0x4ebba6: ADDNE.W         R5, R1, #0x30 ; '0'
0x4ebbaa: ADD.W           R1, R6, #0x30 ; '0'
0x4ebbae: CMP             R6, #0
0x4ebbb0: VLDR            S2, [R5]
0x4ebbb4: IT EQ
0x4ebbb6: ADDEQ           R1, R0, #4
0x4ebbb8: VLDR            D16, [R5,#4]
0x4ebbbc: VLDR            S4, [R1]
0x4ebbc0: VLDR            D17, [R1,#4]
0x4ebbc4: VSUB.F32        S2, S4, S2
0x4ebbc8: VSUB.F32        D16, D17, D16
0x4ebbcc: VMUL.F32        D2, D16, D16
0x4ebbd0: VMUL.F32        S2, S2, S2
0x4ebbd4: VADD.F32        S2, S2, S4
0x4ebbd8: VADD.F32        S2, S2, S5
0x4ebbdc: VCMPE.F32       S2, S0
0x4ebbe0: VMRS            APSR_nzcv, FPSCR
0x4ebbe4: ITTTT LT
0x4ebbe6: LDRLT.W         R1, [R0,#0x484]
0x4ebbea: STRLT.W         R9, [R0,#0x758]
0x4ebbee: ORRLT.W         R1, R1, #0x10000000
0x4ebbf2: STRLT.W         R1, [R0,#0x484]
0x4ebbf6: ADDS            R3, #1
0x4ebbf8: CMP             R3, #0x10
0x4ebbfa: BNE             loc_4EBB94
0x4ebbfc: CMP.W           LR, #0x7D0
0x4ebc00: BLS.W           loc_4EBD86
0x4ebc04: LDRB.W          R0, [R8,#0xC]
0x4ebc08: TST.W           R0, #4
0x4ebc0c: BNE.W           loc_4EBD86
0x4ebc10: LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x4EBC20)
0x4ebc12: MOV             R2, R4
0x4ebc14: LDR.W           R3, [R10,#0x14]
0x4ebc18: SUB.W           R6, LR, #0x7D0
0x4ebc1c: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x4ebc1e: CMP             R3, #0
0x4ebc20: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x4ebc22: IT NE
0x4ebc24: ADDNE.W         R2, R3, #0x30 ; '0'
0x4ebc28: VLDR            D16, [R2]
0x4ebc2c: LDR             R3, [R2,#8]
0x4ebc2e: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x4ebc30: STR             R3, [SP,#0x88+var_48]
0x4ebc32: SUB.W           R1, R12, R1
0x4ebc36: VSTR            D16, [SP,#0x88+var_50]
0x4ebc3a: CMP             R6, R1
0x4ebc3c: BHI             loc_4EBC7E
0x4ebc3e: LDM             R2, {R0-R2}; float
0x4ebc40: MOVS            R3, #0
0x4ebc42: STRD.W          R3, R3, [SP,#0x88+var_88]; float
0x4ebc46: ADD             R3, SP, #0x88+var_54; float
0x4ebc48: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x4ebc4c: CMP             R0, #1
0x4ebc4e: BNE             loc_4EBC7A
0x4ebc50: LDR.W           R0, [R10,#0x14]
0x4ebc54: VLDR            S0, [SP,#0x88+var_54]
0x4ebc58: CMP             R0, #0
0x4ebc5a: IT NE
0x4ebc5c: ADDNE.W         R4, R0, #0x30 ; '0'
0x4ebc60: VLDR            S2, [R4,#8]
0x4ebc64: VCMPE.F32       S2, S0
0x4ebc68: VMRS            APSR_nzcv, FPSCR
0x4ebc6c: ITTT LE
0x4ebc6e: LDRBLE.W        R0, [R8,#0xC]
0x4ebc72: ORRLE.W         R0, R0, #4
0x4ebc76: STRBLE.W        R0, [R8,#0xC]
0x4ebc7a: LDRB.W          R0, [R8,#0xC]
0x4ebc7e: LSLS            R0, R0, #0x1D; this
0x4ebc80: BMI.W           loc_4EBD86
0x4ebc84: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x4ebc88: CMP             R0, #0
0x4ebc8a: BEQ             loc_4EBD86
0x4ebc8c: MOVW            R0, #0x1387
0x4ebc90: CMP             R6, R0
0x4ebc92: BHI             loc_4EBD38
0x4ebc94: VMOV            S0, R6
0x4ebc98: LDR             R0, =(gpBloodPoolTex_ptr - 0x4EBCA8)
0x4ebc9a: VLDR            S2, =0.00015
0x4ebc9e: MOVS            R1, #0
0x4ebca0: VCVT.F32.U32    S0, S0
0x4ebca4: ADD             R0, PC; gpBloodPoolTex_ptr
0x4ebca6: VLDR            S4, =-0.00015
0x4ebcaa: MOV.W           R3, #0x3F800000
0x4ebcae: LDR             R0, [R0]; gpBloodPoolTex
0x4ebcb0: MOV.W           R6, #0x40800000
0x4ebcb4: MOVS            R5, #0xC8
0x4ebcb6: MOVS            R4, #0xFF
0x4ebcb8: STR             R1, [SP,#0x88+var_58]; float
0x4ebcba: LDR             R2, [R0]; int
0x4ebcbc: MOVS            R0, #0x42200000
0x4ebcc2: STRD.W          R4, R5, [SP,#0x88+var_78]; int
0x4ebcc6: VMUL.F32        S2, S0, S2
0x4ebcca: STRD.W          R1, R1, [SP,#0x88+var_70]; int
0x4ebcce: VMUL.F32        S0, S0, S4
0x4ebcd2: STRD.W          R6, R3, [SP,#0x88+var_68]; float
0x4ebcd6: STRD.W          R0, R1, [SP,#0x88+var_60]; float
0x4ebcda: ADD.W           R0, R8, #0x11; int
0x4ebcde: ADD             R3, SP, #0x88+var_50; int
0x4ebce0: STRD.W          R1, R1, [SP,#0x88+var_84]; float
0x4ebce4: MOVS            R1, #1; int
0x4ebce6: VSTR            S0, [SP,#0x88+var_7C]
0x4ebcea: VSTR            S2, [SP,#0x88+var_88]
0x4ebcee: BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x4ebcf2: B               loc_4EBD86
0x4ebcf4: MOVS            R0, #0; int
0x4ebcf6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ebcfa: LDR.W           R0, [R0,#0x720]
0x4ebcfe: CMP             R0, R10
0x4ebd00: BEQ.W           loc_4EBA5E
0x4ebd04: MOVS            R0, #1; int
0x4ebd06: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ebd0a: CBZ             R0, loc_4EBD28
0x4ebd0c: MOVS            R0, #1; int
0x4ebd0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ebd12: LDR.W           R0, [R0,#0x720]
0x4ebd16: MOVS            R1, #0
0x4ebd18: CMP             R0, R10
0x4ebd1a: IT EQ
0x4ebd1c: MOVEQ           R1, #1
0x4ebd1e: ORRS.W          R0, R5, R1
0x4ebd22: BNE.W           loc_4EBA5E
0x4ebd26: B               loc_4EBD2E
0x4ebd28: CMP             R5, #0
0x4ebd2a: BNE.W           loc_4EBA5E
0x4ebd2e: LDR             R0, [R6]
0x4ebd30: BIC.W           R0, R0, #1
0x4ebd34: STR             R0, [R6]
0x4ebd36: B               loc_4EBA96
0x4ebd38: LDR             R0, =(gpBloodPoolTex_ptr - 0x4EBD46)
0x4ebd3a: MOVS            R5, #1
0x4ebd3c: MOVW            R2, #0x9C40
0x4ebd40: MOVS            R3, #0xC8
0x4ebd42: ADD             R0, PC; gpBloodPoolTex_ptr
0x4ebd44: MOVS            R6, #0xFF
0x4ebd46: MOVT            R5, #0xBF40
0x4ebd4a: LDR             R0, [R0]; gpBloodPoolTex
0x4ebd4c: LDR             R1, [R0]; int
0x4ebd4e: MOV.W           R0, #0x3F800000
0x4ebd52: STRD.W          R2, R0, [SP,#0x88+var_68]; int
0x4ebd56: MOVS            R2, #0
0x4ebd58: MOV.W           R0, #0x40800000
0x4ebd5c: STRD.W          R2, R2, [SP,#0x88+var_88]; float
0x4ebd60: STRD.W          R5, R6, [SP,#0x88+var_80]; float
0x4ebd64: STRD.W          R3, R2, [SP,#0x88+var_78]; int
0x4ebd68: MOVS            R3, #1
0x4ebd6a: STRD.W          R2, R0, [SP,#0x88+var_70]; int
0x4ebd6e: ADD             R2, SP, #0x88+var_50; int
0x4ebd70: MOVT            R3, #0x3F40; int
0x4ebd74: MOVS            R0, #1; int
0x4ebd76: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x4ebd7a: LDRB.W          R0, [R8,#0xC]
0x4ebd7e: ORR.W           R0, R0, #4
0x4ebd82: STRB.W          R0, [R8,#0xC]
0x4ebd86: LDRB.W          R0, [R8,#0xC]
0x4ebd8a: LSLS            R0, R0, #0x1E
0x4ebd8c: BMI             loc_4EBDA6
0x4ebd8e: LDR.W           R0, [R10,#0x534]
0x4ebd92: MOVS            R1, #0
0x4ebd94: STRD.W          R1, R1, [R10,#0x48]
0x4ebd98: STR.W           R1, [R10,#0x50]
0x4ebd9c: ORR.W           R0, R0, #8
0x4ebda0: STR.W           R0, [R10,#0x534]
0x4ebda4: B               loc_4EBDB2
0x4ebda6: LDR.W           R0, [R10,#0x484]
0x4ebdaa: BIC.W           R0, R0, #3
0x4ebdae: STR.W           R0, [R10,#0x484]
0x4ebdb2: MOVS            R0, #0
0x4ebdb4: ADD             SP, SP, #0x58 ; 'X'
0x4ebdb6: VPOP            {D8-D10}
0x4ebdba: POP.W           {R8-R10}
0x4ebdbe: POP             {R4-R7,PC}
