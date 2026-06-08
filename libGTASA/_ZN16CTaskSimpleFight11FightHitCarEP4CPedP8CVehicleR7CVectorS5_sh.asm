0x4da9e8: PUSH            {R4-R7,LR}
0x4da9ea: ADD             R7, SP, #0xC
0x4da9ec: PUSH.W          {R8-R11}
0x4da9f0: SUB             SP, SP, #4
0x4da9f2: VPUSH           {D8-D9}
0x4da9f6: SUB             SP, SP, #0x48
0x4da9f8: MOV             R5, R3
0x4da9fa: LDR             R3, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAA12)
0x4da9fc: MOV             R9, R1
0x4da9fe: LDRSB.W         R1, [R0,#0x25]
0x4daa02: STR             R0, [SP,#0x78+var_58]
0x4daa04: MOV             R10, R2
0x4daa06: LDRSB.W         R2, [R0,#0x24]
0x4daa0a: ADDW            R0, R10, #0x4CC
0x4daa0e: ADD             R3, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4daa10: STR             R0, [SP,#0x78+var_54]
0x4daa12: VLDR            S16, [R0]
0x4daa16: LDR             R0, [R3]; CTaskSimpleFight::m_aComboData ...
0x4daa18: ADD.W           R2, R2, R2,LSL#4
0x4daa1c: ADD.W           R0, R0, R2,LSL#3
0x4daa20: ADD             R0, R1
0x4daa22: MOV             R1, #0xFFFFFE35
0x4daa26: LDRB            R0, [R0,R1]
0x4daa28: VMOV            S0, R0
0x4daa2c: MOV             R0, R9; this
0x4daa2e: VCVT.F32.U32    S18, S0
0x4daa32: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4daa36: CMP             R0, #1
0x4daa38: BNE             loc_4DAA52
0x4daa3a: LDR.W           R0, [R9,#0x444]
0x4daa3e: LDRB.W          R0, [R0,#0x34]
0x4daa42: LSLS            R0, R0, #0x1E
0x4daa44: BMI             loc_4DAA72
0x4daa46: MOVS            R0, #4
0x4daa48: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4daa4c: VMOV            S0, R0
0x4daa50: B               loc_4DAA80
0x4daa52: LDRSB.W         R0, [R9,#0x71C]
0x4daa56: RSB.W           R0, R0, R0,LSL#3
0x4daa5a: ADD.W           R0, R9, R0,LSL#2
0x4daa5e: LDR.W           R0, [R0,#0x5A4]
0x4daa62: CBZ             R0, loc_4DAA78
0x4daa64: CMP             R0, #1
0x4daa66: ITT EQ
0x4daa68: VMOVEQ.F32      S0, #1.5
0x4daa6c: VMULEQ.F32      S18, S18, S0
0x4daa70: B               loc_4DAA84
0x4daa72: VLDR            S18, =50.0
0x4daa76: B               loc_4DAA84
0x4daa78: LDR.W           R0, [R9,#0x5A0]
0x4daa7c: VLDR            S0, [R0,#0x28]
0x4daa80: VMUL.F32        S18, S0, S18
0x4daa84: LDRD.W          R8, R3, [R7,#arg_0]
0x4daa88: LDRSB.W         R0, [R9,#0x71C]
0x4daa8c: RSB.W           R0, R0, R0,LSL#3
0x4daa90: ADD.W           R0, R9, R0,LSL#2
0x4daa94: LDR.W           R2, [R0,#0x5A4]
0x4daa98: STR             R2, [SP,#0x78+var_5C]
0x4daa9a: CMP             R2, #9
0x4daa9c: BNE             loc_4DAB24
0x4daa9e: LDR.W           R0, [R9,#0x18]
0x4daaa2: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4daaa6: MOV             R4, R0
0x4daaa8: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4daaac: MOV             R11, R0
0x4daaae: MOV             R0, R4
0x4daab0: MOVS            R1, #0x18
0x4daab2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4daab6: LDR             R1, =(g_fx_ptr - 0x4DAACA)
0x4daab8: ADD.W           R0, R11, R0,LSL#6
0x4daabc: MOVW            R2, #0x999A
0x4daac0: MOVS            R6, #0
0x4daac2: VLDR            D16, [R0,#0x20]
0x4daac6: ADD             R1, PC; g_fx_ptr
0x4daac8: LDR             R0, [R0,#0x28]
0x4daaca: MOVT            R2, #0x3E99
0x4daace: STR             R0, [SP,#0x78+var_48]
0x4daad0: MOV.W           R0, #0x3F800000
0x4daad4: STR             R0, [SP,#0x78+var_60]
0x4daad6: MOVS            R3, #0
0x4daad8: LDR             R0, [R1]; g_fx
0x4daada: MOVS            R1, #1
0x4daadc: STR             R6, [SP,#0x78+var_6C]
0x4daade: MOVT            R3, #0x40A0
0x4daae2: STR             R2, [SP,#0x78+var_64]
0x4daae4: ADD             R2, SP, #0x78+var_50
0x4daae6: STR             R1, [SP,#0x78+var_68]
0x4daae8: MOVS            R1, #0x20 ; ' '
0x4daaea: VSTR            D16, [SP,#0x78+var_50]
0x4daaee: STRD.W          R6, R6, [SP,#0x78+var_74]
0x4daaf2: STR             R1, [SP,#0x78+var_78]
0x4daaf4: MOV             R1, R5
0x4daaf6: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x4daafa: LDR.W           R0, [R10,#0x388]
0x4daafe: VLDR            S0, =0.00075
0x4dab02: VLDR            S2, [R0,#4]
0x4dab06: LDR.W           R0, [R10]
0x4dab0a: VMUL.F32        S0, S2, S0
0x4dab0e: LDR.W           R6, [R0,#0xE4]
0x4dab12: MOVS            R0, #9
0x4dab14: STRD.W          R5, R8, [SP,#0x78+var_78]
0x4dab18: STR             R0, [SP,#0x78+var_70]
0x4dab1a: LDR             R0, [R7,#arg_4]
0x4dab1c: VMUL.F32        S0, S18, S0
0x4dab20: UXTH            R2, R0
0x4dab22: B               loc_4DAB48
0x4dab24: LDR.W           R0, [R10,#0x388]
0x4dab28: VLDR            S0, =0.01
0x4dab2c: VLDR            S2, [R0,#4]
0x4dab30: LDR.W           R0, [R10]
0x4dab34: VMUL.F32        S0, S2, S0
0x4dab38: LDR.W           R6, [R0,#0xE4]
0x4dab3c: STRD.W          R5, R8, [SP,#0x78+var_78]
0x4dab40: STR             R2, [SP,#0x78+var_70]
0x4dab42: UXTH            R2, R3
0x4dab44: VMUL.F32        S0, S18, S0
0x4dab48: VMOV            R1, S0
0x4dab4c: MOV             R0, R10
0x4dab4e: MOV             R3, R9
0x4dab50: BLX             R6
0x4dab52: MOVS            R0, #0x15
0x4dab54: MOV             R1, R10
0x4dab56: MOV             R2, R9
0x4dab58: MOV             R8, R5
0x4dab5a: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x4dab5e: LDR.W           R0, [R10,#0x464]
0x4dab62: CBZ             R0, loc_4DAB94
0x4dab64: ADD             R4, SP, #0x78+var_50
0x4dab66: MOV             R1, R10; this
0x4dab68: MOV             R2, R9; CEntity *
0x4dab6a: MOVS            R3, #5
0x4dab6c: MOV             R0, R4; int
0x4dab6e: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x4dab72: LDR             R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4DAB7C)
0x4dab74: MOV             R1, R4; CEvent *
0x4dab76: MOVS            R2, #0; bool
0x4dab78: ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x4dab7a: LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
0x4dab7c: ADDS            R0, #8
0x4dab7e: STR             R0, [SP,#0x78+var_50]
0x4dab80: LDR.W           R0, [R10,#0x464]
0x4dab84: LDR.W           R0, [R0,#0x440]
0x4dab88: ADDS            R0, #0x68 ; 'h'; this
0x4dab8a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4dab8e: MOV             R0, R4; this
0x4dab90: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x4dab94: LDRB.W          R0, [R10,#0x48C]
0x4dab98: CBZ             R0, loc_4DABE2
0x4dab9a: LDR             R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x4DABA4)
0x4dab9c: ADD             R4, SP, #0x78+var_50
0x4dab9e: MOVS            R5, #0
0x4daba0: ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
0x4daba2: LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
0x4daba4: ADD.W           R11, R1, #8
0x4daba8: ADD.W           R1, R10, R5,LSL#2
0x4dabac: LDR.W           R6, [R1,#0x468]
0x4dabb0: CBZ             R6, loc_4DABDA
0x4dabb2: MOV             R0, R4; int
0x4dabb4: MOV             R1, R10; this
0x4dabb6: MOV             R2, R9; CEntity *
0x4dabb8: MOVS            R3, #5
0x4dabba: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x4dabbe: STR.W           R11, [SP,#0x78+var_50]
0x4dabc2: MOV             R1, R4; CEvent *
0x4dabc4: LDR.W           R0, [R6,#0x440]
0x4dabc8: MOVS            R2, #0; bool
0x4dabca: ADDS            R0, #0x68 ; 'h'; this
0x4dabcc: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4dabd0: MOV             R0, R4; this
0x4dabd2: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x4dabd6: LDRB.W          R0, [R10,#0x48C]
0x4dabda: ADDS            R5, #1
0x4dabdc: UXTB            R1, R0
0x4dabde: CMP             R5, R1
0x4dabe0: BLT             loc_4DABA8
0x4dabe2: LDR             R0, [SP,#0x78+var_54]
0x4dabe4: VLDR            S0, [R0]
0x4dabe8: VCMPE.F32       S0, S16
0x4dabec: VMRS            APSR_nzcv, FPSCR
0x4dabf0: BGE             loc_4DAC10
0x4dabf2: LDR             R6, [R7,#arg_0]
0x4dabf4: CMP.W           R9, #0
0x4dabf8: LDR             R0, [SP,#0x78+var_5C]
0x4dabfa: STRB.W          R0, [R10,#0x518]
0x4dabfe: BEQ             loc_4DAC76
0x4dac00: ADDW            R1, R10, #0x51C; CEntity **
0x4dac04: MOV             R0, R9; this
0x4dac06: STR.W           R9, [R10,#0x51C]
0x4dac0a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4dac0e: B               loc_4DAC18
0x4dac10: LDR             R6, [R7,#arg_0]
0x4dac12: CMP.W           R9, #0
0x4dac16: BEQ             loc_4DAC76
0x4dac18: LDRSB.W         R0, [R9,#0x71C]
0x4dac1c: LDR             R4, [R7,#arg_8]
0x4dac1e: RSB.W           R0, R0, R0,LSL#3
0x4dac22: ADD.W           R0, R9, R0,LSL#2
0x4dac26: LDR.W           R0, [R0,#0x5A4]
0x4dac2a: CMP             R0, #9
0x4dac2c: BNE             loc_4DAC38
0x4dac2e: ADD.W           R0, R9, #0x398; this
0x4dac32: MOVS            R1, #0x9B; int
0x4dac34: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4dac38: LDR             R2, [SP,#0x78+var_58]
0x4dac3a: MOV.W           R3, #0x3F800000; float
0x4dac3e: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAC48)
0x4dac40: LDRSB.W         R1, [R2,#0x24]
0x4dac44: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dac46: LDRSB.W         R2, [R2,#0x25]
0x4dac4a: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4dac4c: ADD.W           R1, R1, R1,LSL#4
0x4dac50: ADD.W           R0, R0, R1,LSL#3
0x4dac54: MOVW            R1, #0xFE3C
0x4dac58: ADD.W           R0, R0, R2,LSL#2
0x4dac5c: MOVT            R1, #0xFFFF
0x4dac60: MOVS            R2, #0; float
0x4dac62: LDR             R1, [R0,R1]; int
0x4dac64: MOVS            R0, #0
0x4dac66: STRD.W          R10, R4, [SP,#0x78+var_78]; CPhysical *
0x4dac6a: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x4dac6e: ADD.W           R0, R9, #0x13C; this
0x4dac72: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4dac76: LDR             R0, =(g_fx_ptr - 0x4DAC82)
0x4dac78: MOV             R1, R8; CVector *
0x4dac7a: MOV             R2, R6; CVector *
0x4dac7c: MOVS            R3, #4; int
0x4dac7e: ADD             R0, PC; g_fx_ptr
0x4dac80: LDR             R0, [R0]; g_fx ; this
0x4dac82: BLX             j__ZN4Fx_c14AddPunchImpactER7CVectorS1_i; Fx_c::AddPunchImpact(CVector &,CVector &,int)
0x4dac86: ADD             SP, SP, #0x48 ; 'H'
0x4dac88: VPOP            {D8-D9}
0x4dac8c: ADD             SP, SP, #4
0x4dac8e: POP.W           {R8-R11}
0x4dac92: POP             {R4-R7,PC}
