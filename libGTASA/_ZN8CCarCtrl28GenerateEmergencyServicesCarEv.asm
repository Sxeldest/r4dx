0x2ea09c: PUSH            {R4,R5,R7,LR}
0x2ea09e: ADD             R7, SP, #8
0x2ea0a0: SUB             SP, SP, #0x10
0x2ea0a2: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2EA0A8)
0x2ea0a4: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x2ea0a6: LDR             R0, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
0x2ea0a8: LDRB            R0, [R0]; this
0x2ea0aa: CBZ             R0, loc_2EA0B2
0x2ea0ac: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x2ea0b0: CBZ             R0, loc_2EA0B6
0x2ea0b2: ADD             SP, SP, #0x10
0x2ea0b4: POP             {R4,R5,R7,PC}
0x2ea0b6: MOV.W           R0, #0xFFFFFFFF; int
0x2ea0ba: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ea0be: LDR.W           R0, [R0,#0x444]
0x2ea0c2: LDR             R0, [R0]
0x2ea0c4: LDR             R0, [R0,#0x2C]
0x2ea0c6: CMP             R0, #3
0x2ea0c8: BGT             loc_2EA0B2
0x2ea0ca: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2EA0D0)
0x2ea0cc: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2ea0ce: LDR             R0, [R0]; CGame::currArea ...
0x2ea0d0: LDR             R0, [R0]; CGame::currArea
0x2ea0d2: CMP             R0, #0
0x2ea0d4: BNE             loc_2EA0B2
0x2ea0d6: LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2EA0DC)
0x2ea0d8: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x2ea0da: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x2ea0dc: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x2ea0de: CMP             R0, #0
0x2ea0e0: BEQ             loc_2EA0B2
0x2ea0e2: LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2EA0EC)
0x2ea0e4: LDR             R1, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2EA0EE)
0x2ea0e6: LDR             R4, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2EA0F4)
0x2ea0e8: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2ea0ea: ADD             R1, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2ea0ec: LDR             R2, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2EA0F8)
0x2ea0ee: LDR             R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2EA0FE)
0x2ea0f0: ADD             R4, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2ea0f2: LDR             R5, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2EA100)
0x2ea0f4: ADD             R2, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x2ea0f6: LDR.W           R12, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2EA104)
0x2ea0fa: ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2ea0fc: ADD             R5, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
0x2ea0fe: LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars ...
0x2ea100: ADD             R12, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x2ea102: LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
0x2ea104: LDR             R4, [R4]; CCarCtrl::NumMissionCars ...
0x2ea106: LDR             R2, [R2]; CCarCtrl::NumAmbulancesOnDuty ...
0x2ea108: LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
0x2ea10a: LDR             R5, [R5]; CCarCtrl::MaxNumberOfCarsInUse ...
0x2ea10c: LDR.W           R12, [R12]; CCarCtrl::NumParkedCars ...
0x2ea110: LDR.W           LR, [R0]; CCarCtrl::NumRandomCars
0x2ea114: LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars
0x2ea116: LDR             R4, [R4]; CCarCtrl::NumMissionCars
0x2ea118: ADD             R1, LR
0x2ea11a: LDR             R0, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x2ea11c: LDR             R2, [R3]; CCarCtrl::NumFireTrucksOnDuty
0x2ea11e: ADD             R1, R4
0x2ea120: LDR             R3, [R5]; CCarCtrl::MaxNumberOfCarsInUse
0x2ea122: LDR.W           R5, [R12]; CCarCtrl::NumParkedCars
0x2ea126: ADD             R1, R5
0x2ea128: ADD             R1, R0
0x2ea12a: ADD             R1, R2
0x2ea12c: CMP             R1, R3
0x2ea12e: BGT             loc_2EA0B2
0x2ea130: CMP             R0, #0
0x2ea132: BNE             loc_2EA1B6
0x2ea134: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x2ea138: BLX             j__ZNK16CAccidentManager24ComputeNoOfFreeAccidentsEv; CAccidentManager::ComputeNoOfFreeAccidents(void)
0x2ea13c: CMP             R0, #2
0x2ea13e: BLT             loc_2EA1B0
0x2ea140: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x2ea144: ADD             R5, SP, #0x18+var_14
0x2ea146: MOV             R4, R0
0x2ea148: MOV.W           R1, #0xFFFFFFFF
0x2ea14c: MOV             R0, R5; int
0x2ea14e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2ea152: MOV             R0, R4; this
0x2ea154: MOV             R1, R5; CVector *
0x2ea156: MOVS            R2, #0; bool
0x2ea158: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x2ea15c: MOV             R4, R0
0x2ea15e: CBZ             R4, loc_2EA1B6
0x2ea160: MOVS            R0, #(stderr+1); this
0x2ea162: BLX             j__ZN10CStreaming23StreamAmbulanceAndMedicEb; CStreaming::StreamAmbulanceAndMedic(bool)
0x2ea166: CMP             R0, #1
0x2ea168: BNE             loc_2EA1B6
0x2ea16a: LDR             R0, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2EA176)
0x2ea16c: MOVW            R2, #0x7530
0x2ea170: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA178)
0x2ea172: ADD             R0, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
0x2ea174: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ea176: LDR             R0, [R0]; CCarCtrl::LastTimeAmbulanceCreated ...
0x2ea178: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2ea17a: LDR             R0, [R0]; CCarCtrl::LastTimeAmbulanceCreated
0x2ea17c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2ea17e: ADD             R0, R2; this
0x2ea180: CMP             R1, R0
0x2ea182: BLS             loc_2EA1B6
0x2ea184: BLX             j__ZN10CStreaming24GetDefaultAmbulanceModelEv; CStreaming::GetDefaultAmbulanceModel(void)
0x2ea188: LDR             R1, [R4]
0x2ea18a: LDR             R2, [R1,#0x14]
0x2ea18c: ADD.W           R3, R2, #0x30 ; '0'
0x2ea190: CMP             R2, #0
0x2ea192: IT EQ
0x2ea194: ADDEQ           R3, R1, #4
0x2ea196: LDM             R3, {R1-R3}
0x2ea198: BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
0x2ea19c: CBZ             R0, loc_2EA1B6
0x2ea19e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA1A6)
0x2ea1a0: LDR             R1, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2EA1A8)
0x2ea1a2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ea1a4: ADD             R1, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
0x2ea1a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ea1a8: LDR             R1, [R1]; CCarCtrl::LastTimeAmbulanceCreated ...
0x2ea1aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ea1ac: STR             R0, [R1]; CCarCtrl::LastTimeAmbulanceCreated
0x2ea1ae: B               loc_2EA1B6
0x2ea1b0: MOVS            R0, #0; this
0x2ea1b2: BLX             j__ZN10CStreaming23StreamAmbulanceAndMedicEb; CStreaming::StreamAmbulanceAndMedic(bool)
0x2ea1b6: LDR             R0, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2EA1BC)
0x2ea1b8: ADD             R0, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2ea1ba: LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty ...
0x2ea1bc: LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty
0x2ea1be: CMP             R0, #0
0x2ea1c0: BNE.W           loc_2EA0B2
0x2ea1c4: LDR             R0, =(gFireManager_ptr - 0x2EA1CA)
0x2ea1c6: ADD             R0, PC; gFireManager_ptr
0x2ea1c8: LDR             R0, [R0]; gFireManager ; this
0x2ea1ca: BLX             j__ZN12CFireManager22GetNumOfNonScriptFiresEv; CFireManager::GetNumOfNonScriptFires(void)
0x2ea1ce: CMP             R0, #3
0x2ea1d0: BCC             loc_2EA244
0x2ea1d2: ADD             R4, SP, #0x18+var_14
0x2ea1d4: MOV.W           R1, #0xFFFFFFFF
0x2ea1d8: MOV             R0, R4; int
0x2ea1da: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2ea1de: LDR             R0, =(gFireManager_ptr - 0x2EA1EA)
0x2ea1e0: MOV             R1, R4; CVector *
0x2ea1e2: MOVS            R2, #1; bool
0x2ea1e4: MOVS            R3, #1; bool
0x2ea1e6: ADD             R0, PC; gFireManager_ptr
0x2ea1e8: LDR             R0, [R0]; gFireManager ; this
0x2ea1ea: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x2ea1ee: MOV             R4, R0
0x2ea1f0: CMP             R4, #0
0x2ea1f2: BEQ.W           loc_2EA0B2
0x2ea1f6: MOVS            R0, #(stderr+1); this
0x2ea1f8: BLX             j__ZN10CStreaming26StreamFireEngineAndFiremanEb; CStreaming::StreamFireEngineAndFireman(bool)
0x2ea1fc: CMP             R0, #1
0x2ea1fe: BNE.W           loc_2EA0B2
0x2ea202: LDR             R0, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2EA20E)
0x2ea204: MOVW            R2, #0x88B8
0x2ea208: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA210)
0x2ea20a: ADD             R0, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
0x2ea20c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ea20e: LDR             R0, [R0]; CCarCtrl::LastTimeFireTruckCreated ...
0x2ea210: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2ea212: LDR             R0, [R0]; CCarCtrl::LastTimeFireTruckCreated
0x2ea214: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2ea216: ADD             R0, R2; this
0x2ea218: CMP             R1, R0
0x2ea21a: BLS.W           loc_2EA0B2
0x2ea21e: BLX             j__ZN10CStreaming25GetDefaultFireEngineModelEv; CStreaming::GetDefaultFireEngineModel(void)
0x2ea222: ADDS            R3, R4, #4
0x2ea224: LDM             R3, {R1-R3}
0x2ea226: BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
0x2ea22a: CMP             R0, #0
0x2ea22c: BEQ.W           loc_2EA0B2
0x2ea230: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2EA238)
0x2ea232: LDR             R1, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2EA23A)
0x2ea234: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2ea236: ADD             R1, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
0x2ea238: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2ea23a: LDR             R1, [R1]; CCarCtrl::LastTimeFireTruckCreated ...
0x2ea23c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2ea23e: STR             R0, [R1]; CCarCtrl::LastTimeFireTruckCreated
0x2ea240: ADD             SP, SP, #0x10
0x2ea242: POP             {R4,R5,R7,PC}
0x2ea244: MOVS            R0, #0; this
0x2ea246: BLX             j__ZN10CStreaming26StreamFireEngineAndFiremanEb; CStreaming::StreamFireEngineAndFireman(bool)
0x2ea24a: ADD             SP, SP, #0x10
0x2ea24c: POP             {R4,R5,R7,PC}
