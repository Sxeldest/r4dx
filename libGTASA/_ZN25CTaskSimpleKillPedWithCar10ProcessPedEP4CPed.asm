0x50ba60: PUSH            {R4-R7,LR}
0x50ba62: ADD             R7, SP, #0xC
0x50ba64: PUSH.W          {R8-R11}
0x50ba68: SUB             SP, SP, #4
0x50ba6a: VPUSH           {D8-D15}
0x50ba6e: SUB             SP, SP, #0x88
0x50ba70: MOV             R9, R0
0x50ba72: MOV             R5, R1
0x50ba74: LDR.W           R1, [R9,#8]; CPed *
0x50ba78: ADDS            R4, R5, #4
0x50ba7a: LDR             R2, [R5,#0x14]
0x50ba7c: MOV             R3, R4
0x50ba7e: LDR             R0, [R1,#0x14]
0x50ba80: CMP             R2, #0
0x50ba82: IT NE
0x50ba84: ADDNE.W         R3, R2, #0x30 ; '0'
0x50ba88: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x50BA9A)
0x50ba8c: ADD.W           R6, R0, #0x30 ; '0'
0x50ba90: CMP             R0, #0
0x50ba92: VLDR            S0, [R3]
0x50ba96: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x50ba98: VLDR            S2, [R3,#4]
0x50ba9c: VLDR            S4, [R3,#8]
0x50baa0: IT EQ
0x50baa2: ADDEQ           R6, R1, #4
0x50baa4: VLDR            S6, [R6]
0x50baa8: VLDR            S8, [R6,#4]
0x50baac: VSUB.F32        S16, S0, S6
0x50bab0: VLDR            S0, [R0]
0x50bab4: VSUB.F32        S18, S2, S8
0x50bab8: VLDR            S2, [R0,#4]
0x50babc: VLDR            S10, [R6,#8]
0x50bac0: VLDR            S6, [R0,#8]
0x50bac4: VSUB.F32        S20, S4, S10
0x50bac8: VLDR            S30, [R0,#0x10]
0x50bacc: VLDR            S4, [R1,#0x48]
0x50bad0: VLDR            S8, [R1,#0x4C]
0x50bad4: VMUL.F32        S0, S16, S0
0x50bad8: VLDR            S19, [R0,#0x14]
0x50badc: VMUL.F32        S2, S18, S2
0x50bae0: LDRSH.W         R3, [R1,#0x26]
0x50bae4: VMUL.F32        S4, S30, S4
0x50bae8: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x50baea: VLDR            S10, [R1,#0x50]
0x50baee: VMUL.F32        S6, S20, S6
0x50baf2: VLDR            S21, [R0,#0x18]
0x50baf6: LDR.W           R2, [R2,R3,LSL#2]
0x50bafa: VLDR            S23, [R0,#0x20]
0x50bafe: VLDR            S27, [R0,#0x24]
0x50bb02: VADD.F32        S0, S0, S2
0x50bb06: LDR             R2, [R2,#0x2C]; CPhysical *
0x50bb08: VMUL.F32        S2, S19, S8
0x50bb0c: VLDR            S25, [R0,#0x28]
0x50bb10: MOV             R0, R5; this
0x50bb12: VLDR            S24, [R2,#4]
0x50bb16: VLDR            S22, [R2,#0x10]
0x50bb1a: VLDR            S28, [R2,#0x14]
0x50bb1e: VADD.F32        S17, S0, S6
0x50bb22: VLDR            S6, [R2,#0xC]
0x50bb26: VADD.F32        S2, S4, S2
0x50bb2a: VLDR            S4, =0.99
0x50bb2e: VMUL.F32        S0, S21, S10
0x50bb32: VMUL.F32        S29, S6, S4
0x50bb36: VABS.F32        S31, S17
0x50bb3a: VADD.F32        S26, S2, S0
0x50bb3e: BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
0x50bb42: VCMPE.F32       S31, S29
0x50bb46: MOV             R8, R0
0x50bb48: VMRS            APSR_nzcv, FPSCR
0x50bb4c: BLE             loc_50BBE6
0x50bb4e: VCMPE.F32       S26, #0.0
0x50bb52: MOV.W           R10, #1
0x50bb56: VMRS            APSR_nzcv, FPSCR
0x50bb5a: VMUL.F32        S0, S18, S19
0x50bb5e: VMUL.F32        S2, S16, S30
0x50bb62: VMUL.F32        S4, S20, S21
0x50bb66: VCMPE.F32       S17, #0.0
0x50bb6a: VADD.F32        S0, S2, S0
0x50bb6e: VLDR            S2, =0.85
0x50bb72: VADD.F32        S0, S0, S4
0x50bb76: IT GT
0x50bb78: VMOVGT.F32      S24, S22
0x50bb7c: VMRS            APSR_nzcv, FPSCR
0x50bb80: VMUL.F32        S2, S24, S2
0x50bb84: VABS.F32        S0, S0
0x50bb88: VABS.F32        S2, S2
0x50bb8c: VCMPE.F32       S0, S2
0x50bb90: IT GT
0x50bb92: MOVGT.W         R10, #3
0x50bb96: VMRS            APSR_nzcv, FPSCR
0x50bb9a: BGE.W           loc_50BD64
0x50bb9e: LDR.W           R0, [R9,#8]
0x50bba2: VLDR            S0, =0.9
0x50bba6: VLDR            S4, [R0,#0x4C]
0x50bbaa: VLDR            S2, [R0,#0x48]
0x50bbae: MOVS            R0, #0; this
0x50bbb0: VMUL.F32        S4, S4, S0
0x50bbb4: STR             R0, [R5,#0x50]
0x50bbb6: VMUL.F32        S0, S2, S0
0x50bbba: VSTR            S0, [R5,#0x48]
0x50bbbe: VSTR            S4, [R5,#0x4C]
0x50bbc2: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x50bbc6: CBZ             R0, loc_50BBD8
0x50bbc8: LDR.W           R0, [R9,#8]
0x50bbcc: MOVS            R1, #0x77 ; 'w'; int
0x50bbce: MOVS            R2, #0; float
0x50bbd0: ADD.W           R0, R0, #0x13C; this
0x50bbd4: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x50bbd8: ORR.W           R0, R8, #2
0x50bbdc: CMP             R0, #3
0x50bbde: IT EQ
0x50bbe0: MOVEQ.W         R8, #0
0x50bbe4: B               loc_50BC92
0x50bbe6: VMUL.F32        S0, S18, S27
0x50bbea: LDR.W           R0, [R9,#8]
0x50bbee: VMUL.F32        S2, S16, S23
0x50bbf2: VMUL.F32        S4, S20, S25
0x50bbf6: VADD.F32        S0, S2, S0
0x50bbfa: VADD.F32        S2, S0, S4
0x50bbfe: VLDR            S0, =0.1
0x50bc02: VCMPE.F32       S2, S0
0x50bc06: VMRS            APSR_nzcv, FPSCR
0x50bc0a: BLE             loc_50BC4C
0x50bc0c: LDR             R1, [R0,#0x14]
0x50bc0e: VLDR            S4, =-0.2
0x50bc12: VLDR            S2, [R1,#0x18]
0x50bc16: VCMPE.F32       S2, S4
0x50bc1a: VMRS            APSR_nzcv, FPSCR
0x50bc1e: BGE             loc_50BC96
0x50bc20: VCMPE.F32       S26, #0.0
0x50bc24: VLDR            S0, [R1,#0x28]
0x50bc28: VMRS            APSR_nzcv, FPSCR
0x50bc2c: VMUL.F32        S2, S24, S2
0x50bc30: VMUL.F32        S0, S28, S0
0x50bc34: VLDR            S4, =-0.0
0x50bc38: VADD.F32        S0, S2, S0
0x50bc3c: IT GT
0x50bc3e: VMOVGT.F32      S4, S22
0x50bc42: VLDR            S2, [R6,#8]
0x50bc46: VSUB.F32        S24, S4, S24
0x50bc4a: B               loc_50BCD4
0x50bc4c: VLDR            S0, =0.9
0x50bc50: VLDR            S4, [R0,#0x4C]
0x50bc54: VLDR            S2, [R0,#0x48]
0x50bc58: MOVS            R0, #0
0x50bc5a: VMUL.F32        S4, S4, S0
0x50bc5e: STR             R0, [R5,#0x50]
0x50bc60: VMUL.F32        S0, S2, S0
0x50bc64: ORR.W           R0, R8, #2; this
0x50bc68: CMP             R0, #3
0x50bc6a: VSTR            S0, [R5,#0x48]
0x50bc6e: VSTR            S4, [R5,#0x4C]
0x50bc72: IT EQ
0x50bc74: MOVEQ.W         R8, #0
0x50bc78: BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
0x50bc7c: CBZ             R0, loc_50BC8E
0x50bc7e: LDR.W           R0, [R9,#8]
0x50bc82: MOVS            R1, #0x77 ; 'w'; int
0x50bc84: MOVS            R2, #0; float
0x50bc86: ADD.W           R0, R0, #0x13C; this
0x50bc8a: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x50bc8e: MOV.W           R10, #5
0x50bc92: MOVS            R6, #0x32 ; '2'
0x50bc94: B               loc_50BD66
0x50bc96: VCMPE.F32       S2, S0
0x50bc9a: VMRS            APSR_nzcv, FPSCR
0x50bc9e: BLE             loc_50BCB6
0x50bca0: VLDR            S0, [R1,#0x28]
0x50bca4: VMUL.F32        S2, S22, S2
0x50bca8: VSUB.F32        S24, S22, S24
0x50bcac: VMUL.F32        S0, S28, S0
0x50bcb0: VADD.F32        S0, S2, S0
0x50bcb4: B               loc_50BCC2
0x50bcb6: VLDR            S0, [R1,#0x28]
0x50bcba: VNEG.F32        S24, S24
0x50bcbe: VMUL.F32        S0, S28, S0
0x50bcc2: VCMPE.F32       S26, #0.0
0x50bcc6: VLDR            S2, [R6,#8]
0x50bcca: VMRS            APSR_nzcv, FPSCR
0x50bcce: IT GT
0x50bcd0: VMOVGT.F32      S24, S22
0x50bcd4: LDR             R1, [R5,#0x14]
0x50bcd6: VADD.F32        S22, S2, S0
0x50bcda: VLDR            S26, [R0,#0x48]
0x50bcde: CMP             R1, #0
0x50bce0: VLDR            S28, [R0,#0x4C]
0x50bce4: VLDR            S30, [R0,#0x50]
0x50bce8: IT NE
0x50bcea: ADDNE.W         R4, R1, #0x30 ; '0'
0x50bcee: VLDR            D16, [R0,#0x48]
0x50bcf2: LDR             R0, [R0,#0x50]
0x50bcf4: VLDR            S17, [R4,#8]
0x50bcf8: STR             R0, [SP,#0xE8+var_C0]
0x50bcfa: ADD             R0, SP, #0xE8+var_C8; this
0x50bcfc: VSTR            D16, [SP,#0xE8+var_C8]
0x50bd00: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50bd04: VMUL.F32        S0, S28, S28
0x50bd08: VLDR            S6, [SP,#0xE8+var_C0]
0x50bd0c: VMUL.F32        S2, S26, S26
0x50bd10: MOV             R1, R5; CPed *
0x50bd12: VMUL.F32        S4, S30, S30
0x50bd16: VADD.F32        S0, S2, S0
0x50bd1a: VSUB.F32        S2, S22, S17
0x50bd1e: VADD.F32        S0, S0, S4
0x50bd22: VLDR            S4, [SP,#0xE8+var_C8+4]
0x50bd26: VSQRT.F32       S0, S0
0x50bd2a: VDIV.F32        S0, S24, S0
0x50bd2e: VDIV.F32        S0, S2, S0
0x50bd32: VLDR            S2, [SP,#0xE8+var_C8]
0x50bd36: VMUL.F32        S4, S0, S4
0x50bd3a: VMUL.F32        S2, S0, S2
0x50bd3e: VMUL.F32        S0, S0, S6
0x50bd42: VSTR            S2, [SP,#0xE8+var_C8]
0x50bd46: VSTR            S4, [SP,#0xE8+var_C8+4]
0x50bd4a: VLDR            D16, [SP,#0xE8+var_C8]
0x50bd4e: VSTR            S0, [SP,#0xE8+var_C0]
0x50bd52: LDR             R0, [SP,#0xE8+var_C0]
0x50bd54: STR             R0, [R5,#0x50]
0x50bd56: MOV             R0, R9; this
0x50bd58: VSTR            D16, [R5,#0x48]
0x50bd5c: BLX             j__ZNK25CTaskSimpleKillPedWithCar15DamageCarBonnetEPK4CPed; CTaskSimpleKillPedWithCar::DamageCarBonnet(CPed const*)
0x50bd60: MOV.W           R10, #4
0x50bd64: MOVS            R6, #0x31 ; '1'
0x50bd66: ADD             R4, SP, #0xE8+var_74
0x50bd68: LDR.W           R2, [R9,#8]; CVehicle *
0x50bd6c: MOV             R1, R5; CPed *
0x50bd6e: MOV             R0, R4; this
0x50bd70: BLX             j__ZN22CEventVehicleHitAndRunC2EP4CPedP8CVehicle; CEventVehicleHitAndRun::CEventVehicleHitAndRun(CPed *,CVehicle *)
0x50bd74: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x50bd78: MOV             R1, R4; CEvent *
0x50bd7a: MOVS            R2, #0; bool
0x50bd7c: MOV.W           R11, #0
0x50bd80: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x50bd84: LDR.W           R1, [R9,#8]
0x50bd88: MOVS            R2, #0
0x50bd8a: ADD             R0, SP, #0xE8+var_88
0x50bd8c: MOVS            R4, #9
0x50bd8e: MOVT            R2, #0x447A
0x50bd92: MOV             R3, R6
0x50bd94: STRD.W          R4, R11, [SP,#0xE8+var_E8]
0x50bd98: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x50bd9c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50BDA6)
0x50bd9e: LDR.W           R3, [R5,#0x484]
0x50bda2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50bda4: LDR.W           R1, [R9,#8]; this
0x50bda8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50bdaa: LDR             R2, [R0]; int
0x50bdac: UBFX.W          R0, R3, #8, #1
0x50bdb0: UXTB.W          R3, R8
0x50bdb4: STRD.W          R4, R3, [SP,#0xE8+var_E8]; int
0x50bdb8: MOV             R3, R6; int
0x50bdba: STRD.W          R11, R0, [SP,#0xE8+var_E0]; int
0x50bdbe: ADD             R0, SP, #0xE8+var_C8; int
0x50bdc0: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x50bdc4: EOR.W           R0, R10, #4
0x50bdc8: MOVS            R1, #0xA3
0x50bdca: AND.W           R0, R0, #7
0x50bdce: ADD             R6, SP, #0xE8+var_C8
0x50bdd0: ADDW            R4, R5, #0x484
0x50bdd4: LSRS            R1, R0
0x50bdd6: LSLS            R1, R1, #0x1F
0x50bdd8: ITTT NE
0x50bdda: ADRNE           R1, dword_50BEE8
0x50bddc: LDRNE.W         R0, [R1,R0,LSL#2]
0x50bde0: STRNE           R0, [SP,#0xE8+var_AC]
0x50bde2: MOV             R0, R6; this
0x50bde4: MOV             R1, R5; CPed *
0x50bde6: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x50bdea: CMP             R0, #1
0x50bdec: BNE             loc_50BDFE
0x50bdee: ADD.W           R2, R6, #0x34 ; '4'
0x50bdf2: ADD             R0, SP, #0xE8+var_88; int
0x50bdf4: MOV             R1, R5; this
0x50bdf6: MOVS            R3, #1
0x50bdf8: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x50bdfc: B               loc_50BE04
0x50bdfe: MOVS            R0, #1
0x50be00: STRB.W          R0, [SP,#0xE8+var_8A]
0x50be04: LDR.W           R0, [R5,#0x440]
0x50be08: ADD             R5, SP, #0xE8+var_C8
0x50be0a: MOVS            R2, #0; bool
0x50be0c: ADDS            R0, #0x68 ; 'h'; this
0x50be0e: MOV             R1, R5; CEvent *
0x50be10: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x50be14: MOV             R0, R9; this
0x50be16: BLX             j__ZNK25CTaskSimpleKillPedWithCar16SetPlayerPadJoltEv; CTaskSimpleKillPedWithCar::SetPlayerPadJolt(void)
0x50be1a: LDRD.W          R0, R1, [R4]
0x50be1e: CMP.W           R10, #4
0x50be22: BIC.W           R1, R1, #0x10
0x50be26: BIC.W           R0, R0, #1
0x50be2a: IT EQ
0x50be2c: ORREQ.W         R1, R1, #0x10
0x50be30: STRD.W          R0, R1, [R4]
0x50be34: ADD             R0, SP, #0xE8+var_D4; this
0x50be36: VSTR            S18, [SP,#0xE8+var_D0]
0x50be3a: VSTR            S16, [SP,#0xE8+var_D4]
0x50be3e: VSTR            S20, [SP,#0xE8+var_CC]
0x50be42: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50be46: LDR.W           R0, [R9,#8]
0x50be4a: VMOV.F32        S4, #1.0
0x50be4e: VLDR            S0, =1400.0
0x50be52: VLDR            S2, [R0,#0x90]
0x50be56: VDIV.F32        S0, S2, S0
0x50be5a: VCMPE.F32       S0, S4
0x50be5e: VLDR            S2, =-100.0
0x50be62: VMRS            APSR_nzcv, FPSCR
0x50be66: VMUL.F32        S6, S0, S2
0x50be6a: IT GT
0x50be6c: VMOVGT.F32      S6, S2
0x50be70: VLDR            S0, [SP,#0xE8+var_D4]
0x50be74: VLDR            S2, [SP,#0xE8+var_D0]
0x50be78: VLDR            S4, [SP,#0xE8+var_CC]
0x50be7c: VMUL.F32        S0, S0, S6
0x50be80: VMUL.F32        S2, S2, S6
0x50be84: VMUL.F32        S4, S6, S4
0x50be88: VMOV            R1, S0
0x50be8c: VSTR            S0, [SP,#0xE8+var_D4]
0x50be90: VMOV            R2, S2
0x50be94: VSTR            S2, [SP,#0xE8+var_D0]
0x50be98: VMOV            R3, S4
0x50be9c: VSTR            S4, [SP,#0xE8+var_CC]
0x50bea0: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x50bea4: MOV             R0, R5; this
0x50bea6: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x50beaa: ADD             R0, SP, #0xE8+var_88; this
0x50beac: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x50beb0: ADD             R0, SP, #0xE8+var_74; this
0x50beb2: BLX             j__ZN22CEventVehicleHitAndRunD2Ev; CEventVehicleHitAndRun::~CEventVehicleHitAndRun()
0x50beb6: MOVS            R0, #1
0x50beb8: ADD             SP, SP, #0x88
0x50beba: VPOP            {D8-D15}
0x50bebe: ADD             SP, SP, #4
0x50bec0: POP.W           {R8-R11}
0x50bec4: POP             {R4-R7,PC}
