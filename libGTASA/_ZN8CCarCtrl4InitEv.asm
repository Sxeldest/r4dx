0x2e7310: PUSH            {R4-R7,LR}
0x2e7312: ADD             R7, SP, #0xC
0x2e7314: PUSH.W          {R8,R9,R11}
0x2e7318: LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E7320)
0x2e731a: LDR             R5, =(_ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr - 0x2E7324)
0x2e731c: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2e731e: LDR             R3, =(_ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr - 0x2E732A)
0x2e7320: ADD             R5, PC; _ZN8CCarCtrl24LastTimeFireTruckCreatedE_ptr
0x2e7322: LDR             R1, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E733A)
0x2e7324: LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
0x2e7326: ADD             R3, PC; _ZN8CCarCtrl24LastTimeAmbulanceCreatedE_ptr
0x2e7328: LDR             R4, [R5]; CCarCtrl::LastTimeFireTruckCreated ...
0x2e732a: MOVS            R5, #0
0x2e732c: LDR.W           R9, [R3]; CCarCtrl::LastTimeAmbulanceCreated ...
0x2e7330: MOV.W           R3, #0x3F800000
0x2e7334: STR             R5, [R0]; CCarCtrl::NumRandomCars
0x2e7336: ADD             R1, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x2e7338: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E7340)
0x2e733a: LDR             R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E734A)
0x2e733c: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x2e733e: LDR.W           LR, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2E734E)
0x2e7342: LDR.W           R12, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2E7350)
0x2e7346: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2e7348: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x2e734a: ADD             LR, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
0x2e734c: ADD             R12, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x2e734e: LDR             R6, [R1]; CCarCtrl::NumAmbulancesOnDuty ...
0x2e7350: LDR.W           R8, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x2e7354: STR             R3, [R0]; CCarCtrl::CarDensityMultiplier
0x2e7356: LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E7360)
0x2e7358: LDR.W           R1, [LR]; CCarCtrl::NumPermanentVehicles ...
0x2e735c: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2e735e: LDR.W           R2, [R12]; CCarCtrl::NumParkedCars ...
0x2e7362: STR             R5, [R6]; CCarCtrl::NumAmbulancesOnDuty
0x2e7364: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2e7366: STR             R5, [R2]; CCarCtrl::NumParkedCars
0x2e7368: STR             R5, [R1]; CCarCtrl::NumPermanentVehicles
0x2e736a: STR             R5, [R0]; CCarCtrl::NumLawEnforcerCars
0x2e736c: LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E7376)
0x2e736e: STR.W           R5, [R8]; CCarCtrl::NumFireTrucksOnDuty
0x2e7372: ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2e7374: STR.W           R5, [R9]; CCarCtrl::LastTimeAmbulanceCreated
0x2e7378: STR             R5, [R4]; CCarCtrl::LastTimeFireTruckCreated
0x2e737a: LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
0x2e737c: STR             R5, [R0]; CCarCtrl::NumMissionCars
0x2e737e: BLX             rand
0x2e7382: VMOV            S0, R0
0x2e7386: VLDR            S2, =4.6566e-10
0x2e738a: LDR             R3, =(apCarsToKeep_ptr - 0x2E7398)
0x2e738c: VCVT.F32.S32    S0, S0
0x2e7390: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2E739C)
0x2e7392: LDR             R2, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x2E73A0)
0x2e7394: ADD             R3, PC; apCarsToKeep_ptr
0x2e7396: LDR             R4, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2E73A4)
0x2e7398: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x2e739a: LDR             R1, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x2E73A8)
0x2e739c: ADD             R2, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
0x2e739e: LDR             R6, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E73AA)
0x2e73a0: ADD             R4, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x2e73a2: LDR             R3, [R3]; apCarsToKeep
0x2e73a4: ADD             R1, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
0x2e73a6: ADD             R6, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
0x2e73a8: LDR             R0, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
0x2e73aa: VMUL.F32        S0, S0, S2
0x2e73ae: VLDR            S2, =600.0
0x2e73b2: LDR             R2, [R2]; CCarCtrl::CountDownToCarsAtStart ...
0x2e73b4: LDR             R4, [R4]; CPopulation::m_LoadedGangCars ...
0x2e73b6: STRD.W          R5, R5, [R3]
0x2e73ba: MOVS            R3, #1
0x2e73bc: LDR             R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera ...
0x2e73be: LDR             R6, [R6]; CCarCtrl::TimeNextMadDriverChaseCreated ...
0x2e73c0: STRB            R3, [R0]; CCarCtrl::bAllowEmergencyServicesToBeCreated
0x2e73c2: MOVS            R0, #2
0x2e73c4: VMUL.F32        S0, S0, S2
0x2e73c8: STRB            R0, [R2]; CCarCtrl::CountDownToCarsAtStart
0x2e73ca: MOV             R0, R4; this
0x2e73cc: STRB            R5, [R1]; CCarCtrl::bCarsGeneratedAroundCamera
0x2e73ce: VADD.F32        S0, S0, S2
0x2e73d2: VSTR            S0, [R6]
0x2e73d6: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e73da: ADD.W           R0, R4, #0x2E ; '.'; this
0x2e73de: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e73e2: ADD.W           R0, R4, #0x5C ; '\'; this
0x2e73e6: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e73ea: ADD.W           R0, R4, #0x8A; this
0x2e73ee: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e73f2: ADD.W           R0, R4, #0xB8; this
0x2e73f6: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e73fa: ADD.W           R0, R4, #0xE6; this
0x2e73fe: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7402: ADD.W           R0, R4, #0x114; this
0x2e7406: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e740a: ADD.W           R0, R4, #0x142; this
0x2e740e: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7412: ADD.W           R0, R4, #0x170; this
0x2e7416: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e741a: ADD.W           R0, R4, #0x19E; this
0x2e741e: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7422: ADD.W           R0, R4, #0x1CC; this
0x2e7426: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e742a: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2E7430)
0x2e742c: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2e742e: LDR             R0, [R0]; this
0x2e7430: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7434: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2E743A)
0x2e7436: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2e7438: LDR             R0, [R0]; this
0x2e743a: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e743e: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E7444)
0x2e7440: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2e7442: LDR             R0, [R0]; this
0x2e7444: POP.W           {R8,R9,R11}
0x2e7448: POP.W           {R4-R7,LR}
0x2e744c: B.W             sub_19AE6C
