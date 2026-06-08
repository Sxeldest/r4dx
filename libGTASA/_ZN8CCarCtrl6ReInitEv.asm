0x2e74a4: PUSH            {R4-R7,LR}
0x2e74a6: ADD             R7, SP, #0xC
0x2e74a8: PUSH.W          {R8,R9,R11}
0x2e74ac: LDR             R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E74B6)
0x2e74ae: MOVS            R6, #0
0x2e74b0: LDR             R2, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x2E74BA)
0x2e74b2: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2e74b4: LDR             R3, =(_ZN8CCarCtrl22CountDownToCarsAtStartE_ptr - 0x2E74C0)
0x2e74b6: ADD             R2, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x2e74b8: LDR             R4, =(_ZN11CPopulation16m_LoadedGangCarsE_ptr - 0x2E74CC)
0x2e74ba: LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
0x2e74bc: ADD             R3, PC; _ZN8CCarCtrl22CountDownToCarsAtStartE_ptr
0x2e74be: LDR.W           R9, [R2]; CCarCtrl::bAllowEmergencyServicesToBeCreated ...
0x2e74c2: MOV.W           R2, #0x3F800000
0x2e74c6: LDR             R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E74D2)
0x2e74c8: ADD             R4, PC; _ZN11CPopulation16m_LoadedGangCarsE_ptr
0x2e74ca: STR             R6, [R0]; CCarCtrl::NumRandomCars
0x2e74cc: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E74D8)
0x2e74ce: ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
0x2e74d0: LDR.W           R12, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E74DE)
0x2e74d4: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x2e74d6: LDR.W           LR, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E74E6)
0x2e74da: ADD             R12, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2e74dc: LDR.W           R8, [R3]; CCarCtrl::CountDownToCarsAtStart ...
0x2e74e0: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x2e74e2: ADD             LR, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x2e74e4: LDR             R4, [R4]; CPopulation::m_LoadedGangCars ...
0x2e74e6: LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
0x2e74e8: STR             R2, [R0]; CCarCtrl::CarDensityMultiplier
0x2e74ea: LDR             R0, =(apCarsToKeep_ptr - 0x2E74F4)
0x2e74ec: LDR.W           R3, [R12]; CCarCtrl::NumFireTrucksOnDuty ...
0x2e74f0: ADD             R0, PC; apCarsToKeep_ptr
0x2e74f2: LDR.W           R5, [LR]; CCarCtrl::NumAmbulancesOnDuty ...
0x2e74f6: LDR             R0, [R0]; apCarsToKeep
0x2e74f8: STRD.W          R6, R6, [R0]
0x2e74fc: LDR             R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E7504)
0x2e74fe: STR             R6, [R5]; CCarCtrl::NumAmbulancesOnDuty
0x2e7500: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2e7502: STR             R6, [R3]; CCarCtrl::NumFireTrucksOnDuty
0x2e7504: STR             R6, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
0x2e7506: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2e7508: STR             R6, [R0]; CCarCtrl::NumLawEnforcerCars
0x2e750a: LDR             R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E7510)
0x2e750c: ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2e750e: LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
0x2e7510: STR             R6, [R0]; CCarCtrl::NumMissionCars
0x2e7512: LDR             R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x2E7518)
0x2e7514: ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x2e7516: LDR             R0, [R0]; CCarCtrl::NumParkedCars ...
0x2e7518: STR             R6, [R0]; CCarCtrl::NumParkedCars
0x2e751a: LDR             R0, =(_ZN8CCarCtrl20NumPermanentVehiclesE_ptr - 0x2E7520)
0x2e751c: ADD             R0, PC; _ZN8CCarCtrl20NumPermanentVehiclesE_ptr
0x2e751e: LDR             R0, [R0]; CCarCtrl::NumPermanentVehicles ...
0x2e7520: STR             R6, [R0]; CCarCtrl::NumPermanentVehicles
0x2e7522: MOVS            R0, #1
0x2e7524: STRB.W          R0, [R9]; CCarCtrl::bAllowEmergencyServicesToBeCreated
0x2e7528: MOVS            R0, #2
0x2e752a: STRB.W          R0, [R8]; CCarCtrl::CountDownToCarsAtStart
0x2e752e: MOV             R0, R4; this
0x2e7530: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7534: ADD.W           R0, R4, #0x2E ; '.'; this
0x2e7538: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e753c: ADD.W           R0, R4, #0x5C ; '\'; this
0x2e7540: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7544: ADD.W           R0, R4, #0x8A; this
0x2e7548: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e754c: ADD.W           R0, R4, #0xB8; this
0x2e7550: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7554: ADD.W           R0, R4, #0xE6; this
0x2e7558: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e755c: ADD.W           R0, R4, #0x114; this
0x2e7560: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7564: ADD.W           R0, R4, #0x142; this
0x2e7568: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e756c: ADD.W           R0, R4, #0x170; this
0x2e7570: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7574: ADD.W           R0, R4, #0x19E; this
0x2e7578: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e757c: ADD.W           R0, R4, #0x1CC; this
0x2e7580: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7584: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2E758A)
0x2e7586: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2e7588: LDR             R0, [R0]; this
0x2e758a: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e758e: LDR             R0, =(_ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr - 0x2E7594)
0x2e7590: ADD             R0, PC; _ZN11CPopulation25m_InAppropriateLoadedCarsE_ptr
0x2e7592: LDR             R0, [R0]; this
0x2e7594: BLX             j__ZN15CLoadedCarGroup5ClearEv; CLoadedCarGroup::Clear(void)
0x2e7598: LDR             R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E759E)
0x2e759a: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2e759c: LDR             R0, [R0]; this
0x2e759e: POP.W           {R8,R9,R11}
0x2e75a2: POP.W           {R4-R7,LR}
0x2e75a6: B.W             sub_19AE6C
