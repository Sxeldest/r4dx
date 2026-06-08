0x55cf30: PUSH            {R4-R7,LR}
0x55cf32: ADD             R7, SP, #0xC
0x55cf34: PUSH.W          {R8-R10}
0x55cf38: SUB             SP, SP, #0x20; float
0x55cf3a: MOV             R4, R0
0x55cf3c: MOV             R9, R3
0x55cf3e: LDRB.W          R0, [R4,#0x42E]
0x55cf42: MOV             R6, R2
0x55cf44: MOV             R8, R1
0x55cf46: LSLS            R0, R0, #0x1A
0x55cf48: BPL.W           loc_55D1B8
0x55cf4c: LDR.W           R0, [R4,#0x5A4]
0x55cf50: CMP             R0, #4
0x55cf52: BNE             def_55D182; jumptable 0055D182 default case
0x55cf54: LDRB.W          R0, [R4,#0x3A]
0x55cf58: CMP             R0, #8
0x55cf5a: BCS.W           loc_55D176
0x55cf5e: LDRH            R0, [R4,#0x26]; jumptable 0055D182 default case
0x55cf60: CMP.W           R0, #0x1E8
0x55cf64: BNE             loc_55CF70
0x55cf66: LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x55CF6E)
0x55cf68: MOVS            R1, #0
0x55cf6a: ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x55cf6c: LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x55cf6e: STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
0x55cf70: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55CF8E)
0x55cf72: CMP.W           R9, #0
0x55cf76: ITTTT EQ
0x55cf78: VLDREQ          S0, =0.13
0x55cf7c: VLDREQ          S2, [R4,#0x50]
0x55cf80: VADDEQ.F32      S0, S2, S0
0x55cf84: VSTREQ          S0, [R4,#0x50]
0x55cf88: MOVS            R3, #5
0x55cf8a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55cf8c: LDR             R1, [R4,#0x44]
0x55cf8e: LDRB.W          R2, [R4,#0x3A]
0x55cf92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55cf94: ORR.W           R1, R1, #0x20000000
0x55cf98: BFI.W           R2, R3, #3, #0x1D
0x55cf9c: STRB.W          R2, [R4,#0x3A]
0x55cfa0: STR             R1, [R4,#0x44]
0x55cfa2: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x55cfa4: LDR             R0, [R4,#0x18]
0x55cfa6: STR.W           R1, [R4,#0x4E8]
0x55cfaa: MOV.W           R1, #0x4000
0x55cfae: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x55cfb2: CMP.W           R9, #1
0x55cfb6: ADDW            R0, R4, #0x5B4; this
0x55cfba: ITE NE
0x55cfbc: MOVNE           R1, #0
0x55cfbe: MOVEQ           R1, #1; bool
0x55cfc0: BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
0x55cfc4: LDRH            R0, [R4,#0x26]
0x55cfc6: ADDW            R5, R4, #0x42C
0x55cfca: MOVW            R1, #0x1B9
0x55cfce: CMP             R0, R1
0x55cfd0: BEQ             loc_55D056
0x55cfd2: MOV             R0, R4
0x55cfd4: MOVS            R1, #5
0x55cfd6: MOV             R2, R6
0x55cfd8: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x55cfdc: MOV             R0, R4
0x55cfde: MOVS            R1, #6
0x55cfe0: MOV             R2, R6
0x55cfe2: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x55cfe6: MOV             R0, R4
0x55cfe8: MOVS            R1, #0
0x55cfea: MOV             R2, R6
0x55cfec: MOV.W           R10, #0
0x55cff0: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cff4: MOV             R0, R4
0x55cff6: MOVS            R1, #1
0x55cff8: MOV             R2, R6
0x55cffa: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55cffe: MOV             R0, R4
0x55d000: MOVS            R1, #2
0x55d002: MOV             R2, R6
0x55d004: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55d008: MOV             R0, R4
0x55d00a: MOVS            R1, #3
0x55d00c: MOV             R2, R6
0x55d00e: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55d012: MOV             R0, R4
0x55d014: MOVS            R1, #4
0x55d016: MOV             R2, R6
0x55d018: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55d01c: MOV             R0, R4
0x55d01e: MOVS            R1, #5
0x55d020: MOV             R2, R6
0x55d022: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x55d026: CBNZ            R6, loc_55D032
0x55d028: MOV             R0, R4; this
0x55d02a: MOVS            R1, #5; int
0x55d02c: MOVS            R2, #1; unsigned int
0x55d02e: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x55d032: CMP.W           R9, #0
0x55d036: STR.W           R10, [SP,#0x38+var_1C]
0x55d03a: BNE             loc_55D056
0x55d03c: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x55D048)
0x55d03e: ADD             R2, SP, #0x38+var_1C
0x55d040: LDR.W           R0, [R4,#0x670]
0x55d044: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x55d046: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x55d048: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x55d04c: LDR             R0, [SP,#0x38+var_1C]
0x55d04e: CMP             R0, #0
0x55d050: ITT NE
0x55d052: MOVNE           R1, #0
0x55d054: STRBNE          R1, [R0,#2]
0x55d056: LDRB.W          R0, [R4,#0x4B2]
0x55d05a: MOVS            R1, #0
0x55d05c: CMP.W           R8, #0
0x55d060: STRH.W          R1, [R4,#0x4EE]
0x55d064: STR.W           R1, [R4,#0x4CC]
0x55d068: AND.W           R0, R0, #0xF8
0x55d06c: STRB.W          R0, [R4,#0x4B2]
0x55d070: BEQ             loc_55D078
0x55d072: ADD.W           R10, R4, #4
0x55d076: B               loc_55D0A6
0x55d078: LDR             R1, =(TheCamera_ptr - 0x55D084)
0x55d07a: ADD.W           R10, R4, #4
0x55d07e: LDR             R0, [R4,#0x14]
0x55d080: ADD             R1, PC; TheCamera_ptr
0x55d082: MOV             R6, R10
0x55d084: CMP             R0, #0
0x55d086: IT NE
0x55d088: ADDNE.W         R6, R0, #0x30 ; '0'
0x55d08c: LDR             R0, [R1]; TheCamera ; this
0x55d08e: LDRD.W          R2, R3, [R6]; float
0x55d092: MOVW            R1, #0xCCCD
0x55d096: VLDR            S0, [R6,#8]
0x55d09a: MOVT            R1, #0x3ECC; float
0x55d09e: VSTR            S0, [SP,#0x38+var_38]
0x55d0a2: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x55d0a6: MOV             R0, R4; this
0x55d0a8: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x55d0ac: LDRB.W          R0, [R4,#0x4B2]
0x55d0b0: LDRD.W          R2, R1, [R5]
0x55d0b4: AND.W           R0, R0, #0xE7
0x55d0b8: STRB.W          R0, [R4,#0x4B2]
0x55d0bc: BIC.W           R0, R1, #0x8000
0x55d0c0: BIC.W           R1, R2, #0x50 ; 'P'
0x55d0c4: TST.W           R2, #2
0x55d0c8: STRD.W          R1, R0, [R5]
0x55d0cc: LDRB.W          R3, [R4,#0x87C]
0x55d0d0: AND.W           R3, R3, #0xFE
0x55d0d4: STRB.W          R3, [R4,#0x87C]
0x55d0d8: BEQ             loc_55D0EE
0x55d0da: LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x55D0E8)
0x55d0dc: BIC.W           R1, R2, #0x52 ; 'R'
0x55d0e0: STRD.W          R1, R0, [R5]
0x55d0e4: ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x55d0e6: LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
0x55d0e8: LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x55d0ea: SUBS            R3, #1
0x55d0ec: STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x55d0ee: LSLS            R2, R1, #0x1D
0x55d0f0: BPL             loc_55D10A
0x55d0f2: LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x55D100)
0x55d0f4: BIC.W           R0, R0, #0x8000
0x55d0f8: BIC.W           R1, R1, #0x54 ; 'T'
0x55d0fc: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x55d0fe: STRD.W          R1, R0, [R5]
0x55d102: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x55d104: LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x55d106: SUBS            R0, #1
0x55d108: STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x55d10a: MOV             R0, R4; this
0x55d10c: MOVS            R1, #0; unsigned __int8
0x55d10e: MOVS            R5, #0
0x55d110: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x55d114: CMP.W           R9, #0
0x55d118: BNE.W           loc_55D1B8
0x55d11c: MOV             R0, R4; this
0x55d11e: MOVS            R1, #0; CVehicle *
0x55d120: LDR.W           R8, [R7,#arg_0]
0x55d124: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x55d128: LDR             R0, =(gFireManager_ptr - 0x55D138)
0x55d12a: MOVW            R3, #0xCCCD
0x55d12e: MOVW            R1, #0x1B58
0x55d132: MOVS            R2, #1
0x55d134: ADD             R0, PC; gFireManager_ptr
0x55d136: STRD.W          R2, R1, [SP,#0x38+var_38]; int
0x55d13a: MOVT            R3, #0x3F4C; float
0x55d13e: MOV             R1, R4; CEntity *
0x55d140: LDR             R0, [R0]; gFireManager ; this
0x55d142: MOVS            R2, #0; CEntity *
0x55d144: STR             R5, [SP,#0x38+var_30]; int
0x55d146: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x55d14a: LDR             R0, [R4,#0x14]
0x55d14c: MOVS            R2, #0xBF800000
0x55d152: CMP             R0, #0
0x55d154: IT NE
0x55d156: ADDNE.W         R10, R0, #0x30 ; '0'
0x55d15a: LDRD.W          R3, R0, [R10]; int
0x55d15e: LDR.W           R1, [R10,#8]
0x55d162: STMEA.W         SP, {R0,R1,R5,R8}
0x55d166: MOV             R0, R4; int
0x55d168: MOVS            R1, #0; int
0x55d16a: STRD.W          R2, R5, [SP,#0x38+var_28]; float
0x55d16e: MOVS            R2, #1; int
0x55d170: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x55d174: B               loc_55D1B8
0x55d176: LDRSB.W         R0, [R4,#0x3BE]
0x55d17a: SUBS            R0, #0x16; switch 42 cases
0x55d17c: CMP             R0, #0x29 ; ')'
0x55d17e: BHI.W           def_55D182; jumptable 0055D182 default case
0x55d182: TBB.W           [PC,R0]; switch jump
0x55d186: DCB 0x16; jump table for switch statement
0x55d187: DCB 0x15
0x55d188: DCB 0x15
0x55d189: DCB 0x15
0x55d18a: DCB 0x15
0x55d18b: DCB 0x15
0x55d18c: DCB 0x15
0x55d18d: DCB 0x15
0x55d18e: DCB 0x15
0x55d18f: DCB 0x15
0x55d190: DCB 0x15
0x55d191: DCB 0x15
0x55d192: DCB 0x15
0x55d193: DCB 0x16
0x55d194: DCB 0x16
0x55d195: DCB 0x16
0x55d196: DCB 0x15
0x55d197: DCB 0x15
0x55d198: DCB 0x15
0x55d199: DCB 0x15
0x55d19a: DCB 0x15
0x55d19b: DCB 0x15
0x55d19c: DCB 0x15
0x55d19d: DCB 0x15
0x55d19e: DCB 0x15
0x55d19f: DCB 0x15
0x55d1a0: DCB 0x15
0x55d1a1: DCB 0x15
0x55d1a2: DCB 0x15
0x55d1a3: DCB 0x15
0x55d1a4: DCB 0x15
0x55d1a5: DCB 0x15
0x55d1a6: DCB 0x15
0x55d1a7: DCB 0x15
0x55d1a8: DCB 0x15
0x55d1a9: DCB 0x15
0x55d1aa: DCB 0x15
0x55d1ab: DCB 0x16
0x55d1ac: DCB 0x15
0x55d1ad: DCB 0x15
0x55d1ae: DCB 0x16
0x55d1af: DCB 0x16
0x55d1b0: B               def_55D182; jumptable 0055D182 cases 23-34,38-58,60,61
0x55d1b2: MOVS            R0, #0x39 ; '9'; jumptable 0055D182 cases 22,35-37,59,62,63
0x55d1b4: STRB.W          R0, [R4,#0x3BE]
0x55d1b8: ADD             SP, SP, #0x20 ; ' '
0x55d1ba: POP.W           {R8-R10}
0x55d1be: POP             {R4-R7,PC}
