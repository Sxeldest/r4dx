0x579e00: PUSH            {R4-R7,LR}
0x579e02: ADD             R7, SP, #0xC
0x579e04: PUSH.W          {R8,R9,R11}
0x579e08: SUB             SP, SP, #0x20; float
0x579e0a: MOV             R4, R0
0x579e0c: MOV             R8, R1
0x579e0e: LDRB.W          R0, [R4,#0x42E]
0x579e12: LSLS            R0, R0, #0x1A
0x579e14: BPL.W           loc_57A14C
0x579e18: LDRB.W          R0, [R4,#0x3A]
0x579e1c: CMP             R0, #8
0x579e1e: BCC             loc_579E32
0x579e20: LDRB.W          R0, [R4,#0x3BE]
0x579e24: CMP             R0, #0x39 ; '9'
0x579e26: ITT NE
0x579e28: LDRHNE          R0, [R4,#0x26]
0x579e2a: CMPNE.W         R0, #0x1D0
0x579e2e: BNE.W           loc_57A154
0x579e32: MOV.W           R0, #0xFFFFFFFF; int
0x579e36: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x579e3a: CMP             R0, R8
0x579e3c: BEQ             loc_579E4C
0x579e3e: MOV.W           R0, #0xFFFFFFFF; int
0x579e42: MOVS            R1, #0; bool
0x579e44: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x579e48: CMP             R0, R8
0x579e4a: BNE             loc_579EB0
0x579e4c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x579E5C)
0x579e4e: MOV.W           R2, #0x194
0x579e52: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x579E5E)
0x579e54: VMOV.F32        S0, #10.0
0x579e58: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x579e5a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x579e5c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x579e5e: LDR             R1, [R1]; CWorld::Players ...
0x579e60: LDR             R0, [R0]; CWorld::PlayerInFocus
0x579e62: SMLABB.W        R0, R0, R2, R1
0x579e66: VLDR            S2, [R0,#0x148]
0x579e6a: LDR.W           R1, [R0,#0x140]
0x579e6e: VADD.F32        S0, S2, S0
0x579e72: ADDS            R1, #0x14
0x579e74: STR.W           R1, [R0,#0x140]
0x579e78: VSTR            S0, [R0,#0x148]
0x579e7c: BLX             rand
0x579e80: MOV             R1, #0x57619F1
0x579e88: SMMUL.W         R1, R0, R1
0x579e8c: ASRS            R2, R1, #7
0x579e8e: ADD.W           R1, R2, R1,LSR#31
0x579e92: MOVW            R2, #0x1770; float
0x579e96: MLS.W           R0, R1, R2, R0
0x579e9a: ADD.W           R0, R0, #0xFA0
0x579e9e: VMOV            S0, R0
0x579ea2: MOVS            R0, #(off_7C+1); this
0x579ea4: VCVT.F32.S32    S0, S0
0x579ea8: VMOV            R1, S0; unsigned __int16
0x579eac: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x579eb0: LDRB.W          R1, [R4,#0x3A]
0x579eb4: ADDW            R6, R4, #0x42C
0x579eb8: CMP             R1, #7
0x579eba: BHI             loc_579F7E
0x579ebc: LDR.W           R1, [R4,#0x464]
0x579ec0: MOVS            R0, #2
0x579ec2: VMOV.I32        Q8, #0
0x579ec6: ADD.W           R3, R4, #0x48 ; 'H'
0x579eca: CMP             R1, #0
0x579ecc: ITTT NE
0x579ece: LDRNE.W         R2, [R1,#0x48C]
0x579ed2: ORRNE           R2, R0
0x579ed4: STRNE.W         R2, [R1,#0x48C]
0x579ed8: LDR.W           R1, [R4,#0x468]
0x579edc: CMP             R1, #0
0x579ede: ITTT NE
0x579ee0: LDRNE.W         R2, [R1,#0x48C]
0x579ee4: ORRNE           R2, R0
0x579ee6: STRNE.W         R2, [R1,#0x48C]
0x579eea: LDR.W           R1, [R4,#0x46C]
0x579eee: CMP             R1, #0
0x579ef0: ITTT NE
0x579ef2: LDRNE.W         R2, [R1,#0x48C]
0x579ef6: ORRNE           R2, R0
0x579ef8: STRNE.W         R2, [R1,#0x48C]
0x579efc: LDR.W           R1, [R4,#0x470]
0x579f00: CMP             R1, #0
0x579f02: ITTT NE
0x579f04: LDRNE.W         R2, [R1,#0x48C]
0x579f08: ORRNE           R2, R0
0x579f0a: STRNE.W         R2, [R1,#0x48C]
0x579f0e: LDR.W           R1, [R4,#0x474]
0x579f12: CMP             R1, #0
0x579f14: ITTT NE
0x579f16: LDRNE.W         R2, [R1,#0x48C]
0x579f1a: ORRNE           R2, R0
0x579f1c: STRNE.W         R2, [R1,#0x48C]
0x579f20: LDR.W           R1, [R4,#0x478]
0x579f24: CMP             R1, #0
0x579f26: ITTT NE
0x579f28: LDRNE.W         R2, [R1,#0x48C]
0x579f2c: ORRNE           R2, R0
0x579f2e: STRNE.W         R2, [R1,#0x48C]
0x579f32: LDR.W           R1, [R4,#0x47C]
0x579f36: CMP             R1, #0
0x579f38: ITTT NE
0x579f3a: LDRNE.W         R2, [R1,#0x48C]
0x579f3e: ORRNE           R2, R0
0x579f40: STRNE.W         R2, [R1,#0x48C]
0x579f44: LDR.W           R1, [R4,#0x480]
0x579f48: CMP             R1, #0
0x579f4a: ITTT NE
0x579f4c: LDRNE.W         R2, [R1,#0x48C]
0x579f50: ORRNE           R2, R0
0x579f52: STRNE.W         R2, [R1,#0x48C]
0x579f56: LDR.W           R1, [R4,#0x484]
0x579f5a: CMP             R1, #0
0x579f5c: ITTT NE
0x579f5e: LDRNE.W         R2, [R1,#0x48C]
0x579f62: ORRNE           R0, R2
0x579f64: STRNE.W         R0, [R1,#0x48C]
0x579f68: MOVS            R0, #0
0x579f6a: STR             R0, [R4,#0x5C]
0x579f6c: LDRB.W          R1, [R4,#0x3A]
0x579f70: LDR             R2, [R4,#0x1C]
0x579f72: VST1.32         {D16-D17}, [R3]
0x579f76: STR             R0, [R4,#0x58]
0x579f78: BIC.W           R0, R2, #0x81
0x579f7c: STR             R0, [R4,#0x1C]
0x579f7e: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x579F8C)
0x579f80: MOVS            R5, #5
0x579f82: LDR             R3, [R4,#0x44]
0x579f84: BFI.W           R1, R5, #3, #0x1D
0x579f88: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x579f8a: LDR             R0, [R4,#0x18]
0x579f8c: STRB.W          R1, [R4,#0x3A]
0x579f90: ORR.W           R1, R3, #0x20000000
0x579f94: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x579f96: STR             R1, [R4,#0x44]
0x579f98: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x579f9a: STR.W           R1, [R4,#0x4E8]
0x579f9e: MOV.W           R1, #0x4000
0x579fa2: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x579fa6: ADDW            R0, R4, #0x5B4; this
0x579faa: MOVS            R1, #0; bool
0x579fac: MOV.W           R9, #0
0x579fb0: BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
0x579fb4: LDRH            R0, [R4,#0x26]
0x579fb6: CMP.W           R0, #0x1D0
0x579fba: BEQ             loc_57A036
0x579fbc: MOV             R0, R4
0x579fbe: MOVS            R1, #5
0x579fc0: MOVS            R2, #0
0x579fc2: MOVS            R5, #0
0x579fc4: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x579fc8: MOV             R0, R4
0x579fca: MOVS            R1, #6
0x579fcc: MOVS            R2, #0
0x579fce: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x579fd2: MOV             R0, R4
0x579fd4: MOVS            R1, #0
0x579fd6: MOVS            R2, #0
0x579fd8: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x579fdc: MOV             R0, R4
0x579fde: MOVS            R1, #1
0x579fe0: MOVS            R2, #0
0x579fe2: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x579fe6: MOV             R0, R4
0x579fe8: MOVS            R1, #2
0x579fea: MOVS            R2, #0
0x579fec: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x579ff0: MOV             R0, R4
0x579ff2: MOVS            R1, #3
0x579ff4: MOVS            R2, #0
0x579ff6: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x579ffa: MOV             R0, R4
0x579ffc: MOVS            R1, #4
0x579ffe: MOVS            R2, #0
0x57a000: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x57a004: MOV             R0, R4
0x57a006: MOVS            R1, #5
0x57a008: MOVS            R2, #0
0x57a00a: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x57a00e: MOV             R0, R4; this
0x57a010: MOVS            R1, #5; int
0x57a012: MOVS            R2, #1; unsigned int
0x57a014: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x57a018: LDR.W           R0, [R4,#0x670]
0x57a01c: CBZ             R0, loc_57A036
0x57a01e: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x57A028)
0x57a020: ADD             R2, SP, #0x38+var_1C
0x57a022: STR             R5, [SP,#0x38+var_1C]
0x57a024: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x57a026: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x57a028: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x57a02c: LDR             R0, [SP,#0x38+var_1C]
0x57a02e: CMP             R0, #0
0x57a030: ITT NE
0x57a032: MOVNE           R1, #0
0x57a034: STRBNE          R1, [R0,#2]
0x57a036: LDRB.W          R1, [R4,#0x4B2]
0x57a03a: ADDS            R5, R4, #4
0x57a03c: STRH.W          R9, [R4,#0x4EE]
0x57a040: LDR             R0, =(TheCamera_ptr - 0x57A04C)
0x57a042: AND.W           R1, R1, #0xF8
0x57a046: LDR             R2, [R4,#0x14]
0x57a048: ADD             R0, PC; TheCamera_ptr
0x57a04a: STR.W           R9, [R4,#0x4CC]
0x57a04e: STRB.W          R1, [R4,#0x4B2]
0x57a052: CMP             R2, #0
0x57a054: MOV             R1, R5
0x57a056: LDR             R0, [R0]; TheCamera ; this
0x57a058: IT NE
0x57a05a: ADDNE.W         R1, R2, #0x30 ; '0'
0x57a05e: LDRD.W          R2, R3, [R1]; float
0x57a062: VLDR            S0, [R1,#8]
0x57a066: MOV             R1, #0x3ECCCCCD; float
0x57a06e: VSTR            S0, [SP,#0x38+var_38]
0x57a072: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x57a076: MOV             R0, R4; this
0x57a078: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x57a07c: LDRD.W          R2, R0, [R6]
0x57a080: LDRB.W          R1, [R4,#0x4B2]
0x57a084: BIC.W           R0, R0, #0x8000
0x57a088: STRB.W          R9, [R4,#0xA14]
0x57a08c: TST.W           R2, #2
0x57a090: AND.W           R1, R1, #0xE7
0x57a094: STRB.W          R1, [R4,#0x4B2]
0x57a098: BIC.W           R1, R2, #0x50 ; 'P'
0x57a09c: STRD.W          R1, R0, [R6]
0x57a0a0: LDRB.W          R3, [R4,#0x87C]
0x57a0a4: AND.W           R3, R3, #0xFE
0x57a0a8: STRB.W          R3, [R4,#0x87C]
0x57a0ac: BEQ             loc_57A0C2
0x57a0ae: LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x57A0BC)
0x57a0b0: BIC.W           R1, R2, #0x52 ; 'R'
0x57a0b4: STRD.W          R1, R0, [R6]
0x57a0b8: ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x57a0ba: LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
0x57a0bc: LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x57a0be: SUBS            R3, #1
0x57a0c0: STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x57a0c2: LSLS            R2, R1, #0x1D
0x57a0c4: BPL             loc_57A0DE
0x57a0c6: LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x57A0D4)
0x57a0c8: BIC.W           R0, R0, #0x8000
0x57a0cc: BIC.W           R1, R1, #0x54 ; 'T'
0x57a0d0: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x57a0d2: STRD.W          R1, R0, [R6]
0x57a0d6: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x57a0d8: LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x57a0da: SUBS            R0, #1
0x57a0dc: STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x57a0de: MOV             R0, R4; this
0x57a0e0: MOVS            R1, #0; unsigned __int8
0x57a0e2: MOVS            R6, #0
0x57a0e4: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x57a0e8: LDR             R0, =(gFireManager_ptr - 0x57A0FA)
0x57a0ea: MOVW            R3, #0xCCCD
0x57a0ee: MOVW            R1, #0x1B58
0x57a0f2: MOV.W           R9, #1
0x57a0f6: ADD             R0, PC; gFireManager_ptr
0x57a0f8: STRD.W          R9, R1, [SP,#0x38+var_38]; unsigned __int8
0x57a0fc: MOVT            R3, #0x3F4C; float
0x57a100: MOV             R1, R4; CEntity *
0x57a102: LDR             R0, [R0]; gFireManager ; this
0x57a104: MOV             R2, R8; CEntity *
0x57a106: STR             R6, [SP,#0x38+var_30]; signed __int8
0x57a108: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x57a10c: MOV             R0, R4; this
0x57a10e: MOVS            R1, #0; CVehicle *
0x57a110: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x57a114: LDR             R0, [R4,#0x14]
0x57a116: LDRH            R2, [R4,#0x26]
0x57a118: CMP             R0, #0
0x57a11a: IT NE
0x57a11c: ADDNE.W         R5, R0, #0x30 ; '0'
0x57a120: CMP.W           R2, #0x1D0
0x57a124: LDRD.W          R3, R1, [R5]; int
0x57a128: MOVW            R2, #0
0x57a12c: LDR             R0, [R5,#8]
0x57a12e: MOVT            R2, #0xBF80
0x57a132: STRD.W          R1, R0, [SP,#0x38+var_38]; int
0x57a136: MOV             R0, R4; int
0x57a138: STRD.W          R6, R9, [SP,#0x38+var_30]; int
0x57a13c: MOV             R1, R8; int
0x57a13e: STRD.W          R2, R6, [SP,#0x38+var_28]; float
0x57a142: ITE NE
0x57a144: MOVNE           R2, #7
0x57a146: MOVEQ           R2, #0xC; int
0x57a148: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x57a14c: ADD             SP, SP, #0x20 ; ' '
0x57a14e: POP.W           {R8,R9,R11}
0x57a152: POP             {R4-R7,PC}
0x57a154: MOVS            R0, #0
0x57a156: STR.W           R0, [R4,#0x4CC]
0x57a15a: MOVS            R0, #0x39 ; '9'
0x57a15c: STRB.W          R0, [R4,#0x3BE]
0x57a160: B               loc_57A14C
