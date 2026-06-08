0x574188: PUSH            {R4-R7,LR}
0x57418a: ADD             R7, SP, #0xC
0x57418c: PUSH.W          {R8,R9,R11}
0x574190: SUB             SP, SP, #0x20; float
0x574192: MOV             R4, R0
0x574194: MOV             R8, R1
0x574196: LDRB.W          R0, [R4,#0x42E]
0x57419a: LSLS            R0, R0, #0x1A
0x57419c: BPL.W           loc_57447A
0x5741a0: LDRB.W          R0, [R4,#0x3A]
0x5741a4: CMP             R0, #8
0x5741a6: BCC             loc_5741C6
0x5741a8: LDRB.W          R0, [R4,#0x3BE]
0x5741ac: CMP             R0, #0x3A ; ':'
0x5741ae: BEQ             loc_5741C6
0x5741b0: LDRSH.W         R0, [R4,#0x26]
0x5741b4: MOVW            R1, #0x1D1
0x5741b8: CMP             R0, R1
0x5741ba: ITT NE
0x5741bc: MOVWNE          R1, #0x1F5
0x5741c0: CMPNE           R0, R1
0x5741c2: BNE.W           loc_574482
0x5741c6: MOV.W           R0, #0xFFFFFFFF; int
0x5741ca: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5741ce: CMP             R0, R8
0x5741d0: BEQ             loc_5741E0
0x5741d2: MOV.W           R0, #0xFFFFFFFF; int
0x5741d6: MOVS            R1, #0; bool
0x5741d8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5741dc: CMP             R0, R8
0x5741de: BNE             loc_574244
0x5741e0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5741F0)
0x5741e2: MOV.W           R2, #0x194
0x5741e6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5741F2)
0x5741e8: VMOV.F32        S0, #10.0
0x5741ec: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5741ee: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5741f0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5741f2: LDR             R1, [R1]; CWorld::Players ...
0x5741f4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5741f6: SMLABB.W        R0, R0, R2, R1
0x5741fa: VLDR            S2, [R0,#0x148]
0x5741fe: LDR.W           R1, [R0,#0x140]
0x574202: VADD.F32        S0, S2, S0
0x574206: ADDS            R1, #0x14
0x574208: STR.W           R1, [R0,#0x140]
0x57420c: VSTR            S0, [R0,#0x148]
0x574210: BLX             rand
0x574214: MOV             R1, #0x57619F1
0x57421c: SMMUL.W         R1, R0, R1
0x574220: ASRS            R2, R1, #7
0x574222: ADD.W           R1, R2, R1,LSR#31
0x574226: MOVW            R2, #0x1770; float
0x57422a: MLS.W           R0, R1, R2, R0
0x57422e: ADD.W           R0, R0, #0xFA0
0x574232: VMOV            S0, R0
0x574236: MOVS            R0, #(off_7C+1); this
0x574238: VCVT.F32.S32    S0, S0
0x57423c: VMOV            R1, S0; unsigned __int16
0x574240: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x574244: LDRH            R0, [R4,#0x26]
0x574246: CMP.W           R0, #0x1E8
0x57424a: BNE             loc_574256
0x57424c: LDR             R0, =(_ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr - 0x574254)
0x57424e: MOVS            R1, #0
0x574250: ADD             R0, PC; _ZN7CWanted30bUseNewsHeliInAdditionToPoliceE_ptr
0x574252: LDR             R0, [R0]; CWanted::bUseNewsHeliInAdditionToPolice ...
0x574254: STRB            R1, [R0]; CWanted::bUseNewsHeliInAdditionToPolice
0x574256: LDRB.W          R1, [R4,#0x3A]
0x57425a: ADDW            R6, R4, #0x42C
0x57425e: CMP             R1, #7
0x574260: BHI             loc_57427C
0x574262: MOVS            R0, #0
0x574264: VMOV.I32        Q8, #0
0x574268: STR             R0, [R4,#0x5C]
0x57426a: ADD.W           R3, R4, #0x48 ; 'H'
0x57426e: LDR             R2, [R4,#0x1C]
0x574270: VST1.32         {D16-D17}, [R3]
0x574274: STR             R0, [R4,#0x58]
0x574276: BIC.W           R0, R2, #0x81
0x57427a: STR             R0, [R4,#0x1C]
0x57427c: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57428A)
0x57427e: MOVS            R5, #5
0x574280: LDR             R3, [R4,#0x44]
0x574282: BFI.W           R1, R5, #3, #0x1D
0x574286: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x574288: LDR             R0, [R4,#0x18]
0x57428a: STRB.W          R1, [R4,#0x3A]
0x57428e: ORR.W           R1, R3, #0x20000000
0x574292: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x574294: STR             R1, [R4,#0x44]
0x574296: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x574298: STR.W           R1, [R4,#0x4E8]
0x57429c: MOV.W           R1, #0x4000
0x5742a0: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x5742a4: ADDW            R0, R4, #0x5B4; this
0x5742a8: MOVS            R1, #0; bool
0x5742aa: MOVS            R5, #0
0x5742ac: BLX             j__ZN14CDamageManager17FuckCarCompletelyEb; CDamageManager::FuckCarCompletely(bool)
0x5742b0: LDRH            R0, [R4,#0x26]
0x5742b2: MOVW            R1, #0x1D1
0x5742b6: CMP             R0, R1
0x5742b8: ITT NE
0x5742ba: MOVWNE          R1, #0x1F5
0x5742be: CMPNE           R0, R1
0x5742c0: BEQ             loc_57433E
0x5742c2: MOV             R0, R4
0x5742c4: MOVS            R1, #5
0x5742c6: MOVS            R2, #0
0x5742c8: MOV.W           R9, #0
0x5742cc: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x5742d0: MOV             R0, R4
0x5742d2: MOVS            R1, #6
0x5742d4: MOVS            R2, #0
0x5742d6: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x5742da: MOV             R0, R4
0x5742dc: MOVS            R1, #0
0x5742de: MOVS            R2, #0
0x5742e0: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x5742e4: MOV             R0, R4
0x5742e6: MOVS            R1, #1
0x5742e8: MOVS            R2, #0
0x5742ea: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x5742ee: MOV             R0, R4
0x5742f0: MOVS            R1, #2
0x5742f2: MOVS            R2, #0
0x5742f4: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x5742f8: MOV             R0, R4
0x5742fa: MOVS            R1, #3
0x5742fc: MOVS            R2, #0
0x5742fe: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x574302: MOV             R0, R4
0x574304: MOVS            R1, #4
0x574306: MOVS            R2, #0
0x574308: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x57430c: MOV             R0, R4
0x57430e: MOVS            R1, #5
0x574310: MOVS            R2, #0
0x574312: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x574316: MOV             R0, R4; this
0x574318: MOVS            R1, #5; int
0x57431a: MOVS            R2, #1; unsigned int
0x57431c: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x574320: LDR             R0, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x57432C)
0x574322: ADD             R2, SP, #0x38+var_1C
0x574324: STR.W           R9, [SP,#0x38+var_1C]
0x574328: ADD             R0, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x57432a: LDR             R1, [R0]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x57432c: LDR.W           R0, [R4,#0x670]
0x574330: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x574334: LDR             R0, [SP,#0x38+var_1C]
0x574336: CMP             R0, #0
0x574338: IT NE
0x57433a: STRBNE.W        R9, [R0,#2]
0x57433e: LDRB.W          R1, [R4,#0x4B2]
0x574342: STRH.W          R5, [R4,#0x4EE]
0x574346: LDR             R0, =(TheCamera_ptr - 0x574358)
0x574348: AND.W           R1, R1, #0xF8
0x57434c: LDR             R2, [R4,#0x14]
0x57434e: STR.W           R5, [R4,#0x4CC]
0x574352: ADDS            R5, R4, #4
0x574354: ADD             R0, PC; TheCamera_ptr
0x574356: STRB.W          R1, [R4,#0x4B2]
0x57435a: CMP             R2, #0
0x57435c: MOV             R1, R5
0x57435e: IT NE
0x574360: ADDNE.W         R1, R2, #0x30 ; '0'
0x574364: LDR             R0, [R0]; TheCamera ; this
0x574366: LDRD.W          R2, R3, [R1]; float
0x57436a: VLDR            S0, [R1,#8]
0x57436e: MOV             R1, #0x3ECCCCCD; float
0x574376: VSTR            S0, [SP,#0x38+var_38]
0x57437a: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x57437e: MOV             R0, R4; this
0x574380: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x574384: LDRB.W          R0, [R4,#0x4B2]
0x574388: LDRD.W          R2, R1, [R6]
0x57438c: AND.W           R0, R0, #0xE7
0x574390: STRB.W          R0, [R4,#0x4B2]
0x574394: BIC.W           R0, R1, #0x8000
0x574398: BIC.W           R1, R2, #0x50 ; 'P'
0x57439c: TST.W           R2, #2
0x5743a0: STRD.W          R1, R0, [R6]
0x5743a4: LDRB.W          R3, [R4,#0x87C]
0x5743a8: AND.W           R3, R3, #0xFE
0x5743ac: STRB.W          R3, [R4,#0x87C]
0x5743b0: BEQ             loc_5743C6
0x5743b2: LDR             R3, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x5743C0)
0x5743b4: BIC.W           R1, R2, #0x52 ; 'R'
0x5743b8: STRD.W          R1, R0, [R6]
0x5743bc: ADD             R3, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x5743be: LDR             R2, [R3]; CCarCtrl::NumAmbulancesOnDuty ...
0x5743c0: LDR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x5743c2: SUBS            R3, #1
0x5743c4: STR             R3, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x5743c6: LSLS            R2, R1, #0x1D
0x5743c8: BPL             loc_5743E2
0x5743ca: LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x5743D8)
0x5743cc: BIC.W           R0, R0, #0x8000
0x5743d0: BIC.W           R1, R1, #0x54 ; 'T'
0x5743d4: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x5743d6: STRD.W          R1, R0, [R6]
0x5743da: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x5743dc: LDR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x5743de: SUBS            R0, #1
0x5743e0: STR             R0, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x5743e2: MOV             R0, R4; this
0x5743e4: MOVS            R1, #0; unsigned __int8
0x5743e6: MOVS            R6, #0
0x5743e8: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x5743ec: LDR             R0, =(gFireManager_ptr - 0x5743FE)
0x5743ee: MOVW            R3, #0xCCCD
0x5743f2: MOVW            R1, #0x1B58
0x5743f6: MOV.W           R9, #1
0x5743fa: ADD             R0, PC; gFireManager_ptr
0x5743fc: STRD.W          R9, R1, [SP,#0x38+var_38]; int
0x574400: MOVT            R3, #0x3F4C; float
0x574404: MOV             R1, R4; CEntity *
0x574406: LDR             R0, [R0]; gFireManager ; this
0x574408: MOV             R2, R8; CEntity *
0x57440a: STR             R6, [SP,#0x38+var_30]; int
0x57440c: BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
0x574410: MOV             R0, R4; this
0x574412: MOVS            R1, #0; CVehicle *
0x574414: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x574418: LDRH            R0, [R4,#0x26]
0x57441a: MOVW            R1, #0x1F5
0x57441e: CMP             R0, R1
0x574420: ITT NE
0x574422: MOVWNE          R1, #0x1D1
0x574426: CMPNE           R0, R1
0x574428: BNE             loc_574450
0x57442a: LDR             R0, [R4,#0x14]
0x57442c: MOVS            R2, #0xBF800000
0x574432: CMP             R0, #0
0x574434: IT NE
0x574436: ADDNE.W         R5, R0, #0x30 ; '0'
0x57443a: LDRD.W          R3, R0, [R5]
0x57443e: LDR             R1, [R5,#8]
0x574440: STMEA.W         SP, {R0,R1,R6,R9}
0x574444: MOV             R0, R4
0x574446: MOV             R1, R8
0x574448: STRD.W          R2, R6, [SP,#0x38+var_28]
0x57444c: MOVS            R2, #0xC
0x57444e: B               loc_574476
0x574450: LDR             R0, [R4,#0x14]
0x574452: MOVS            R6, #0
0x574454: MOVS            R2, #0
0x574456: MOVT            R6, #0xBF80
0x57445a: CMP             R0, #0
0x57445c: IT NE
0x57445e: ADDNE.W         R5, R0, #0x30 ; '0'
0x574462: LDRD.W          R3, R0, [R5]; int
0x574466: LDR             R1, [R5,#8]
0x574468: MOVS            R5, #1
0x57446a: STMEA.W         SP, {R0-R2,R5,R6}
0x57446e: MOV             R0, R4; int
0x574470: MOV             R1, R8; int
0x574472: STR             R2, [SP,#0x38+var_24]; int
0x574474: MOVS            R2, #7; int
0x574476: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x57447a: ADD             SP, SP, #0x20 ; ' '
0x57447c: POP.W           {R8,R9,R11}
0x574480: POP             {R4-R7,PC}
0x574482: MOVS            R0, #0
0x574484: STR.W           R0, [R4,#0x4CC]
0x574488: MOVS            R0, #0x3A ; ':'
0x57448a: STRB.W          R0, [R4,#0x3BE]
0x57448e: B               loc_57447A
