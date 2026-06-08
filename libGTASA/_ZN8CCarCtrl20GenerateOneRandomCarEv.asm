0x2e841c: PUSH            {R4-R7,LR}
0x2e841e: ADD             R7, SP, #0xC
0x2e8420: PUSH.W          {R8-R11}
0x2e8424: SUB             SP, SP, #4
0x2e8426: VPUSH           {D8-D15}
0x2e842a: SUB             SP, SP, #0xF8; float
0x2e842c: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2E843C)
0x2e8430: MOVW            R8, #0xFFFF
0x2e8434: STRH.W          R8, [SP,#0x158+var_68]
0x2e8438: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2e843a: STRH.W          R8, [SP,#0x158+var_6C]
0x2e843e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2e8440: LDR             R0, [R0]; int
0x2e8442: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x2e8446: LDRD.W          R10, R1, [R0]
0x2e844a: STR             R1, [SP,#0x158+var_F0]
0x2e844c: LDR.W           R11, [R0,#8]
0x2e8450: MOV.W           R0, #0xFFFFFFFF; int
0x2e8454: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2e8458: LDR.W           R1, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E8468)
0x2e845c: VLDR            S16, [R0]
0x2e8460: VLDR            S18, [R0,#4]
0x2e8464: ADD             R1, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x2e8466: LDR.W           R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8470)
0x2e846a: LDR             R1, [R1]; CCarCtrl::NumRandomCars ...
0x2e846c: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2e846e: LDR.W           R2, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E847C)
0x2e8472: LDR.W           R3, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E8480)
0x2e8476: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2e8478: ADD             R2, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x2e847a: LDR             R1, [R1]; CCarCtrl::NumRandomCars
0x2e847c: ADD             R3, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x2e847e: LDR             R2, [R2]; CCarCtrl::NumAmbulancesOnDuty ...
0x2e8480: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars
0x2e8482: LDR             R3, [R3]; CCarCtrl::NumFireTrucksOnDuty ...
0x2e8484: ADDS            R4, R0, R1
0x2e8486: LDR.W           R0, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E8492)
0x2e848a: VLDR            S0, =0.6
0x2e848e: ADD             R0, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x2e8490: LDR.W           R9, [R3]; CCarCtrl::NumFireTrucksOnDuty
0x2e8494: LDR             R6, [R2]; CCarCtrl::NumAmbulancesOnDuty
0x2e8496: LDR             R0, [R0]; CCarCtrl::NumMissionCars ...
0x2e8498: LDR             R5, [R0]; CCarCtrl::NumMissionCars
0x2e849a: LDR.W           R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E84A2)
0x2e849e: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x2e84a0: LDR             R0, [R0]; this
0x2e84a2: VLDR            S20, [R0]
0x2e84a6: VMUL.F32        S22, S20, S0
0x2e84aa: BLX             j__ZN10CCullZones9FewerCarsEv; CCullZones::FewerCars(void)
0x2e84ae: CMP             R0, #0
0x2e84b0: LDR.W           R0, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2E84BE)
0x2e84b4: IT NE
0x2e84b6: VMOVNE.F32      S20, S22
0x2e84ba: ADD             R0, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
0x2e84bc: LDR             R0, [R0]; CCarCtrl::MaxNumberOfCarsInUse ...
0x2e84be: VLDR            S0, [R0]
0x2e84c2: ADDS            R0, R4, R5; this
0x2e84c4: ADDS            R4, R0, R6
0x2e84c6: VCVT.F32.S32    S0, S0
0x2e84ca: VMUL.F32        S24, S20, S0
0x2e84ce: BLX             j__ZN11CPopulation25FindCarMultiplierMotorwayEv; CPopulation::FindCarMultiplierMotorway(void)
0x2e84d2: VMOV            S0, R0
0x2e84d6: ADD.W           R0, R4, R9
0x2e84da: VMOV            S2, R0
0x2e84de: VMUL.F32        S0, S0, S24
0x2e84e2: VCVT.F32.S32    S22, S2
0x2e84e6: VCMPE.F32       S0, S22
0x2e84ea: VMRS            APSR_nzcv, FPSCR
0x2e84ee: BLE.W           loc_2E997E
0x2e84f2: LDR.W           R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2E84FE)
0x2e84f6: LDR.W           R1, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2E8500)
0x2e84fa: ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr ; this
0x2e84fc: ADD             R1, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
0x2e84fe: LDR             R4, [R0]; CPopCycle::m_NumGangs_Cars ...
0x2e8500: LDR             R5, [R1]; CPopCycle::m_NumDealers_Cars ...
0x2e8502: BLX             j__ZN11CPopulation25FindCarMultiplierMotorwayEv; CPopulation::FindCarMultiplierMotorway(void)
0x2e8506: LDR.W           R1, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2E8516)
0x2e850a: VLDR            S0, [R4]
0x2e850e: VLDR            S2, [R5]
0x2e8512: ADD             R1, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
0x2e8514: LDR.W           R2, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2E8522)
0x2e8518: VADD.F32        S0, S2, S0
0x2e851c: LDR             R1, [R1]; CPopCycle::m_NumCops_Cars ...
0x2e851e: ADD             R2, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
0x2e8520: VLDR            S2, [R1]
0x2e8524: LDR             R1, [R2]; CPopCycle::m_NumOther_Cars ...
0x2e8526: VADD.F32        S0, S0, S2
0x2e852a: VLDR            S4, [R1]
0x2e852e: VMOV            S2, R0
0x2e8532: VMUL.F32        S2, S20, S2
0x2e8536: VADD.F32        S0, S0, S4
0x2e853a: VMUL.F32        S0, S2, S0
0x2e853e: VCMPE.F32       S0, S22
0x2e8542: VMRS            APSR_nzcv, FPSCR
0x2e8546: BLE.W           loc_2E997E
0x2e854a: MOV.W           R0, #0xFFFFFFFF; int
0x2e854e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e8552: LDR             R0, [R0,#0x2C]
0x2e8554: CMP             R0, #2
0x2e8556: BLT             loc_2E859A
0x2e8558: LDR.W           R0, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8560)
0x2e855c: ADD             R0, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x2e855e: LDR             R0, [R0]; CCarCtrl::NumLawEnforcerCars ...
0x2e8560: LDR             R4, [R0]; CCarCtrl::NumLawEnforcerCars
0x2e8562: MOV.W           R0, #0xFFFFFFFF; int
0x2e8566: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e856a: LDRB            R0, [R0,#0x1A]
0x2e856c: CMP             R4, R0
0x2e856e: BGE             loc_2E859A
0x2e8570: MOV.W           R0, #0xFFFFFFFF; int
0x2e8574: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e8578: LDRB            R4, [R0,#0x18]
0x2e857a: MOV.W           R0, #0xFFFFFFFF; int
0x2e857e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e8582: LDRB            R0, [R0,#0x19]
0x2e8584: CMP             R4, R0
0x2e8586: BCS             loc_2E859A
0x2e8588: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x2E8590)
0x2e858c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e858e: LDR             R0, [R0]; CGame::currArea ...
0x2e8590: LDR             R0, [R0]; this
0x2e8592: CBNZ            R0, loc_2E859A
0x2e8594: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x2e8598: CBZ             R0, loc_2E85C6
0x2e859a: ADD             R0, SP, #0x158+var_70; this
0x2e859c: BLX             j__ZN8CCarCtrl11ChooseModelEPi; CCarCtrl::ChooseModel(int *)
0x2e85a0: MOV             R1, R0
0x2e85a2: ADDS            R0, #1
0x2e85a4: STR             R1, [SP,#0x158+var_F4]
0x2e85a6: BEQ.W           loc_2E997E
0x2e85aa: LDR             R4, [SP,#0x158+var_70]
0x2e85ac: CMP             R4, #0x18
0x2e85ae: IT NE
0x2e85b0: CMPNE           R4, #0xD
0x2e85b2: BNE             loc_2E8622
0x2e85b4: MOV.W           R0, #0xFFFFFFFF; int
0x2e85b8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e85bc: LDR             R0, [R0,#0x2C]
0x2e85be: CMP             R0, #0
0x2e85c0: BGT.W           loc_2E997E
0x2e85c4: B               loc_2E8622
0x2e85c6: MOV.W           R0, #0xFFFFFFFF; int
0x2e85ca: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e85ce: LDR             R0, [R0,#0x2C]
0x2e85d0: CMP             R0, #3
0x2e85d2: BGT             loc_2E8616
0x2e85d4: MOV.W           R0, #0xFFFFFFFF; int
0x2e85d8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e85dc: LDR.W           R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E85EC)
0x2e85e0: MOVW            R6, #0x1388
0x2e85e4: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E85F0)
0x2e85e8: ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
0x2e85ea: LDR             R3, [R0,#0x2C]
0x2e85ec: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e85ee: LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
0x2e85f0: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x2e85f2: LDR             R0, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
0x2e85f4: LDR             R1, [R2]; unsigned int
0x2e85f6: ADDS            R2, R0, R6
0x2e85f8: MOVS            R6, #0
0x2e85fa: CMP             R1, R2
0x2e85fc: MOV.W           R2, #0
0x2e8600: IT HI
0x2e8602: MOVHI           R2, #1
0x2e8604: CMP             R3, #2
0x2e8606: IT GT
0x2e8608: MOVGT           R6, #1
0x2e860a: TST             R6, R2
0x2e860c: BNE             loc_2E8616
0x2e860e: ADD.W           R0, R0, #0x1F40
0x2e8612: CMP             R1, R0
0x2e8614: BLS             loc_2E859A
0x2e8616: MOVS            R0, #0; this
0x2e8618: BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
0x2e861c: MOVS            R4, #0xD
0x2e861e: STR             R0, [SP,#0x158+var_F4]
0x2e8620: STR             R4, [SP,#0x158+var_70]
0x2e8622: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x2e8626: CMP             R0, #1
0x2e8628: BNE             loc_2E864E
0x2e862a: LDR.W           R0, =(gbLARiots_NoPoliceCars_ptr - 0x2E8632)
0x2e862e: ADD             R0, PC; gbLARiots_NoPoliceCars_ptr
0x2e8630: LDR             R0, [R0]; gbLARiots_NoPoliceCars
0x2e8632: LDRB            R0, [R0]
0x2e8634: CBNZ            R0, loc_2E864E
0x2e8636: BLX             rand
0x2e863a: AND.W           R0, R0, #0x7F
0x2e863e: CMP             R0, #0x36 ; '6'
0x2e8640: BHI             loc_2E864E
0x2e8642: MOVS            R0, #0; this
0x2e8644: BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
0x2e8648: MOVS            R4, #0xD
0x2e864a: STR             R0, [SP,#0x158+var_F4]
0x2e864c: STR             R4, [SP,#0x158+var_70]
0x2e864e: LDR.W           R0, =(TheCamera_ptr - 0x2E865A)
0x2e8652: VLDR            S0, =-0.9
0x2e8656: ADD             R0, PC; TheCamera_ptr
0x2e8658: STR.W           R10, [SP,#0x158+var_F8]
0x2e865c: LDR             R0, [R0]; TheCamera
0x2e865e: ADDW            R0, R0, #0x914
0x2e8662: VLDR            S2, [R0]
0x2e8666: VCMPE.F32       S2, S0
0x2e866a: VMRS            APSR_nzcv, FPSCR
0x2e866e: BGE             loc_2E8686
0x2e8670: VLDR            S20, =0.707
0x2e8674: MOVS            R0, #1
0x2e8676: VMOV.F32        S22, #-1.0
0x2e867a: STR             R0, [SP,#0x158+var_104]
0x2e867c: MOV.W           R9, #1
0x2e8680: VMOV.F32        S24, S20
0x2e8684: B               loc_2E8790
0x2e8686: MOV.W           R0, #0xFFFFFFFF; int
0x2e868a: MOVS            R1, #0; bool
0x2e868c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e8690: CBZ             R0, loc_2E86DC
0x2e8692: VLDR            S0, [R0,#0x48]
0x2e8696: VLDR            S2, [R0,#0x4C]
0x2e869a: VMUL.F32        S6, S0, S0
0x2e869e: VMUL.F32        S4, S2, S2
0x2e86a2: VADD.F32        S4, S6, S4
0x2e86a6: VLDR            S6, =0.4
0x2e86aa: VSQRT.F32       S4, S4
0x2e86ae: VCMPE.F32       S4, S6
0x2e86b2: VMRS            APSR_nzcv, FPSCR
0x2e86b6: BLE             loc_2E86F6
0x2e86b8: VDIV.F32        S20, S2, S4
0x2e86bc: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E86C4)
0x2e86c0: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e86c2: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e86c4: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2e86c6: AND.W           R0, R0, #3
0x2e86ca: CMP             R0, #3
0x2e86cc: VDIV.F32        S24, S0, S4
0x2e86d0: BEQ             loc_2E8720
0x2e86d2: CMP             R0, #2
0x2e86d4: BEQ             loc_2E8784
0x2e86d6: VLDR            S22, =0.85
0x2e86da: B               loc_2E8788
0x2e86dc: MOVS            R0, #0
0x2e86de: LDR.W           R1, =(TheCamera_ptr - 0x2E86EC)
0x2e86e2: STR             R0, [SP,#0x158+var_104]
0x2e86e4: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E86F2)
0x2e86e8: ADD             R1, PC; TheCamera_ptr
0x2e86ea: VLDR            S22, =0.707
0x2e86ee: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e86f0: LDR             R1, [R1]; TheCamera
0x2e86f2: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e86f4: B               loc_2E8746
0x2e86f6: VLDR            S6, =0.1
0x2e86fa: VCMPE.F32       S4, S6
0x2e86fe: VMRS            APSR_nzcv, FPSCR
0x2e8702: BLE             loc_2E872E
0x2e8704: VDIV.F32        S20, S2, S4
0x2e8708: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E8710)
0x2e870c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e870e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e8710: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2e8712: ANDS.W          R0, R0, #3
0x2e8716: VDIV.F32        S24, S0, S4
0x2e871a: BEQ             loc_2E86D6
0x2e871c: CMP             R0, #1
0x2e871e: BEQ             loc_2E8784
0x2e8720: MOVS            R0, #0
0x2e8722: VLDR            S22, =0.707
0x2e8726: STR             R0, [SP,#0x158+var_104]
0x2e8728: MOV.W           R9, #0
0x2e872c: B               loc_2E8790
0x2e872e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2E873C)
0x2e8732: MOVS            R2, #0
0x2e8734: LDR.W           R1, =(TheCamera_ptr - 0x2E8742)
0x2e8738: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2e873a: VLDR            S22, =0.707
0x2e873e: ADD             R1, PC; TheCamera_ptr
0x2e8740: STR             R2, [SP,#0x158+var_104]
0x2e8742: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2e8744: LDR             R1, [R1]; TheCamera
0x2e8746: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x2e8748: VLDR            S24, [R1,#0xD8]
0x2e874c: LSLS            R0, R0, #0x1F
0x2e874e: VLDR            S20, [R1,#0xDC]
0x2e8752: MOV.W           R9, #0
0x2e8756: IT EQ
0x2e8758: MOVEQ.W         R9, #1
0x2e875c: B               loc_2E8790
0x2e875e: ALIGN 0x10
0x2e8760: DCFS 0.6
0x2e8764: DCFS -0.9
0x2e8768: DCFS 0.707
0x2e876c: DCFS 0.4
0x2e8770: DCFS 0.85
0x2e8774: DCFS 0.1
0x2e8778: DCFS 160.0
0x2e877c: DCFS 40.0
0x2e8780: DCFS 4.6566e-10
0x2e8784: VLDR            S22, =0.707
0x2e8788: MOVS            R0, #0
0x2e878a: MOV.W           R9, #1
0x2e878e: STR             R0, [SP,#0x158+var_104]
0x2e8790: LDR.W           R0, =(TheCamera_ptr - 0x2E87A2)
0x2e8794: MOV.W           R10, #0
0x2e8798: VLDR            S0, =160.0
0x2e879c: CMP             R4, #0xD
0x2e879e: ADD             R0, PC; TheCamera_ptr
0x2e87a0: STR             R4, [SP,#0x158+var_100]
0x2e87a2: LDR             R0, [R0]; TheCamera
0x2e87a4: VLDR            S2, [R0,#0xF0]
0x2e87a8: MOV.W           R0, #0
0x2e87ac: VMUL.F32        S26, S2, S0
0x2e87b0: BNE             loc_2E87C6
0x2e87b2: MOV.W           R0, #0xFFFFFFFF; int
0x2e87b6: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e87ba: LDR             R0, [R0,#0x2C]
0x2e87bc: CMP             R0, #0
0x2e87be: MOV.W           R0, #0
0x2e87c2: IT GT
0x2e87c4: MOVGT           R0, #1
0x2e87c6: VMOV            R3, S24; int
0x2e87ca: MOVS            R5, #0
0x2e87cc: EOR.W           R0, R0, #1
0x2e87d0: ADD             R2, SP, #0x158+var_6C
0x2e87d2: ADD             R6, SP, #0x158+var_7C
0x2e87d4: MOVT            R5, #0x4218
0x2e87d8: ADD             R1, SP, #0x158+var_64
0x2e87da: ADD             R4, SP, #0x158+var_68
0x2e87dc: STRD.W          R5, R6, [SP,#0x158+var_148]; float
0x2e87e0: STRD.W          R4, R2, [SP,#0x158+var_140]; int
0x2e87e4: MOV             R2, R11; int
0x2e87e6: STRD.W          R1, R0, [SP,#0x158+var_138]; int
0x2e87ea: LDR             R0, [SP,#0x158+var_F8]; int
0x2e87ec: LDR             R1, [SP,#0x158+var_F0]; int
0x2e87ee: STR.W           R10, [SP,#0x158+var_130]; int
0x2e87f2: VSTR            S26, [SP,#0x158+var_14C]
0x2e87f6: STR.W           R9, [SP,#0x158+var_150]; int
0x2e87fa: VSTR            S20, [SP,#0x158+var_158]
0x2e87fe: VSTR            S22, [SP,#0x158+var_154]
0x2e8802: BLX             j__ZN8CCarCtrl25GenerateCarCreationCoors2E7CVectorfffbffPS0_P12CNodeAddressS3_Pfbb; CCarCtrl::GenerateCarCreationCoors2(CVector,float,float,float,bool,float,float,CVector*,CNodeAddress *,CNodeAddress *,float *,bool,bool)
0x2e8806: CMP             R0, #1
0x2e8808: BNE.W           loc_2E997E
0x2e880c: LDR.W           R0, =(ThePaths_ptr - 0x2E8816)
0x2e8810: LDR             R3, [SP,#0x158+var_6C]
0x2e8812: ADD             R0, PC; ThePaths_ptr
0x2e8814: LDR             R4, [SP,#0x158+var_68]
0x2e8816: LDR             R0, [R0]; ThePaths
0x2e8818: LSRS            R6, R3, #0x10
0x2e881a: UXTH.W          R9, R3
0x2e881e: LSRS            R5, R4, #0x10
0x2e8820: ADDW            R11, R0, #0x804
0x2e8824: LSLS            R0, R6, #3
0x2e8826: SUB.W           R0, R0, R3,LSR#16
0x2e882a: UXTH.W          R10, R4
0x2e882e: LDR.W           R1, [R11,R9,LSL#2]
0x2e8832: LDR.W           R2, [R11,R10,LSL#2]
0x2e8836: ADD.W           R0, R1, R0,LSL#2
0x2e883a: LSLS            R1, R5, #3
0x2e883c: SUB.W           R1, R1, R4,LSR#16
0x2e8840: LDRB            R0, [R0,#0x1A]
0x2e8842: ADD.W           R1, R2, R1,LSL#2
0x2e8846: AND.W           R0, R0, #0xF
0x2e884a: LDRB            R1, [R1,#0x1A]
0x2e884c: STR             R3, [SP,#0x158+var_108]
0x2e884e: AND.W           R1, R1, #0xF
0x2e8852: STR             R4, [SP,#0x158+var_10C]
0x2e8854: CMP             R1, R0
0x2e8856: MOV             R0, R3
0x2e8858: IT CC
0x2e885a: MOVCC           R0, R4
0x2e885c: LSRS            R1, R0, #0x10
0x2e885e: LSLS            R1, R1, #3
0x2e8860: SUB.W           R1, R1, R0,LSR#16
0x2e8864: UXTH            R0, R0
0x2e8866: LDR.W           R0, [R11,R0,LSL#2]
0x2e886a: ADD.W           R0, R0, R1,LSL#2
0x2e886e: LDRB            R0, [R0,#0x1A]
0x2e8870: AND.W           R4, R0, #0xF
0x2e8874: BLX             rand
0x2e8878: AND.W           R0, R0, #0xF
0x2e887c: CMP             R0, R4
0x2e887e: BHI.W           loc_2E997E
0x2e8882: ADD.W           R4, R11, R10,LSL#2
0x2e8886: STR             R6, [SP,#0x158+var_114]
0x2e8888: RSB.W           R6, R5, R5,LSL#3
0x2e888c: MOVS            R5, #0
0x2e888e: LDR             R0, [R4]
0x2e8890: ADD.W           R0, R0, R6,LSL#2
0x2e8894: LDRH            R0, [R0,#0x18]
0x2e8896: LSLS            R0, R0, #0x18
0x2e8898: MOV.W           R0, #0
0x2e889c: BPL             loc_2E88F6
0x2e889e: LDR             R0, [SP,#0x158+var_100]
0x2e88a0: CMP             R0, #0xD
0x2e88a2: BNE             loc_2E88C2
0x2e88a4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88B4)
0x2e88a8: MOVS            R1, #0x18
0x2e88aa: STR             R1, [SP,#0x158+var_70]
0x2e88ac: MOVW            R1, #(byte_7144D8 - 0x712330)
0x2e88b0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2e88b2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2e88b4: LDRB            R0, [R0,R1]
0x2e88b6: CMP             R0, #1
0x2e88b8: BNE             loc_2E89A4
0x2e88ba: MOV.W           R0, #0x1AE
0x2e88be: STR             R0, [SP,#0x158+var_F4]
0x2e88c0: B               loc_2E88F4
0x2e88c2: LDR.W           R0, =(_ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E88CC)
0x2e88c6: MOVS            R1, #1; int
0x2e88c8: ADD             R0, PC; _ZN11CPopulation13m_LoadedBoatsE_ptr
0x2e88ca: LDR             R0, [R0]; this
0x2e88cc: BLX             j__ZN15CLoadedCarGroup18PickLeastUsedModelEi; CLoadedCarGroup::PickLeastUsedModel(int)
0x2e88d0: MOV             R1, R0
0x2e88d2: ADDS            R0, #1
0x2e88d4: STR             R1, [SP,#0x158+var_F4]
0x2e88d6: BEQ.W           loc_2E997E
0x2e88da: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88E4)
0x2e88de: LDR             R1, [SP,#0x158+var_F4]
0x2e88e0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2e88e2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2e88e4: ADD.W           R1, R1, R1,LSL#2
0x2e88e8: ADD.W           R0, R0, R1,LSL#2
0x2e88ec: LDRB            R0, [R0,#0x10]
0x2e88ee: CMP             R0, #1
0x2e88f0: BNE.W           loc_2E997E
0x2e88f4: MOVS            R0, #1
0x2e88f6: VMOV.F32        S20, #8.0
0x2e88fa: VLDR            S0, =40.0
0x2e88fe: CMP             R0, #0
0x2e8900: STRD.W          R11, R6, [SP,#0x158+var_11C]
0x2e8904: STR.W           R10, [SP,#0x158+var_110]
0x2e8908: MOV             R11, R0
0x2e890a: STR.W           R9, [SP,#0x158+var_100]
0x2e890e: MOV.W           R0, #(stderr+1)
0x2e8912: MOV.W           R2, #(stderr+2)
0x2e8916: SUB.W           R3, R7, #-var_CE; bool
0x2e891a: VMOV.F32        S2, S20
0x2e891e: IT NE
0x2e8920: VMOVNE.F32      S2, S0
0x2e8924: STRD.W          R2, R5, [SP,#0x158+var_158]; CVector *
0x2e8928: VMOV            R1, S2; CVector *
0x2e892c: STRD.W          R5, R0, [SP,#0x158+var_150]; float
0x2e8930: STRD.W          R0, R5, [SP,#0x158+var_148]; CVector *
0x2e8934: ADD             R0, SP, #0x158+var_7C; this
0x2e8936: MOVS            R2, #1; float
0x2e8938: STR             R5, [SP,#0x158+var_140]; bool
0x2e893a: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2e893e: LDRH.W          R0, [R7,#var_CE]
0x2e8942: CMP             R0, #0
0x2e8944: BNE.W           loc_2E997E
0x2e8948: LDR             R1, [SP,#0x158+var_118]
0x2e894a: LDR             R0, [R4]
0x2e894c: ADD.W           R1, R0, R1,LSL#2
0x2e8950: LDRH            R0, [R1,#0x18]
0x2e8952: ANDS.W          R0, R0, #0xF
0x2e8956: BEQ             loc_2E89B2
0x2e8958: LDR.W           R6, =(ThePaths_ptr - 0x2E8964)
0x2e895c: MOV             R10, R4
0x2e895e: LDR             R3, [SP,#0x158+var_110]
0x2e8960: ADD             R6, PC; ThePaths_ptr
0x2e8962: LDRSH.W         R2, [R1,#0x10]
0x2e8966: LDRH.W          LR, [SP,#0x158+var_6C+2]
0x2e896a: LDR             R1, [R6]; ThePaths
0x2e896c: BIC.W           R6, R0, #0xFF000000
0x2e8970: LDR.W           R9, [SP,#0x158+var_100]
0x2e8974: UXTH.W          R12, R2
0x2e8978: ADD.W           R1, R1, R3,LSL#2
0x2e897c: MOVS            R0, #0
0x2e897e: LDR.W           R5, [R1,#0xA44]
0x2e8982: MOVS            R1, #0
0x2e8984: ADDS            R4, R1, R2
0x2e8986: LDRH.W          R3, [R5,R4,LSL#2]
0x2e898a: CMP             R3, R9
0x2e898c: BNE             loc_2E8998
0x2e898e: ADD.W           R3, R5, R4,LSL#2
0x2e8992: LDRH            R3, [R3,#2]
0x2e8994: CMP             R3, LR
0x2e8996: BEQ             loc_2E89A0
0x2e8998: ADDS            R0, #1
0x2e899a: SXTH            R1, R0
0x2e899c: CMP             R1, R6
0x2e899e: BLT             loc_2E8984
0x2e89a0: MOV             R4, R10
0x2e89a2: B               loc_2E89B8
0x2e89a4: MOV.W           R0, #(elf_hash_bucket+0xB2); this
0x2e89a8: MOVS            R1, #8; int
0x2e89aa: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2e89ae: B.W             loc_2E997E
0x2e89b2: LDRH.W          R12, [R1,#0x10]
0x2e89b6: MOVS            R1, #0
0x2e89b8: LDR.W           R0, =(ThePaths_ptr - 0x2E89C6)
0x2e89bc: SXTAH.W         R1, R1, R12
0x2e89c0: LDR             R2, [SP,#0x158+var_110]
0x2e89c2: ADD             R0, PC; ThePaths_ptr
0x2e89c4: LDR             R0, [R0]; ThePaths
0x2e89c6: ADD.W           R2, R0, R2,LSL#2
0x2e89ca: LDR.W           R2, [R2,#0xDA4]
0x2e89ce: LDRH.W          R6, [R2,R1,LSL#1]
0x2e89d2: UBFX.W          R1, R6, #0xA, #6
0x2e89d6: LDR             R2, [SP,#0x158+var_100]; unsigned __int8
0x2e89d8: ADD.W           R0, R0, R1,LSL#2
0x2e89dc: MOV             R1, R6
0x2e89de: BFC.W           R1, #0xA, #0x16
0x2e89e2: LDR.W           R0, [R0,#0x924]
0x2e89e6: RSB.W           R1, R1, R1,LSL#3
0x2e89ea: ADD.W           R1, R0, R1,LSL#1
0x2e89ee: LDRH            R0, [R1,#4]
0x2e89f0: CMP             R0, R2
0x2e89f2: BNE             loc_2E8A06
0x2e89f4: LDRH.W          R0, [R1,#0xB]
0x2e89f8: LDRH.W          R2, [SP,#0x158+var_6C+2]
0x2e89fc: LDRH            R1, [R1,#6]
0x2e89fe: CMP             R1, R2
0x2e8a00: IT NE
0x2e8a02: LSRNE           R0, R0, #3
0x2e8a04: B               loc_2E8A0C
0x2e8a06: LDRH.W          R0, [R1,#0xB]
0x2e8a0a: LSRS            R0, R0, #3
0x2e8a0c: AND.W           R5, R0, #7
0x2e8a10: CMP             R5, #2
0x2e8a12: BCC             loc_2E8A2C
0x2e8a14: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8A1E)
0x2e8a18: LDR             R1, [SP,#0x158+var_F4]
0x2e8a1a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e8a1c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2e8a1e: LDR.W           R0, [R0,R1,LSL#2]
0x2e8a22: LDR             R0, [R0,#0x54]
0x2e8a24: CMP             R0, #0xA
0x2e8a26: BNE             loc_2E8A48
0x2e8a28: B.W             loc_2E997E
0x2e8a2c: LDR             R1, [SP,#0x158+var_F4]
0x2e8a2e: MOVW            R0, #0x1AF
0x2e8a32: CMP             R1, R0
0x2e8a34: BEQ.W           loc_2E997E
0x2e8a38: LDR             R1, [SP,#0x158+var_F4]
0x2e8a3a: MOVW            R0, #0x1B5
0x2e8a3e: CMP             R1, R0
0x2e8a40: IT NE
0x2e8a42: CMPNE           R5, #0
0x2e8a44: BEQ.W           loc_2E997E
0x2e8a48: LDR.W           R0, =(_ZN9CPopCycle11m_pCurrZoneE_ptr - 0x2E8A54)
0x2e8a4c: STR.W           R11, [SP,#0x158+var_120]
0x2e8a50: ADD             R0, PC; _ZN9CPopCycle11m_pCurrZoneE_ptr
0x2e8a52: LDR             R0, [R0]; CPopCycle::m_pCurrZone ...
0x2e8a54: LDR             R0, [R0]; CPopCycle::m_pCurrZone
0x2e8a56: CBZ             R0, loc_2E8A8A
0x2e8a58: ADD             R0, SP, #0x158+var_7C; this
0x2e8a5a: MOVS            R1, #0; CVector *
0x2e8a5c: MOV.W           R9, #0
0x2e8a60: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x2e8a64: LDRH.W          R0, [R0,#0xF]
0x2e8a68: AND.W           R0, R0, #0x1F
0x2e8a6c: SUB.W           R1, R0, #0x11
0x2e8a70: CMP             R1, #2
0x2e8a72: BHI             loc_2E8A8E
0x2e8a74: LDR.W           R1, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x2E8A7C)
0x2e8a78: ADD             R1, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x2e8a7a: LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType ...
0x2e8a7c: LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType
0x2e8a7e: CMP             R1, R0
0x2e8a80: BNE.W           loc_2E997E
0x2e8a84: MOV.W           R9, #1
0x2e8a88: B               loc_2E8A8E
0x2e8a8a: MOV.W           R9, #0
0x2e8a8e: LDR             R0, [SP,#0x158+var_F4]; this
0x2e8a90: MOVS            R1, #1; int
0x2e8a92: BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
0x2e8a96: MOV             R11, R0
0x2e8a98: LDR             R1, [SP,#0x158+var_10C]
0x2e8a9a: STR.W           R1, [R11,#0x394]
0x2e8a9e: STRH.W          R8, [R11,#0x39C]
0x2e8aa2: LDR             R0, [SP,#0x158+var_108]
0x2e8aa4: STR.W           R0, [R11,#0x398]
0x2e8aa8: LDR             R0, [SP,#0x158+var_70]
0x2e8aaa: CMP             R0, #0x18
0x2e8aac: BEQ             loc_2E8AE2
0x2e8aae: CMP             R0, #0xD
0x2e8ab0: BNE             loc_2E8B3A
0x2e8ab2: MOVS            R0, #0
0x2e8ab4: STRB.W          R0, [R11,#0x3BF]
0x2e8ab8: MOV.W           R0, #0xFFFFFFFF; int
0x2e8abc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e8ac0: LDR             R0, [R0,#0x2C]
0x2e8ac2: CMP             R0, #0
0x2e8ac4: BEQ             loc_2E8B7C
0x2e8ac6: MOV             R0, R11; this
0x2e8ac8: BLX             j__ZN6CCarAI32FindPoliceCarSpeedForWantedLevelEP8CVehicle; CCarAI::FindPoliceCarSpeedForWantedLevel(CVehicle *)
0x2e8acc: STRB.W          R0, [R11,#0x3D4]
0x2e8ad0: MOV             R0, R11; this
0x2e8ad2: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e8ad6: CMP             R0, #2
0x2e8ad8: BNE.W           loc_2E8C3E
0x2e8adc: BLX             j__ZN6CCarAI35FindPoliceBikeMissionForWantedLevelEv; CCarAI::FindPoliceBikeMissionForWantedLevel(void)
0x2e8ae0: B               loc_2E8C42
0x2e8ae2: MOVS            R0, #0
0x2e8ae4: MOV             R8, R4
0x2e8ae6: STRB.W          R0, [R11,#0x3BF]
0x2e8aea: BLX             rand
0x2e8aee: VMOV            S0, R0
0x2e8af2: VLDR            S2, =4.6566e-10
0x2e8af6: VMOV.F32        S4, #4.0
0x2e8afa: MOVS            R0, #2
0x2e8afc: VCVT.F32.S32    S0, S0
0x2e8b00: VMUL.F32        S0, S0, S2
0x2e8b04: VMOV.F32        S2, #14.0
0x2e8b08: VMUL.F32        S0, S0, S4
0x2e8b0c: VADD.F32        S0, S0, S2
0x2e8b10: VCVT.U32.F32    S0, S0
0x2e8b14: STRB.W          R0, [R11,#0x3BD]
0x2e8b18: VMOV            R0, S0; this
0x2e8b1c: STRB.W          R0, [R11,#0x3D4]
0x2e8b20: BLX             j__ZN6CCarAI35FindPoliceBoatMissionForWantedLevelEv; CCarAI::FindPoliceBoatMissionForWantedLevel(void)
0x2e8b24: LDR.W           R1, [R11,#0x430]
0x2e8b28: MOVS            R4, #0x18
0x2e8b2a: STRB.W          R0, [R11,#0x3BE]
0x2e8b2e: ORR.W           R0, R1, #1
0x2e8b32: STR.W           R0, [R11,#0x430]
0x2e8b36: LDR             R2, [SP,#0x158+var_11C]
0x2e8b38: B               loc_2E8CAA
0x2e8b3a: MOV             R8, R4
0x2e8b3c: BLX             rand
0x2e8b40: VMOV            S0, R0
0x2e8b44: VLDR            S22, =4.6566e-10
0x2e8b48: VMOV.F32        S2, #13.0
0x2e8b4c: VCVT.F32.S32    S0, S0
0x2e8b50: VMUL.F32        S0, S0, S22
0x2e8b54: VMUL.F32        S0, S0, S20
0x2e8b58: VADD.F32        S0, S0, S2
0x2e8b5c: VCVT.U32.F32    S0, S0
0x2e8b60: VMOV            R0, S0
0x2e8b64: STRB.W          R0, [R11,#0x3D4]
0x2e8b68: LDR             R4, [SP,#0x158+var_70]
0x2e8b6a: CMP             R4, #1
0x2e8b6c: BEQ             loc_2E8BB6
0x2e8b6e: CMP             R4, #3
0x2e8b70: BNE             loc_2E8BE2
0x2e8b72: VMOV.F32        S24, #18.0
0x2e8b76: VMOV.F32        S26, #9.0
0x2e8b7a: B               loc_2E8BBE
0x2e8b7c: BLX             rand
0x2e8b80: VMOV            S0, R0
0x2e8b84: VLDR            S2, =4.6566e-10
0x2e8b88: VMOV.F32        S4, #6.0
0x2e8b8c: MOV.W           R0, #0x100
0x2e8b90: VCVT.F32.S32    S0, S0
0x2e8b94: VMUL.F32        S0, S0, S2
0x2e8b98: VMOV.F32        S2, #18.0
0x2e8b9c: VMUL.F32        S0, S0, S4
0x2e8ba0: VADD.F32        S0, S0, S2
0x2e8ba4: VCVT.U32.F32    S0, S0
0x2e8ba8: STRH.W          R0, [R11,#0x3BD]
0x2e8bac: VMOV            R0, S0
0x2e8bb0: STRB.W          R0, [R11,#0x3D4]
0x2e8bb4: B               loc_2E8C4C
0x2e8bb6: VMOV.F32        S24, #10.0
0x2e8bba: VMOV.F32        S26, #5.0
0x2e8bbe: BLX             rand
0x2e8bc2: VMOV            S0, R0
0x2e8bc6: VCVT.F32.S32    S0, S0
0x2e8bca: VMUL.F32        S0, S0, S22
0x2e8bce: VMUL.F32        S0, S26, S0
0x2e8bd2: VADD.F32        S0, S24, S0
0x2e8bd6: VCVT.U32.F32    S0, S0
0x2e8bda: VMOV            R0, S0
0x2e8bde: STRB.W          R0, [R11,#0x3D4]
0x2e8be2: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8BF2)
0x2e8be6: VMOV.F32        S24, #10.0
0x2e8bea: LDRSH.W         R1, [R11,#0x26]
0x2e8bee: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e8bf0: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x2e8bf2: LDR.W           R2, [R2,R1,LSL#2]
0x2e8bf6: LDR             R2, [R2,#0x2C]
0x2e8bf8: VLDR            S0, [R2,#4]
0x2e8bfc: VLDR            S2, [R2,#0x10]
0x2e8c00: VSUB.F32        S0, S2, S0
0x2e8c04: VCMPE.F32       S0, S24
0x2e8c08: VMRS            APSR_nzcv, FPSCR
0x2e8c0c: BGT             loc_2E8C12
0x2e8c0e: CMP             R4, #5
0x2e8c10: BNE             loc_2E8C1C
0x2e8c12: ADD.W           R0, R0, R0,LSL#1
0x2e8c16: LSRS            R0, R0, #2
0x2e8c18: STRB.W          R0, [R11,#0x3D4]
0x2e8c1c: LDR             R0, [SP,#0x158+var_120]
0x2e8c1e: LDR             R2, [SP,#0x158+var_11C]
0x2e8c20: CMP             R0, #1
0x2e8c22: BNE             loc_2E8C9C
0x2e8c24: CMP.W           R1, #0x1BE
0x2e8c28: BEQ             loc_2E8C38
0x2e8c2a: MOVW            R0, #0x1ED
0x2e8c2e: CMP             R1, R0
0x2e8c30: IT NE
0x2e8c32: CMPNE.W         R1, #0x1C4
0x2e8c36: BNE             loc_2E8C6E
0x2e8c38: VMOV.F32        S26, #25.0
0x2e8c3c: B               loc_2E8C76
0x2e8c3e: BLX             j__ZN6CCarAI34FindPoliceCarMissionForWantedLevelEv; CCarAI::FindPoliceCarMissionForWantedLevel(void)
0x2e8c42: MOVS            R1, #2
0x2e8c44: STRB.W          R1, [R11,#0x3BD]
0x2e8c48: STRB.W          R0, [R11,#0x3BE]
0x2e8c4c: LDR             R0, [SP,#0x158+var_F4]
0x2e8c4e: MOV             R8, R4
0x2e8c50: LDR             R2, [SP,#0x158+var_11C]
0x2e8c52: MOVS            R4, #0xD
0x2e8c54: CMP.W           R0, #0x1EA
0x2e8c58: ITT EQ
0x2e8c5a: MOVEQ           R0, #0
0x2e8c5c: STRHEQ.W        R0, [R11,#0x438]
0x2e8c60: LDR.W           R0, [R11,#0x430]
0x2e8c64: ORR.W           R0, R0, #1
0x2e8c68: STR.W           R0, [R11,#0x430]
0x2e8c6c: B               loc_2E8CAA
0x2e8c6e: VMOV.F32        S26, #15.0
0x2e8c72: VMOV.F32        S24, #9.0
0x2e8c76: BLX             rand
0x2e8c7a: VMOV            S0, R0
0x2e8c7e: VCVT.F32.S32    S0, S0
0x2e8c82: VMUL.F32        S0, S0, S22
0x2e8c86: VMUL.F32        S0, S24, S0
0x2e8c8a: VADD.F32        S0, S26, S0
0x2e8c8e: VCVT.U32.F32    S0, S0
0x2e8c92: VMOV            R0, S0
0x2e8c96: STRB.W          R0, [R11,#0x3D4]
0x2e8c9a: LDR             R2, [SP,#0x158+var_11C]
0x2e8c9c: MOVS            R0, #0
0x2e8c9e: STRB.W          R0, [R11,#0x3BF]
0x2e8ca2: MOV.W           R0, #0x100
0x2e8ca6: STRH.W          R0, [R11,#0x3BD]
0x2e8caa: LDRH.W          R0, [R11,#0x26]
0x2e8cae: MOVW            R1, #0x1A7
0x2e8cb2: CMP             R0, R1
0x2e8cb4: ITTT EQ
0x2e8cb6: LDREQ.W         R0, [R11,#0x430]
0x2e8cba: ORREQ.W         R0, R0, #0x8000
0x2e8cbe: STREQ.W         R0, [R11,#0x430]
0x2e8cc2: LDR             R0, [SP,#0x158+var_100]
0x2e8cc4: STRH.W          R6, [R11,#0x3AA]
0x2e8cc8: ADD.W           R10, R2, R0,LSL#2
0x2e8ccc: BLX             rand
0x2e8cd0: MOV             R1, R5
0x2e8cd2: BLX             __aeabi_idivmod
0x2e8cd6: STRB.W          R1, [R11,#0x3BB]
0x2e8cda: STRB.W          R1, [R11,#0x3BC]
0x2e8cde: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x2e8ce2: CBZ             R0, loc_2E8CE8
0x2e8ce4: MOVS            R6, #0x50 ; 'P'
0x2e8ce6: B               loc_2E8CFC
0x2e8ce8: MOV             R0, R11; this
0x2e8cea: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x2e8cee: MOVS            R6, #0xC8
0x2e8cf0: CMP             R0, #4
0x2e8cf2: IT EQ
0x2e8cf4: MOVEQ           R6, #0xA
0x2e8cf6: CMP             R0, #2
0x2e8cf8: IT EQ
0x2e8cfa: MOVEQ           R6, #0x32 ; '2'
0x2e8cfc: CMP             R4, #0xD
0x2e8cfe: MOV.W           R0, #0
0x2e8d02: IT EQ
0x2e8d04: MOVEQ           R0, #1
0x2e8d06: LDR             R1, [SP,#0x158+var_120]
0x2e8d08: MOV             R4, R9
0x2e8d0a: MOV.W           R12, #0
0x2e8d0e: ORRS            R0, R1
0x2e8d10: ORRS.W          R0, R0, R9
0x2e8d14: LDR.W           R9, [SP,#0x158+var_100]
0x2e8d18: BNE             loc_2E8D66
0x2e8d1a: BLX             rand
0x2e8d1e: UXTH            R0, R0
0x2e8d20: VLDR            S2, =0.000015259
0x2e8d24: VMOV            S0, R0
0x2e8d28: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E8D38)
0x2e8d2c: VMOV            S4, R6
0x2e8d30: VCVT.F32.S32    S0, S0
0x2e8d34: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2e8d36: VCVT.F32.S32    S4, S4
0x2e8d3a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2e8d3c: VMUL.F32        S0, S0, S2
0x2e8d40: VMUL.F32        S0, S0, S4
0x2e8d44: VCVT.S32.F32    S0, S0
0x2e8d48: LDRB.W          R0, [R0,#(byte_79681A - 0x7967F4)]
0x2e8d4c: CMP             R0, #0
0x2e8d4e: BNE             loc_2E8D5C
0x2e8d50: VMOV            R0, S0
0x2e8d54: CBZ             R0, loc_2E8D5C
0x2e8d56: MOV.W           R12, #0
0x2e8d5a: B               loc_2E8D66
0x2e8d5c: MOV.W           R0, #0x3F800000
0x2e8d60: MOV.W           R12, #1
0x2e8d64: STR             R0, [SP,#0x158+var_64]
0x2e8d66: LDR             R2, [SP,#0x158+var_118]
0x2e8d68: VMOV.F32        S24, #0.125
0x2e8d6c: LDR.W           R1, [R8]
0x2e8d70: VMOV.F32        S22, #1.0
0x2e8d74: LDR.W           R0, [R10]
0x2e8d78: ADD.W           R1, R1, R2,LSL#2
0x2e8d7c: LDR             R2, [SP,#0x158+var_114]
0x2e8d7e: LDRSH.W         R3, [R1,#8]
0x2e8d82: RSB.W           R2, R2, R2,LSL#3
0x2e8d86: LDRSH.W         R1, [R1,#0xA]
0x2e8d8a: ADD.W           R0, R0, R2,LSL#2
0x2e8d8e: VMOV            S6, R3
0x2e8d92: VMOV            S2, R1
0x2e8d96: LDRSH.W         R2, [R0,#8]
0x2e8d9a: LDRSH.W         R0, [R0,#0xA]
0x2e8d9e: VMOV            S4, R2
0x2e8da2: VMOV            S0, R0
0x2e8da6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8DB2)
0x2e8daa: VCVT.F32.S32    S0, S0
0x2e8dae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e8db0: VCVT.F32.S32    S2, S2
0x2e8db4: VCVT.F32.S32    S4, S4
0x2e8db8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2e8dba: VCVT.F32.S32    S6, S6
0x2e8dbe: LDRSH.W         R1, [R11,#0x26]
0x2e8dc2: LDR.W           R0, [R0,R1,LSL#2]
0x2e8dc6: VMUL.F32        S0, S0, S24
0x2e8dca: VMUL.F32        S2, S2, S24
0x2e8dce: VMUL.F32        S4, S4, S24
0x2e8dd2: LDR             R0, [R0,#0x2C]
0x2e8dd4: VMUL.F32        S6, S6, S24
0x2e8dd8: VSUB.F32        S0, S2, S0
0x2e8ddc: VSUB.F32        S2, S6, S4
0x2e8de0: VLDR            S4, [R0,#4]
0x2e8de4: VLDR            S6, [R0,#0x10]
0x2e8de8: VSUB.F32        S4, S6, S4
0x2e8dec: VMUL.F32        S0, S0, S0
0x2e8df0: VMUL.F32        S2, S2, S2
0x2e8df4: VADD.F32        S0, S2, S0
0x2e8df8: VSQRT.F32       S2, S0
0x2e8dfc: VMOV.F32        S0, #0.5
0x2e8e00: VMUL.F32        S4, S4, S0
0x2e8e04: VMUL.F32        S6, S2, S0
0x2e8e08: VADD.F32        S4, S4, S22
0x2e8e0c: VCMPE.F32       S6, S4
0x2e8e10: VMRS            APSR_nzcv, FPSCR
0x2e8e14: BLT             loc_2E8E2E
0x2e8e16: VDIV.F32        S0, S4, S2
0x2e8e1a: VLDR            S2, [SP,#0x158+var_64]
0x2e8e1e: VMAX.F32        D1, D1, D0
0x2e8e22: VSUB.F32        S0, S22, S0
0x2e8e26: VSTR            S2, [SP,#0x158+var_64]
0x2e8e2a: VMIN.F32        D0, D1, D0
0x2e8e2e: LDR             R0, [SP,#0x158+var_110]
0x2e8e30: VSTR            S0, [SP,#0x158+var_64]
0x2e8e34: CMP             R0, R9
0x2e8e36: BCS             loc_2E8E3E
0x2e8e38: ADDW            R2, R11, #0x3BA
0x2e8e3c: B               loc_2E8E50
0x2e8e3e: BNE             loc_2E8E54
0x2e8e40: LDRH.W          R0, [SP,#0x158+var_6C+2]
0x2e8e44: ADDW            R2, R11, #0x3BA
0x2e8e48: LDRH.W          R1, [SP,#0x158+var_68+2]
0x2e8e4c: CMP             R1, R0
0x2e8e4e: BCS             loc_2E8E58
0x2e8e50: MOVS            R0, #0xFF
0x2e8e52: B               loc_2E8E5A
0x2e8e54: ADDW            R2, R11, #0x3BA
0x2e8e58: MOVS            R0, #1
0x2e8e5a: LDR.W           R1, =(ThePaths_ptr - 0x2E8E64)
0x2e8e5e: STRB            R0, [R2]
0x2e8e60: ADD             R1, PC; ThePaths_ptr
0x2e8e62: LDRH.W          R0, [SP,#0x158+var_68]
0x2e8e66: LDRH.W          R8, [SP,#0x158+var_68+2]
0x2e8e6a: LDR             R1, [R1]; ThePaths
0x2e8e6c: ADD.W           R0, R1, R0,LSL#2
0x2e8e70: RSB.W           R1, R8, R8,LSL#3
0x2e8e74: LDR.W           R0, [R0,#0x804]
0x2e8e78: ADD.W           R0, R0, R1,LSL#2
0x2e8e7c: LDRH            R0, [R0,#0x18]
0x2e8e7e: AND.W           R0, R0, #0xF
0x2e8e82: CMP             R0, #1
0x2e8e84: BEQ             loc_2E8F34
0x2e8e86: STR             R2, [SP,#0x158+var_100]
0x2e8e88: STRD.W          R4, R12, [SP,#0x158+var_12C]
0x2e8e8c: LDR             R0, [SP,#0x158+var_120]
0x2e8e8e: LDR             R1, [SP,#0x158+var_68]
0x2e8e90: EOR.W           R0, R0, #1
0x2e8e94: STR             R0, [SP,#0x158+var_124]
0x2e8e96: LDR             R0, =(ThePaths_ptr - 0x2E8EA2)
0x2e8e98: UXTH.W          R9, R1
0x2e8e9c: LSRS            R5, R1, #0x10
0x2e8e9e: ADD             R0, PC; ThePaths_ptr
0x2e8ea0: LDR             R0, [R0]; ThePaths
0x2e8ea2: ADD.W           R0, R0, R9,LSL#2
0x2e8ea6: ADDW            R10, R0, #0xDA4
0x2e8eaa: ADDW            R4, R0, #0x804
0x2e8eae: BLX             rand
0x2e8eb2: LDR             R1, [R4]
0x2e8eb4: RSB.W           R2, R5, R5,LSL#3
0x2e8eb8: ADD.W           R6, R1, R2,LSL#2
0x2e8ebc: LDRH            R1, [R6,#0x18]
0x2e8ebe: AND.W           R1, R1, #0xF
0x2e8ec2: BLX             __aeabi_idivmod
0x2e8ec6: LDRSH.W         R0, [R6,#0x10]
0x2e8eca: LDR.W           R2, [R10]
0x2e8ece: SXTAH.W         R0, R0, R1
0x2e8ed2: LDRH.W          R0, [R2,R0,LSL#1]
0x2e8ed6: LDRH.W          R2, [R11,#0x3AA]
0x2e8eda: CMP             R0, R2
0x2e8edc: BEQ             loc_2E8EAE
0x2e8ede: LDR             R2, =(ThePaths_ptr - 0x2E8EEC)
0x2e8ee0: STRH.W          R0, [R11,#0x3A8]
0x2e8ee4: UBFX.W          R0, R0, #0xA, #6
0x2e8ee8: ADD             R2, PC; ThePaths_ptr
0x2e8eea: LDR             R2, [R2]; ThePaths
0x2e8eec: ADD.W           R0, R2, R0,LSL#2
0x2e8ef0: LDR.W           R0, [R0,#0x804]
0x2e8ef4: CBZ             R0, loc_2E8F34
0x2e8ef6: LDR             R0, =(ThePaths_ptr - 0x2E8EFE)
0x2e8ef8: LDR             R2, [SP,#0x158+var_68]
0x2e8efa: ADD             R0, PC; ThePaths_ptr
0x2e8efc: LDR             R0, [R0]; ThePaths
0x2e8efe: UXTH            R3, R2
0x2e8f00: LSRS            R6, R2, #0x10
0x2e8f02: ADD.W           R3, R0, R3,LSL#2
0x2e8f06: LSLS            R6, R6, #3
0x2e8f08: SUB.W           R2, R6, R2,LSR#16
0x2e8f0c: ADD.W           R0, R0, R9,LSL#2
0x2e8f10: LDR.W           R3, [R3,#0x804]
0x2e8f14: LDR.W           R0, [R0,#0xA44]
0x2e8f18: ADD.W           R2, R3, R2,LSL#2
0x2e8f1c: LDRSH.W         R2, [R2,#0x10]
0x2e8f20: SXTAH.W         R1, R2, R1
0x2e8f24: LDRH.W          R2, [R0,R1,LSL#2]
0x2e8f28: CMP             R2, R9
0x2e8f2a: BCS             loc_2E8F48
0x2e8f2c: ADDW            R9, R11, #0x3B9
0x2e8f30: MOVS            R0, #0xFF
0x2e8f32: B               loc_2E8F60
0x2e8f34: LDR.W           R0, [R11]
0x2e8f38: LDR             R1, [R0,#4]
0x2e8f3a: MOV             R0, R11
0x2e8f3c: B.W             loc_2E997C
0x2e8f40: DCFS 4.6566e-10
0x2e8f44: DCFS 0.000015259
0x2e8f48: BNE             loc_2E8F5A
0x2e8f4a: ADD.W           R0, R0, R1,LSL#2
0x2e8f4e: ADDW            R9, R11, #0x3B9
0x2e8f52: LDRH            R0, [R0,#2]
0x2e8f54: CMP             R0, R8
0x2e8f56: BCC             loc_2E8F30
0x2e8f58: B               loc_2E8F5E
0x2e8f5a: ADDW            R9, R11, #0x3B9
0x2e8f5e: MOVS            R0, #1
0x2e8f60: LDR             R1, =(ThePaths_ptr - 0x2E8F6A)
0x2e8f62: STRB.W          R0, [R9]
0x2e8f66: ADD             R1, PC; ThePaths_ptr
0x2e8f68: LDRD.W          R2, R0, [SP,#0x158+var_6C]
0x2e8f6c: LSRS            R5, R0, #0x10
0x2e8f6e: UXTH            R3, R0
0x2e8f70: LDR             R1, [R1]; ThePaths
0x2e8f72: LSLS            R5, R5, #3
0x2e8f74: UXTH            R6, R2
0x2e8f76: SUB.W           R0, R5, R0,LSR#16
0x2e8f7a: ADDW            R1, R1, #0x804
0x2e8f7e: LDR.W           R6, [R1,R6,LSL#2]
0x2e8f82: LDR.W           R1, [R1,R3,LSL#2]
0x2e8f86: ADD.W           R0, R1, R0,LSL#2
0x2e8f8a: LSRS            R1, R2, #0x10
0x2e8f8c: LSLS            R1, R1, #3
0x2e8f8e: SUB.W           R1, R1, R2,LSR#16
0x2e8f92: LDRSH.W         R2, [R0,#8]
0x2e8f96: LDRSH.W         R3, [R0,#0xA]
0x2e8f9a: ADD.W           R1, R6, R1,LSL#2
0x2e8f9e: LDRSH.W         R0, [R0,#0xC]
0x2e8fa2: VMOV            S4, R2
0x2e8fa6: LDRSH.W         R6, [R1,#8]
0x2e8faa: VMOV            S0, R3
0x2e8fae: LDRSH.W         R5, [R1,#0xA]
0x2e8fb2: LDRSH.W         R1, [R1,#0xC]
0x2e8fb6: VCVT.F32.S32    S0, S0
0x2e8fba: VMOV            S6, R6
0x2e8fbe: VMOV            S2, R5
0x2e8fc2: VCVT.F32.S32    S2, S2
0x2e8fc6: VCVT.F32.S32    S4, S4
0x2e8fca: VCVT.F32.S32    S6, S6
0x2e8fce: VMUL.F32        S0, S0, S24
0x2e8fd2: VMUL.F32        S2, S2, S24
0x2e8fd6: VMUL.F32        S4, S4, S24
0x2e8fda: VMUL.F32        S6, S6, S24
0x2e8fde: VSUB.F32        S26, S2, S0
0x2e8fe2: VSUB.F32        S0, S6, S4
0x2e8fe6: VMOV            S6, R1
0x2e8fea: VMUL.F32        S2, S26, S26
0x2e8fee: VMUL.F32        S4, S0, S0
0x2e8ff2: VADD.F32        S2, S4, S2
0x2e8ff6: VMOV            S4, R0
0x2e8ffa: VCVT.F32.S32    S4, S4
0x2e8ffe: VCVT.F32.S32    S6, S6
0x2e9002: VSTR            S26, [SP,#0x158+var_84]
0x2e9006: VSTR            S0, [SP,#0x158+var_88]
0x2e900a: VSQRT.F32       S2, S2
0x2e900e: VMUL.F32        S4, S4, S24
0x2e9012: VMUL.F32        S6, S6, S24
0x2e9016: VCMP.F32        S2, #0.0
0x2e901a: VMRS            APSR_nzcv, FPSCR
0x2e901e: VSUB.F32        S4, S6, S4
0x2e9022: VSTR            S4, [SP,#0x158+var_80]
0x2e9026: BEQ             loc_2E9030
0x2e9028: VDIV.F32        S26, S26, S2
0x2e902c: VDIV.F32        S22, S0, S2
0x2e9030: ADD             R0, SP, #0x158+var_88; this
0x2e9032: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2e9036: LDR.W           R0, [R11,#0x14]
0x2e903a: VNEG.F32        S0, S22
0x2e903e: LDR             R1, [SP,#0x158+var_88]
0x2e9040: VMOV.I32        D17, #0x3E000000
0x2e9044: LDR             R2, =(ThePaths_ptr - 0x2E9050)
0x2e9046: STR             R1, [R0,#0x10]
0x2e9048: LDR.W           R0, [R11,#0x14]
0x2e904c: ADD             R2, PC; ThePaths_ptr
0x2e904e: LDR             R1, [SP,#0x158+var_84]
0x2e9050: STR             R1, [R0,#0x14]
0x2e9052: LDR.W           R0, [R11,#0x14]
0x2e9056: LDR             R1, [SP,#0x158+var_80]
0x2e9058: STR             R1, [R0,#0x18]
0x2e905a: MOVS            R1, #0
0x2e905c: LDR.W           R0, [R11,#0x14]
0x2e9060: VSTR            S26, [R0]
0x2e9064: LDR.W           R0, [R11,#0x14]
0x2e9068: VSTR            S0, [R0,#4]
0x2e906c: LDR.W           R0, [R11,#0x14]
0x2e9070: STR             R1, [R0,#8]
0x2e9072: LDR.W           R0, [R11,#0x14]
0x2e9076: STR             R1, [R0,#0x20]
0x2e9078: LDR.W           R0, [R11,#0x14]
0x2e907c: STR             R1, [R0,#0x24]
0x2e907e: LDR.W           R0, [R11,#0x14]
0x2e9082: LDR             R1, [R2]; ThePaths
0x2e9084: MOV.W           R2, #0x3F800000
0x2e9088: STR             R2, [R0,#0x28]
0x2e908a: ADDW            R6, R1, #0x804
0x2e908e: LDR.W           R3, [R11,#0x398]
0x2e9092: LDRH.W          R12, [R11,#0x3AA]
0x2e9096: LDR.W           R2, [R11,#0x394]
0x2e909a: LSRS            R4, R3, #0x10
0x2e909c: UXTH            R0, R3
0x2e909e: LSLS            R4, R4, #3
0x2e90a0: LDR.W           R5, [R6,R0,LSL#2]
0x2e90a4: SUB.W           R3, R4, R3,LSR#16
0x2e90a8: ADD.W           R3, R5, R3,LSL#2
0x2e90ac: UBFX.W          R5, R12, #0xA, #6
0x2e90b0: ADDS            R3, #8
0x2e90b2: ADD.W           R1, R1, R5,LSL#2
0x2e90b6: VLD1.32         {D16[0]}, [R3@32]
0x2e90ba: MOV             R3, R12
0x2e90bc: BFC.W           R3, #0xA, #0x16
0x2e90c0: RSB.W           R3, R3, R3,LSL#3
0x2e90c4: VMOVL.S16       Q10, D16
0x2e90c8: LDR.W           R1, [R1,#0x924]
0x2e90cc: VCVT.F32.S32    D16, D20
0x2e90d0: LDR.W           R1, [R1,R3,LSL#1]
0x2e90d4: UXTH            R3, R2
0x2e90d6: LDR.W           R3, [R6,R3,LSL#2]
0x2e90da: STR             R1, [SP,#0x158+var_EC]
0x2e90dc: ADD             R1, SP, #0x158+var_EC
0x2e90de: VMUL.F32        D16, D16, D17
0x2e90e2: VLD1.32         {D18[0]}, [R1@32]
0x2e90e6: LSRS            R1, R2, #0x10
0x2e90e8: LSLS            R1, R1, #3
0x2e90ea: SUB.W           R1, R1, R2,LSR#16
0x2e90ee: VMOVL.S16       Q9, D18
0x2e90f2: ADD.W           R1, R3, R1,LSL#2
0x2e90f6: ADDS            R1, #8; CVehicle *
0x2e90f8: VCVT.F32.S32    D18, D18
0x2e90fc: VLD1.32         {D19[0]}, [R1@32]
0x2e9100: VMOVL.S16       Q10, D19
0x2e9104: VMUL.F32        D18, D18, D17
0x2e9108: VCVT.F32.S32    D19, D20
0x2e910c: VSUB.F32        D16, D18, D16
0x2e9110: VMUL.F32        D0, D19, D17
0x2e9114: VMUL.F32        D1, D16, D16
0x2e9118: VSUB.F32        D16, D18, D0
0x2e911c: VADD.F32        S2, S2, S3
0x2e9120: VMUL.F32        D2, D16, D16
0x2e9124: VADD.F32        S4, S4, S5
0x2e9128: VSQRT.F32       S6, S2
0x2e912c: VSQRT.F32       S2, S4
0x2e9130: VADD.F32        S4, S2, S6
0x2e9134: VLDR            S6, [SP,#0x158+var_64]
0x2e9138: VDIV.F32        S4, S2, S4
0x2e913c: VCMPE.F32       S6, S4
0x2e9140: VMRS            APSR_nzcv, FPSCR
0x2e9144: BGE.W           loc_2E9294
0x2e9148: LDR.W           R2, =(ThePaths_ptr - 0x2E9154)
0x2e914c: LDRH.W          R0, [R11,#0x3A8]
0x2e9150: ADD             R2, PC; ThePaths_ptr
0x2e9152: LDR             R2, [R2]; ThePaths
0x2e9154: UBFX.W          R3, R0, #0xA, #6
0x2e9158: ADD.W           R2, R2, R3,LSL#2
0x2e915c: MOV             R3, R0
0x2e915e: BFC.W           R3, #0xA, #0x16
0x2e9162: LDR.W           R2, [R2,#0x924]
0x2e9166: RSB.W           R3, R3, R3,LSL#3
0x2e916a: LDRSH.W         R6, [R2,R3,LSL#1]
0x2e916e: ADD.W           R2, R2, R3,LSL#1
0x2e9172: LDRSH.W         R2, [R2,#2]
0x2e9176: VMOV            S6, R6
0x2e917a: VMOV            S4, R2
0x2e917e: VCVT.F32.S32    S4, S4
0x2e9182: VCVT.F32.S32    S6, S6
0x2e9186: VLDR            S8, [SP,#0x158+var_7C]
0x2e918a: VLDR            S10, [SP,#0x158+var_78]
0x2e918e: VSUB.F32        S8, S8, S0
0x2e9192: VSUB.F32        S10, S10, S1
0x2e9196: VMUL.F32        S4, S4, S24
0x2e919a: VMUL.F32        S6, S6, S24
0x2e919e: VMUL.F32        S8, S8, S8
0x2e91a2: VSUB.F32        S4, S4, S1
0x2e91a6: VSUB.F32        S0, S6, S0
0x2e91aa: VMUL.F32        S6, S10, S10
0x2e91ae: VMUL.F32        S4, S4, S4
0x2e91b2: VMUL.F32        S0, S0, S0
0x2e91b6: VADD.F32        S6, S8, S6
0x2e91ba: VADD.F32        S0, S0, S4
0x2e91be: VSQRT.F32       S4, S6
0x2e91c2: VSQRT.F32       S0, S0
0x2e91c6: VADD.F32        S28, S4, S0
0x2e91ca: VADD.F32        S26, S2, S0
0x2e91ce: B               loc_2E93AC
0x2e91d0: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x2E843C
0x2e91d4: DCD _ZN8CCarCtrl13NumRandomCarsE_ptr - 0x2E8468
0x2e91d8: DCD _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8470
0x2e91dc: DCD _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2E847C
0x2e91e0: DCD _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2E8480
0x2e91e4: DCD _ZN8CCarCtrl14NumMissionCarsE_ptr - 0x2E8492
0x2e91e8: DCD _ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x2E84A2
0x2e91ec: DCD _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x2E84BE
0x2e91f0: DCD _ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2E84FE
0x2e91f4: DCD _ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x2E8500
0x2e91f8: DCD _ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x2E8516
0x2e91fc: DCD _ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x2E8522
0x2e9200: DCD _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x2E8560
0x2e9204: DCD _ZN5CGame8currAreaE_ptr - 0x2E8590
0x2e9208: DCD _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E85EC
0x2e920c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E85F0
0x2e9210: DCD gbLARiots_NoPoliceCars_ptr - 0x2E8632
0x2e9214: DCD TheCamera_ptr - 0x2E865A
0x2e9218: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E86C4
0x2e921c: DCD TheCamera_ptr - 0x2E86EC
0x2e9220: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E86F2
0x2e9224: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E8710
0x2e9228: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x2E873C
0x2e922c: DCD TheCamera_ptr - 0x2E8742
0x2e9230: DCD TheCamera_ptr - 0x2E87A2
0x2e9234: DCD ThePaths_ptr - 0x2E8816
0x2e9238: DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88B4
0x2e923c: DCD _ZN11CPopulation13m_LoadedBoatsE_ptr - 0x2E88CC
0x2e9240: DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E88E4
0x2e9244: DCD ThePaths_ptr - 0x2E8964
0x2e9248: DCD ThePaths_ptr - 0x2E89C6
0x2e924c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8A1E
0x2e9250: DCD _ZN9CPopCycle11m_pCurrZoneE_ptr - 0x2E8A54
0x2e9254: DCD _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x2E8A7C
0x2e9258: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8BF2
0x2e925c: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E8D38
0x2e9260: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E8DB2
0x2e9264: DCD ThePaths_ptr - 0x2E8E64
0x2e9268: DCD ThePaths_ptr - 0x2E8EA2
0x2e926c: DCD ThePaths_ptr - 0x2E8EEC
0x2e9270: DCD ThePaths_ptr - 0x2E8EFE
0x2e9274: DCD ThePaths_ptr - 0x2E8F6A
0x2e9278: DCD ThePaths_ptr - 0x2E9050
0x2e927c: DCFS 0.65
0x2e9280: DCFS 2.3
0x2e9284: DCFS 5.4
0x2e9288: DCFS 1.458
0x2e928c: DCFS 0.01
0x2e9290: DCFS 1000.0
0x2e9294: MOV             R0, R11; this
0x2e9296: BLX             j__ZN8CCarCtrl20PickNextNodeRandomlyEP8CVehicle; CCarCtrl::PickNextNodeRandomly(CVehicle *)
0x2e929a: LDR.W           R1, =(ThePaths_ptr - 0x2E92A6)
0x2e929e: LDR.W           R2, [R11,#0x394]
0x2e92a2: ADD             R1, PC; ThePaths_ptr
0x2e92a4: LDRH.W          R12, [R11,#0x3AA]
0x2e92a8: LDRH.W          R0, [R11,#0x3A8]
0x2e92ac: LDR             R3, [R1]; ThePaths
0x2e92ae: UXTH            R6, R2
0x2e92b0: UBFX.W          R5, R12, #0xA, #6
0x2e92b4: ADD.W           R6, R3, R6,LSL#2
0x2e92b8: ADDW            R3, R3, #0x924
0x2e92bc: MOV             R1, R0
0x2e92be: LDR.W           R5, [R3,R5,LSL#2]
0x2e92c2: UBFX.W          R4, R0, #0xA, #6
0x2e92c6: BFC.W           R1, #0xA, #0x16
0x2e92ca: LDR.W           R3, [R3,R4,LSL#2]
0x2e92ce: LSRS            R4, R2, #0x10
0x2e92d0: LSLS            R4, R4, #3
0x2e92d2: SUB.W           R2, R4, R2,LSR#16
0x2e92d6: LDR.W           R6, [R6,#0x804]
0x2e92da: RSB.W           R1, R1, R1,LSL#3
0x2e92de: MOV             R4, R12
0x2e92e0: ADD.W           R2, R6, R2,LSL#2
0x2e92e4: BFC.W           R4, #0xA, #0x16
0x2e92e8: LDRSH.W         R6, [R3,R1,LSL#1]
0x2e92ec: ADD.W           R1, R3, R1,LSL#1
0x2e92f0: LDRSH.W         R3, [R2,#8]
0x2e92f4: LDRSH.W         R1, [R1,#2]
0x2e92f8: RSB.W           R4, R4, R4,LSL#3
0x2e92fc: LDRSH.W         R2, [R2,#0xA]
0x2e9300: VMOV            S0, R6
0x2e9304: VMOV            S2, R1
0x2e9308: VMOV            S4, R2
0x2e930c: ADD.W           R2, R5, R4,LSL#1
0x2e9310: VMOV            S6, R3
0x2e9314: VCVT.F32.S32    S0, S0
0x2e9318: VCVT.F32.S32    S2, S2
0x2e931c: LDRSH.W         R1, [R5,R4,LSL#1]
0x2e9320: VCVT.F32.S32    S4, S4
0x2e9324: VCVT.F32.S32    S6, S6
0x2e9328: LDRSH.W         R2, [R2,#2]
0x2e932c: VMOV            S10, R1
0x2e9330: VMOV            S8, R2
0x2e9334: VMUL.F32        S0, S0, S24
0x2e9338: VCVT.F32.S32    S8, S8
0x2e933c: VCVT.F32.S32    S10, S10
0x2e9340: VLDR            S12, [SP,#0x158+var_7C]
0x2e9344: VMUL.F32        S6, S6, S24
0x2e9348: VLDR            S14, [SP,#0x158+var_78]
0x2e934c: VMUL.F32        S2, S2, S24
0x2e9350: VMUL.F32        S4, S4, S24
0x2e9354: VMUL.F32        S8, S8, S24
0x2e9358: VMUL.F32        S10, S10, S24
0x2e935c: VSUB.F32        S0, S0, S6
0x2e9360: VSUB.F32        S2, S2, S4
0x2e9364: VSUB.F32        S8, S8, S4
0x2e9368: VSUB.F32        S10, S10, S6
0x2e936c: VSUB.F32        S4, S14, S4
0x2e9370: VSUB.F32        S6, S12, S6
0x2e9374: VMUL.F32        S2, S2, S2
0x2e9378: VMUL.F32        S0, S0, S0
0x2e937c: VMUL.F32        S8, S8, S8
0x2e9380: VMUL.F32        S10, S10, S10
0x2e9384: VMUL.F32        S4, S4, S4
0x2e9388: VMUL.F32        S6, S6, S6
0x2e938c: VADD.F32        S0, S0, S2
0x2e9390: VADD.F32        S2, S10, S8
0x2e9394: VADD.F32        S4, S6, S4
0x2e9398: VSQRT.F32       S0, S0
0x2e939c: VSQRT.F32       S2, S2
0x2e93a0: VSQRT.F32       S4, S4
0x2e93a4: VADD.F32        S26, S2, S0
0x2e93a8: VSUB.F32        S28, S0, S4
0x2e93ac: LDR.W           R1, =(ThePaths_ptr - 0x2E93BC)
0x2e93b0: UBFX.W          R2, R0, #0xA, #6
0x2e93b4: BFC.W           R0, #0xA, #0x16
0x2e93b8: ADD             R1, PC; ThePaths_ptr
0x2e93ba: RSB.W           R0, R0, R0,LSL#3
0x2e93be: LDR             R6, [R1]; ThePaths
0x2e93c0: MOV             R1, R12
0x2e93c2: BFC.W           R1, #0xA, #0x16
0x2e93c6: ADDW            R8, R6, #0x924
0x2e93ca: RSB.W           R1, R1, R1,LSL#3
0x2e93ce: LDR.W           R2, [R8,R2,LSL#2]
0x2e93d2: UBFX.W          R3, R12, #0xA, #6
0x2e93d6: LDR             R5, [SP,#0x158+var_100]
0x2e93d8: LDR.W           R3, [R8,R3,LSL#2]
0x2e93dc: ADD.W           R0, R2, R0,LSL#1; this
0x2e93e0: LDRSB.W         R5, [R5]
0x2e93e4: ADD.W           R1, R3, R1,LSL#1
0x2e93e8: STR             R5, [SP,#0x158+var_110]
0x2e93ea: LDRSB.W         R3, [R1,#9]
0x2e93ee: STR             R3, [SP,#0x158+var_114]
0x2e93f0: LDRSB.W         R1, [R1,#8]
0x2e93f4: STR             R1, [SP,#0x158+var_118]
0x2e93f6: LDRSB.W         R1, [R9]
0x2e93fa: STR             R1, [SP,#0x158+var_11C]
0x2e93fc: STR.W           R9, [SP,#0x158+var_10C]
0x2e9400: LDRSB.W         R9, [R11,#0x3BB]
0x2e9404: STR.W           R11, [SP,#0x158+var_F4]
0x2e9408: LDRSB.W         R11, [R0,#9]
0x2e940c: LDRSB.W         R10, [R0,#8]
0x2e9410: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2e9414: MOV             R4, R0
0x2e9416: LDR             R0, [SP,#0x158+var_F4]
0x2e9418: LDRH.W          R0, [R0,#0x3AA]
0x2e941c: UBFX.W          R1, R0, #0xA, #6
0x2e9420: BFC.W           R0, #0xA, #0x16
0x2e9424: LDR.W           R1, [R8,R1,LSL#2]
0x2e9428: RSB.W           R0, R0, R0,LSL#3
0x2e942c: ADD.W           R0, R1, R0,LSL#1; this
0x2e9430: LDR             R1, [SP,#0x158+var_F4]
0x2e9432: LDRSB.W         R5, [R1,#0x3BC]
0x2e9436: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2e943a: LDR             R1, [SP,#0x158+var_F4]
0x2e943c: ADDW            R3, R6, #0x804
0x2e9440: STR             R3, [SP,#0x158+var_108]
0x2e9442: VMOV.F32        S2, #1.0
0x2e9446: VLDR            S0, =0.65
0x2e944a: VMOV            S6, R9
0x2e944e: LDR.W           R1, [R1,#0x398]
0x2e9452: VMOV            S8, R5
0x2e9456: VMOV            S12, R10
0x2e945a: MOVS            R6, #0
0x2e945c: UXTH            R2, R1
0x2e945e: LDR.W           R2, [R3,R2,LSL#2]
0x2e9462: LSRS            R3, R1, #0x10
0x2e9464: LSLS            R3, R3, #3
0x2e9466: SUB.W           R1, R3, R1,LSR#16
0x2e946a: VMOV.F32        S4, S2
0x2e946e: VMOV            S2, R0
0x2e9472: ADD.W           R1, R2, R1,LSL#2
0x2e9476: LDRH            R1, [R1,#0x18]
0x2e9478: UBFX.W          R1, R1, #0xC, #2
0x2e947c: CMP             R1, #0
0x2e947e: IT EQ
0x2e9480: VMOVEQ.F32      S4, S0
0x2e9484: LDR             R2, [SP,#0x158+var_F4]
0x2e9486: VLDR            S0, =2.3
0x2e948a: CMP             R1, #2
0x2e948c: STRB.W          R1, [R2,#0x3D5]
0x2e9490: IT EQ
0x2e9492: VMOVEQ.F32      S4, S0
0x2e9496: VCVT.F32.S32    S8, S8
0x2e949a: VCVT.F32.S32    S6, S6
0x2e949e: LDR             R0, [SP,#0x158+var_F4]
0x2e94a0: VMOV            S0, R4
0x2e94a4: LDR.W           R0, [R0,#0x5A4]
0x2e94a8: CMP             R0, #0xA
0x2e94aa: VADD.F32        S2, S2, S8
0x2e94ae: VADD.F32        S0, S0, S6
0x2e94b2: VLDR            S6, =5.4
0x2e94b6: VMUL.F32        S2, S2, S6
0x2e94ba: VMUL.F32        S6, S0, S6
0x2e94be: VLDR            S0, =1.458
0x2e94c2: VADD.F32        S8, S2, S0
0x2e94c6: VADD.F32        S0, S6, S0
0x2e94ca: ITT EQ
0x2e94cc: VMOVEQ.F32      S2, S8
0x2e94d0: VMOVEQ.F32      S6, S0
0x2e94d4: LDR             R0, [SP,#0x158+var_F4]
0x2e94d6: LDRB.W          R0, [R0,#0x3D4]
0x2e94da: VMOV            S0, R0
0x2e94de: VCVT.F32.U32    S0, S0
0x2e94e2: LDR             R0, [SP,#0x158+var_F4]
0x2e94e4: VSTR            S4, [R0,#0x3D8]
0x2e94e8: LDR             R0, [SP,#0x158+var_F4]
0x2e94ea: VMUL.F32        S0, S4, S0
0x2e94ee: VMOV            S4, R11
0x2e94f2: VSTR            S0, [R0,#0x3CC]
0x2e94f6: LDR             R0, [SP,#0x158+var_F4]
0x2e94f8: LDRH.W          R0, [R0,#0x3A8]
0x2e94fc: UBFX.W          R1, R0, #0xA, #6
0x2e9500: BFC.W           R0, #0xA, #0x16
0x2e9504: LDR.W           R9, [SP,#0x158+var_F4]
0x2e9508: LDR.W           R1, [R8,R1,LSL#2]
0x2e950c: RSB.W           R0, R0, R0,LSL#3
0x2e9510: LDRSH.W         R2, [R1,R0,LSL#1]
0x2e9514: ADD.W           R0, R1, R0,LSL#1
0x2e9518: LDRSH.W         R1, [R0,#2]
0x2e951c: VMOV            S8, R2
0x2e9520: VMOV            S10, R1
0x2e9524: LDR             R1, [SP,#0x158+var_11C]
0x2e9526: VCVT.F32.S32    S12, S12
0x2e952a: VCVT.F32.S32    S1, S4
0x2e952e: VLDR            S4, =0.01
0x2e9532: VMOV            S14, R1
0x2e9536: VCVT.F32.S32    S14, S14
0x2e953a: VCVT.F32.S32    S10, S10
0x2e953e: VCVT.F32.S32    S8, S8
0x2e9542: STR             R6, [SP,#0x158+var_C4]
0x2e9544: VMUL.F32        S12, S12, S4
0x2e9548: VMUL.F32        S1, S1, S4
0x2e954c: VMUL.F32        S10, S10, S24
0x2e9550: VMUL.F32        S30, S12, S14
0x2e9554: VMUL.F32        S17, S1, S14
0x2e9558: VMUL.F32        S25, S30, S6
0x2e955c: VMUL.F32        S29, S17, S6
0x2e9560: VMUL.F32        S6, S8, S24
0x2e9564: VSUB.F32        S8, S10, S25
0x2e9568: VADD.F32        S6, S29, S6
0x2e956c: VSTR            S8, [SP,#0x158+var_C8]
0x2e9570: VSTR            S6, [SP,#0x158+var_CC]
0x2e9574: LDRH.W          R1, [R9,#0x3AA]
0x2e9578: UBFX.W          R2, R1, #0xA, #6
0x2e957c: BFC.W           R1, #0xA, #0x16
0x2e9580: LDR.W           R2, [R8,R2,LSL#2]
0x2e9584: RSB.W           R1, R1, R1,LSL#3
0x2e9588: LDRSH.W         R3, [R2,R1,LSL#1]
0x2e958c: ADD.W           R1, R2, R1,LSL#1
0x2e9590: LDRSH.W         R2, [R1,#2]
0x2e9594: VMOV            S6, R3
0x2e9598: VMOV            S8, R2
0x2e959c: LDR             R2, [SP,#0x158+var_114]
0x2e959e: VMOV            S10, R2
0x2e95a2: LDR             R2, [SP,#0x158+var_118]
0x2e95a4: VMOV            S12, R2
0x2e95a8: LDR             R2, [SP,#0x158+var_110]
0x2e95aa: VCVT.F32.S32    S12, S12
0x2e95ae: VCVT.F32.S32    S10, S10
0x2e95b2: VMOV            S14, R2
0x2e95b6: VCVT.F32.S32    S14, S14
0x2e95ba: VCVT.F32.S32    S8, S8
0x2e95be: VCVT.F32.S32    S6, S6
0x2e95c2: STR             R6, [SP,#0x158+var_8C]
0x2e95c4: VMUL.F32        S12, S12, S4
0x2e95c8: VMUL.F32        S10, S10, S4
0x2e95cc: VMUL.F32        S8, S8, S24
0x2e95d0: VMUL.F32        S19, S12, S14
0x2e95d4: VMUL.F32        S21, S10, S14
0x2e95d8: VMUL.F32        S31, S19, S2
0x2e95dc: VMUL.F32        S23, S21, S2
0x2e95e0: VMUL.F32        S2, S6, S24
0x2e95e4: VSUB.F32        S6, S8, S31
0x2e95e8: VADD.F32        S2, S23, S2
0x2e95ec: VSTR            S6, [SP,#0x158+var_90]
0x2e95f0: VSTR            S2, [SP,#0x158+var_94]
0x2e95f4: LDRSB.W         R2, [R0,#9]
0x2e95f8: LDRSB.W         R0, [R0,#8]
0x2e95fc: VMOV            S6, R2
0x2e9600: VMOV            S2, R0
0x2e9604: VCVT.F32.S32    S2, S2
0x2e9608: VCVT.F32.S32    S6, S6
0x2e960c: LDR             R0, [SP,#0x158+var_10C]
0x2e960e: LDRSB.W         R0, [R0]
0x2e9612: VMOV            S8, R0
0x2e9616: VMUL.F32        S2, S2, S4
0x2e961a: VCVT.F32.S32    S8, S8
0x2e961e: LDRSB.W         R0, [R1,#9]
0x2e9622: VMUL.F32        S6, S6, S4
0x2e9626: LDRSB.W         R1, [R1,#8]
0x2e962a: VMOV            S10, R0
0x2e962e: VMOV            S12, R1
0x2e9632: ADD             R1, SP, #0x158+var_94; CVector *
0x2e9634: VCVT.F32.S32    S10, S10
0x2e9638: VCVT.F32.S32    S12, S12
0x2e963c: LDR             R0, [SP,#0x158+var_100]
0x2e963e: VMUL.F32        S2, S2, S8
0x2e9642: VMUL.F32        S6, S6, S8
0x2e9646: LDRSB.W         R0, [R0]
0x2e964a: VMOV            S8, R0
0x2e964e: ADD             R0, SP, #0x158+var_CC; this
0x2e9650: VMUL.F32        S10, S10, S4
0x2e9654: VMOV            R2, S2; CVector *
0x2e9658: VLDR            S2, =1000.0
0x2e965c: VMOV            R3, S6; float
0x2e9660: VCVT.F32.S32    S8, S8
0x2e9664: VMUL.F32        S4, S12, S4
0x2e9668: VDIV.F32        S22, S2, S0
0x2e966c: VMUL.F32        S4, S4, S8
0x2e9670: VMUL.F32        S6, S10, S8
0x2e9674: VSTR            S4, [SP,#0x158+var_158]
0x2e9678: VSTR            S6, [SP,#0x158+var_154]
0x2e967c: BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
0x2e9680: VDIV.F32        S2, S28, S26
0x2e9684: VMOV            S0, R0
0x2e9688: VLDR            S26, =0.0
0x2e968c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E969C)
0x2e9690: VMUL.F32        S0, S22, S0
0x2e9694: VMAX.F32        D16, D1, D13
0x2e9698: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e969a: VMOV.F32        S2, #1.0
0x2e969e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e96a0: VCVT.S32.F32    S4, S0
0x2e96a4: VCVT.S32.F32    S6, S0
0x2e96a8: VMIN.F32        D1, D16, D1
0x2e96ac: VCVT.F32.S32    S6, S6
0x2e96b0: VSTR            S4, [R9,#0x3A4]
0x2e96b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e96b6: VMOV            S4, R0
0x2e96ba: VCVT.F32.U32    S4, S4
0x2e96be: VMUL.F32        S2, S2, S6
0x2e96c2: VSUB.F32        S2, S4, S2
0x2e96c6: VCVT.S32.F32    S4, S2
0x2e96ca: VSTR            S4, [R9,#0x3A0]
0x2e96ce: LDRH.W          R1, [R9,#0x3A8]
0x2e96d2: UBFX.W          R2, R1, #0xA, #6
0x2e96d6: BFC.W           R1, #0xA, #0x16
0x2e96da: LDR.W           R2, [R8,R2,LSL#2]
0x2e96de: RSB.W           R1, R1, R1,LSL#3
0x2e96e2: LDRSH.W         R3, [R2,R1,LSL#1]
0x2e96e6: ADD.W           R1, R2, R1,LSL#1
0x2e96ea: LDRSH.W         R1, [R1,#2]
0x2e96ee: VMOV            S8, R3
0x2e96f2: VMOV            S4, R1
0x2e96f6: VCVT.F32.S32    S4, S4
0x2e96fa: VCVT.F32.S32    S8, S8
0x2e96fe: STR             R6, [SP,#0x158+var_C4]
0x2e9700: VMUL.F32        S4, S4, S24
0x2e9704: VMUL.F32        S8, S8, S24
0x2e9708: VSUB.F32        S4, S4, S25
0x2e970c: VADD.F32        S8, S29, S8
0x2e9710: VSTR            S4, [SP,#0x158+var_C8]
0x2e9714: VSTR            S8, [SP,#0x158+var_CC]
0x2e9718: LDRH.W          R1, [R9,#0x3AA]
0x2e971c: UBFX.W          R2, R1, #0xA, #6
0x2e9720: BFC.W           R1, #0xA, #0x16
0x2e9724: LDR.W           R2, [R8,R2,LSL#2]
0x2e9728: RSB.W           R1, R1, R1,LSL#3
0x2e972c: LDRSH.W         R3, [R2,R1,LSL#1]
0x2e9730: ADD.W           R1, R2, R1,LSL#1
0x2e9734: ADD             R2, SP, #0x158+var_DC; CVector *
0x2e9736: LDRSH.W         R1, [R1,#2]
0x2e973a: VMOV            S8, R3
0x2e973e: ADD             R3, SP, #0x158+var_E8; CVector *
0x2e9740: VMOV            S4, R1
0x2e9744: VCVT.F32.S32    S4, S4
0x2e9748: VCVT.F32.S32    S8, S8
0x2e974c: VCVT.S32.F32    S2, S2
0x2e9750: VMOV            R1, S2
0x2e9754: VMUL.F32        S2, S4, S24
0x2e9758: VMUL.F32        S4, S8, S24
0x2e975c: VSUB.F32        S2, S2, S31
0x2e9760: VADD.F32        S4, S23, S4
0x2e9764: SUBS            R0, R0, R1
0x2e9766: ADD             R1, SP, #0x158+var_7C
0x2e9768: VMOV            S8, R0
0x2e976c: ADD             R0, SP, #0x158+var_A0
0x2e976e: VCVT.F32.U32    S8, S8
0x2e9772: STR             R6, [SP,#0x158+var_8C]
0x2e9774: VSTR            S2, [SP,#0x158+var_90]
0x2e9778: VSTR            S17, [SP,#0x158+var_D8]
0x2e977c: VSTR            S30, [SP,#0x158+var_DC]
0x2e9780: VSTR            S21, [SP,#0x158+var_E4]
0x2e9784: VSTR            S19, [SP,#0x158+var_E8]
0x2e9788: VSTR            S4, [SP,#0x158+var_94]
0x2e978c: VDIV.F32        S6, S8, S6
0x2e9790: STR             R6, [SP,#0x158+var_D4]
0x2e9792: STR             R6, [SP,#0x158+var_E0]
0x2e9794: VCVT.S32.F32    S0, S0
0x2e9798: STRD.W          R1, R0, [SP,#0x158+var_150]; CVector *
0x2e979c: ADD             R0, SP, #0x158+var_CC; this
0x2e979e: ADD             R1, SP, #0x158+var_94; CVector *
0x2e97a0: VSTR            S6, [SP,#0x158+var_158]
0x2e97a4: VSTR            S0, [SP,#0x158+var_154]
0x2e97a8: BLX             j__ZN7CCurves14CalcCurvePointERK7CVectorS2_S2_S2_fiRS0_S3_; CCurves::CalcCurvePoint(CVector const&,CVector const&,CVector const&,CVector const&,float,int,CVector&,CVector&)
0x2e97ac: LDRD.W          R0, R10, [SP,#0x158+var_6C]
0x2e97b0: VMOV.F32        S14, #1.0
0x2e97b4: LDR             R3, [SP,#0x158+var_108]
0x2e97b6: UXTH.W          R2, R10
0x2e97ba: UXTH            R1, R0
0x2e97bc: LDR.W           R1, [R3,R1,LSL#2]
0x2e97c0: LDR.W           R2, [R3,R2,LSL#2]
0x2e97c4: LSRS            R3, R0, #0x10
0x2e97c6: LSLS            R3, R3, #3
0x2e97c8: SUB.W           R0, R3, R0,LSR#16
0x2e97cc: ADD.W           R0, R1, R0,LSL#2
0x2e97d0: MOV.W           R1, R10,LSR#16
0x2e97d4: LSLS            R1, R1, #3
0x2e97d6: SUB.W           R1, R1, R10,LSR#16
0x2e97da: LDRSH.W         R3, [R0,#8]
0x2e97de: LDRSH.W         R5, [R0,#0xA]
0x2e97e2: ADD.W           R1, R2, R1,LSL#2
0x2e97e6: LDRSH.W         R0, [R0,#0xC]
0x2e97ea: VMOV            S4, R3
0x2e97ee: LDRSH.W         R2, [R1,#8]
0x2e97f2: VMOV            S0, R5
0x2e97f6: LDRSH.W         R4, [R1,#0xA]
0x2e97fa: VMOV            S8, R0
0x2e97fe: LDRSH.W         R1, [R1,#0xC]
0x2e9802: VCVT.F32.S32    S0, S0
0x2e9806: VMOV            S6, R2
0x2e980a: VMOV            S2, R4
0x2e980e: VMOV            S10, R1
0x2e9812: VCVT.F32.S32    S2, S2
0x2e9816: VCVT.F32.S32    S4, S4
0x2e981a: VCVT.F32.S32    S6, S6
0x2e981e: VCVT.F32.S32    S8, S8
0x2e9822: VCVT.F32.S32    S10, S10
0x2e9826: LDR             R0, [SP,#0x158+var_120]
0x2e9828: VMUL.F32        S0, S0, S24
0x2e982c: CMP             R0, #0
0x2e982e: VMUL.F32        S2, S2, S24
0x2e9832: VMUL.F32        S4, S4, S24
0x2e9836: VMUL.F32        S6, S6, S24
0x2e983a: VMUL.F32        S8, S8, S24
0x2e983e: VMUL.F32        S10, S10, S24
0x2e9842: VSUB.F32        S2, S2, S0
0x2e9846: VSUB.F32        S0, S6, S4
0x2e984a: VSUB.F32        S4, S10, S8
0x2e984e: VMUL.F32        S6, S2, S2
0x2e9852: VMUL.F32        S12, S0, S0
0x2e9856: VMUL.F32        S4, S4, S4
0x2e985a: VADD.F32        S6, S12, S6
0x2e985e: VLDR            S12, [SP,#0x158+var_78]
0x2e9862: VADD.F32        S4, S6, S4
0x2e9866: VMOV.F32        S6, #2.0
0x2e986a: VSQRT.F32       S4, S4
0x2e986e: VDIV.F32        S4, S6, S4
0x2e9872: VMUL.F32        S0, S0, S4
0x2e9876: VLDR            S6, [SP,#0x158+var_7C]
0x2e987a: VMUL.F32        S2, S2, S4
0x2e987e: VADD.F32        S0, S6, S0
0x2e9882: VLDR            S6, [SP,#0x158+var_64]
0x2e9886: VADD.F32        S2, S12, S2
0x2e988a: VSUB.F32        S14, S14, S6
0x2e988e: VMUL.F32        S4, S6, S8
0x2e9892: VSTR            S0, [SP,#0x158+var_94]
0x2e9896: VSTR            S2, [SP,#0x158+var_90]
0x2e989a: VMUL.F32        S6, S10, S14
0x2e989e: VADD.F32        S4, S6, S4
0x2e98a2: VSTR            S4, [SP,#0x158+var_8C]
0x2e98a6: BEQ             loc_2E98CA
0x2e98a8: VMOV            R0, S0; this
0x2e98ac: MOVS            R3, #(stderr+1)
0x2e98ae: VMOV            R1, S2; float
0x2e98b2: STRD.W          R3, R6, [SP,#0x158+var_158]; float *
0x2e98b6: VMOV            R2, S4; float
0x2e98ba: ADD             R3, SP, #0x158+var_CC; float
0x2e98bc: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x2e98c0: CMP             R0, #1
0x2e98c2: BNE             loc_2E9974
0x2e98c4: VLDR            S22, [SP,#0x158+var_CC]
0x2e98c8: B               loc_2E994C
0x2e98ca: ADD             R4, SP, #0x158+var_94
0x2e98cc: ADD.W           R8, SP, #0x158+var_CC
0x2e98d0: ADD.W           R11, SP, #0x158+var_DC
0x2e98d4: MOVS            R1, #0
0x2e98d6: MOVS            R5, #1
0x2e98d8: MOVT            R1, #0x447A; int
0x2e98dc: MOV             R0, R4; CVector *
0x2e98de: MOV             R2, R8; int
0x2e98e0: MOV             R3, R11; int
0x2e98e2: STRD.W          R5, R6, [SP,#0x158+var_158]; int
0x2e98e6: STRD.W          R6, R6, [SP,#0x158+var_150]; int
0x2e98ea: STRD.W          R5, R6, [SP,#0x158+var_148]; int
0x2e98ee: STR             R6, [SP,#0x158+var_140]; int
0x2e98f0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2e98f4: MOVS            R1, #0
0x2e98f6: VLDR            S0, [SP,#0x158+var_C4]
0x2e98fa: CMP             R0, #0
0x2e98fc: VLDR            S22, =1.0e9
0x2e9900: MOVT            R1, #0xC47A; int
0x2e9904: MOV             R0, R4; CVector *
0x2e9906: MOV             R2, R8; int
0x2e9908: MOV             R3, R11; int
0x2e990a: IT NE
0x2e990c: VMOVNE.F32      S22, S0
0x2e9910: STRD.W          R5, R6, [SP,#0x158+var_158]; int
0x2e9914: STRD.W          R6, R6, [SP,#0x158+var_150]; int
0x2e9918: STRD.W          R5, R6, [SP,#0x158+var_148]; int
0x2e991c: STR             R6, [SP,#0x158+var_140]; int
0x2e991e: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2e9922: CMP             R0, #1
0x2e9924: BNE             loc_2E994C
0x2e9926: VLDR            S2, [SP,#0x158+var_8C]
0x2e992a: VLDR            S0, [SP,#0x158+var_C4]
0x2e992e: VSUB.F32        S4, S22, S2
0x2e9932: VSUB.F32        S2, S0, S2
0x2e9936: VABS.F32        S4, S4
0x2e993a: VABS.F32        S2, S2
0x2e993e: VCMPE.F32       S2, S4
0x2e9942: VMRS            APSR_nzcv, FPSCR
0x2e9946: IT LT
0x2e9948: VMOVLT.F32      S22, S0
0x2e994c: VLDR            S0, =1.0e9
0x2e9950: VCMP.F32        S22, S0
0x2e9954: VMRS            APSR_nzcv, FPSCR
0x2e9958: BEQ             loc_2E9974
0x2e995a: VLDR            S0, [SP,#0x158+var_8C]
0x2e995e: VMOV.F32        S24, #7.0
0x2e9962: VSUB.F32        S0, S22, S0
0x2e9966: VABS.F32        S0, S0
0x2e996a: VCMPE.F32       S0, S24
0x2e996e: VMRS            APSR_nzcv, FPSCR
0x2e9972: BLE             loc_2E998C
0x2e9974: LDR.W           R0, [R9]
0x2e9978: LDR             R1, [R0,#4]
0x2e997a: MOV             R0, R9
0x2e997c: BLX             R1
0x2e997e: ADD             SP, SP, #0xF8
0x2e9980: VPOP            {D8-D15}
0x2e9984: ADD             SP, SP, #4
0x2e9986: POP.W           {R8-R11}
0x2e998a: POP             {R4-R7,PC}
0x2e998c: VSTR            D13, [SP,#0x158+var_100]
0x2e9990: LDRSH.W         R0, [R9,#0x26]; this
0x2e9994: BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
0x2e9998: CBZ             R0, loc_2E99A6
0x2e999a: MOVS            R0, #0xFF
0x2e999c: VSTR            S22, [SP,#0x158+var_8C]
0x2e99a0: STRH.W          R0, [R9,#0x4B0]
0x2e99a4: B               loc_2E99BE
0x2e99a6: LDR.W           R0, [R9]
0x2e99aa: LDR.W           R1, [R0,#0xD8]
0x2e99ae: MOV             R0, R9
0x2e99b0: BLX             R1
0x2e99b2: VMOV            S0, R0
0x2e99b6: VADD.F32        S22, S22, S0
0x2e99ba: VSTR            S22, [SP,#0x158+var_8C]
0x2e99be: LDRD.W          R1, R0, [SP,#0x158+var_94]
0x2e99c2: LDR.W           R2, [R9,#0x14]
0x2e99c6: CBZ             R2, loc_2E99D8
0x2e99c8: STR             R1, [R2,#0x30]
0x2e99ca: LDR.W           R1, [R9,#0x14]
0x2e99ce: STR             R0, [R1,#0x34]
0x2e99d0: LDR.W           R0, [R9,#0x14]
0x2e99d4: ADDS            R0, #0x38 ; '8'
0x2e99d6: B               loc_2E99E0
0x2e99d8: STRD.W          R1, R0, [R9,#4]
0x2e99dc: ADD.W           R0, R9, #0xC
0x2e99e0: VSTR            S22, [R0]
0x2e99e4: MOVS            R0, #0
0x2e99e6: STRD.W          R0, R0, [R9,#0x48]
0x2e99ea: STR.W           R0, [R9,#0x50]
0x2e99ee: LDR             R6, [SP,#0x158+var_70]
0x2e99f0: VLDR            S26, [SP,#0x158+var_A0]
0x2e99f4: VLDR            S30, [SP,#0x158+var_9C]
0x2e99f8: CMP             R6, #0x18
0x2e99fa: VLDR            S28, [SP,#0x158+var_7C]
0x2e99fe: VLDR            S17, [SP,#0x158+var_78]
0x2e9a02: BEQ             loc_2E9A24
0x2e9a04: CMP             R6, #0xD
0x2e9a06: BNE             loc_2E9A2E
0x2e9a08: LDR             R0, [SP,#0x158+var_F4]
0x2e9a0a: LDRB.W          R1, [R0,#0x3A]!
0x2e9a0e: LDRB.W          R2, [R0,#0x384]
0x2e9a12: AND.W           R1, R1, #7
0x2e9a16: CMP             R2, #1
0x2e9a18: ITE NE
0x2e9a1a: ORRNE.W         R1, R1, #0x18
0x2e9a1e: ORREQ.W         R1, R1, #0x10
0x2e9a22: B               loc_2E9A6A
0x2e9a24: LDR             R0, [SP,#0x158+var_F4]
0x2e9a26: MOVS            R2, #3
0x2e9a28: LDRB.W          R1, [R0,#0x3A]!
0x2e9a2c: B               loc_2E9A66
0x2e9a2e: LDR             R0, [SP,#0x158+var_F4]
0x2e9a30: LDR             R2, [SP,#0x158+var_120]
0x2e9a32: LDRB.W          R1, [R0,#0x3A]!
0x2e9a36: CMP             R2, #1
0x2e9a38: BNE             loc_2E9A5C
0x2e9a3a: MOVS            R2, #3
0x2e9a3c: B               loc_2E9A66
0x2e9a3e: ALIGN 0x10
0x2e9a40: DCFS 0.0
0x2e9a44: DCFS 1.0e9
0x2e9a48: DCFS 170.0
0x2e9a4c: DCFS 150.0
0x2e9a50: DCFS 120.0
0x2e9a54: DCFS 45.0
0x2e9a58: DCFS 0.016667
0x2e9a5c: AND.W           R2, R1, #0xF8
0x2e9a60: CMP             R2, #0x18
0x2e9a62: BEQ             loc_2E9A6C
0x2e9a64: MOVS            R2, #2
0x2e9a66: BFI.W           R1, R2, #3, #0x1D
0x2e9a6a: STRB            R1, [R0]
0x2e9a6c: LDR             R0, [SP,#0x158+var_F0]
0x2e9a6e: MOVS            R1, #0
0x2e9a70: LDR             R4, [SP,#0x158+var_F4]
0x2e9a72: VMOV            S21, R0
0x2e9a76: LDR             R0, [SP,#0x158+var_F8]
0x2e9a78: VMOV            S19, R0
0x2e9a7c: LDR             R0, [R4,#0x18]
0x2e9a7e: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x2e9a82: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9A8A)
0x2e9a86: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2e9a88: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2e9a8a: LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]
0x2e9a8e: CBZ             R0, loc_2E9AA6
0x2e9a90: LDR.W           R0, [R4,#0x5A0]
0x2e9a94: CBNZ            R0, loc_2E9AA6
0x2e9a96: LDR.W           R0, =(MI_HYDRAULICS_ptr - 0x2E9A9E)
0x2e9a9a: ADD             R0, PC; MI_HYDRAULICS_ptr
0x2e9a9c: LDR             R0, [R0]; MI_HYDRAULICS
0x2e9a9e: LDRH            R1, [R0]; int
0x2e9aa0: MOV             R0, R4; this
0x2e9aa2: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x2e9aa6: MOV             R0, R4; this
0x2e9aa8: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2e9aac: LDR             R2, [R4,#0x14]
0x2e9aae: MOV             R1, R0
0x2e9ab0: ADD.W           R0, R2, #0x30 ; '0'
0x2e9ab4: CMP             R2, #0
0x2e9ab6: IT EQ
0x2e9ab8: ADDEQ           R0, R4, #4; this
0x2e9aba: LDRSH.W         R2, [R4,#0x4B0]
0x2e9abe: VLDR            S0, [R0]
0x2e9ac2: CMP             R1, #1
0x2e9ac4: VLDR            S2, [R0,#4]
0x2e9ac8: VSUB.F32        S6, S19, S0
0x2e9acc: VSUB.F32        S4, S21, S2
0x2e9ad0: VMUL.F32        S6, S6, S6
0x2e9ad4: VMUL.F32        S4, S4, S4
0x2e9ad8: VADD.F32        S4, S6, S4
0x2e9adc: VMOV            S6, R2
0x2e9ae0: VCVT.F32.S32    S8, S6
0x2e9ae4: VSQRT.F32       S4, S4
0x2e9ae8: BNE             loc_2E9B80
0x2e9aea: LDR.W           R1, =(TheCamera_ptr - 0x2E9AF6)
0x2e9aee: VLDR            S10, =170.0
0x2e9af2: ADD             R1, PC; TheCamera_ptr
0x2e9af4: VMAX.F32        D4, D4, D5
0x2e9af8: LDR             R1, [R1]; TheCamera
0x2e9afa: VLDR            S6, [R1,#0xF0]
0x2e9afe: VMUL.F32        S8, S8, S6
0x2e9b02: VCMPE.F32       S4, S8
0x2e9b06: VMRS            APSR_nzcv, FPSCR
0x2e9b0a: BGT.W           loc_2E9DC6
0x2e9b0e: VLDR            S8, =150.0
0x2e9b12: VMUL.F32        S8, S6, S8
0x2e9b16: VCMPE.F32       S4, S8
0x2e9b1a: VMRS            APSR_nzcv, FPSCR
0x2e9b1e: BLT.W           loc_2E9DC6
0x2e9b22: LDR.W           R1, =(TheCamera_ptr - 0x2E9B2A)
0x2e9b26: ADD             R1, PC; TheCamera_ptr
0x2e9b28: LDR             R1, [R1]; TheCamera
0x2e9b2a: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x2e9b2c: ADD.W           R3, R2, #0x30 ; '0'
0x2e9b30: CMP             R2, #0
0x2e9b32: IT EQ
0x2e9b34: ADDEQ           R3, R1, #4
0x2e9b36: MOVS            R1, #0
0x2e9b38: VLDR            S4, [R3]
0x2e9b3c: VLDR            S8, [R3,#4]
0x2e9b40: VSUB.F32        S0, S4, S0
0x2e9b44: VSUB.F32        S2, S8, S2
0x2e9b48: VMUL.F32        S0, S0, S0
0x2e9b4c: VMUL.F32        S2, S2, S2
0x2e9b50: VADD.F32        S0, S0, S2
0x2e9b54: VLDR            S2, =120.0
0x2e9b58: VMUL.F32        S2, S6, S2
0x2e9b5c: VSQRT.F32       S0, S0
0x2e9b60: VCMPE.F32       S0, S2
0x2e9b64: VMRS            APSR_nzcv, FPSCR
0x2e9b68: IT LT
0x2e9b6a: MOVLT           R1, #1
0x2e9b6c: LDR             R2, [SP,#0x158+var_104]
0x2e9b6e: ORRS            R1, R2
0x2e9b70: BNE.W           loc_2E9DC6
0x2e9b74: LDR             R1, [SP,#0x158+var_F4]
0x2e9b76: LDRH            R1, [R1,#0x26]
0x2e9b78: CMP.W           R1, #0x1E4
0x2e9b7c: BNE             loc_2E9BAE
0x2e9b7e: B               loc_2E9DC6
0x2e9b80: VLDR            S0, =170.0
0x2e9b84: MOVS            R1, #0
0x2e9b86: VMAX.F32        D1, D4, D0
0x2e9b8a: VDIV.F32        S0, S2, S0
0x2e9b8e: VLDR            S2, =45.0
0x2e9b92: VMUL.F32        S0, S0, S2
0x2e9b96: VCMPE.F32       S4, S0
0x2e9b9a: VMRS            APSR_nzcv, FPSCR
0x2e9b9e: IT LE
0x2e9ba0: MOVLE           R1, #1
0x2e9ba2: LDR             R2, [SP,#0x158+var_104]
0x2e9ba4: ORRS            R1, R2
0x2e9ba6: BEQ.W           loc_2E9DC6
0x2e9baa: LDR             R1, [SP,#0x158+var_F4]
0x2e9bac: LDRH            R1, [R1,#0x26]
0x2e9bae: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E9BBC)
0x2e9bb2: SXTH            R1, R1
0x2e9bb4: MOVS            R3, #1
0x2e9bb6: MOVS            R5, #(stderr+2)
0x2e9bb8: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e9bba: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x2e9bbc: LDR.W           R1, [R2,R1,LSL#2]
0x2e9bc0: MOVS            R2, #0
0x2e9bc2: LDR             R1, [R1,#0x2C]
0x2e9bc4: LDR             R1, [R1,#0x24]; CVector *
0x2e9bc6: STRD.W          R5, R2, [SP,#0x158+var_158]; __int16 *
0x2e9bca: STRD.W          R2, R3, [SP,#0x158+var_150]; int
0x2e9bce: STRD.W          R3, R2, [SP,#0x158+var_148]; bool
0x2e9bd2: SUB.W           R3, R7, #-var_CE; bool
0x2e9bd6: STR             R2, [SP,#0x158+var_140]; bool
0x2e9bd8: MOVS            R2, #1; float
0x2e9bda: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2e9bde: LDRH.W          R0, [R7,#var_CE]
0x2e9be2: CMP             R0, #0
0x2e9be4: BNE.W           loc_2E9DC6
0x2e9be8: VLDR            S0, =0.016667
0x2e9bec: VSUB.F32        S4, S17, S21
0x2e9bf0: VSUB.F32        S6, S28, S19
0x2e9bf4: VMUL.F32        S2, S30, S0
0x2e9bf8: VMUL.F32        S0, S26, S0
0x2e9bfc: VSUB.F32        S2, S2, S18
0x2e9c00: VSUB.F32        S0, S0, S16
0x2e9c04: VMUL.F32        S2, S2, S4
0x2e9c08: VMUL.F32        S0, S0, S6
0x2e9c0c: VADD.F32        S0, S0, S2
0x2e9c10: VCMPE.F32       S0, #0.0
0x2e9c14: VMRS            APSR_nzcv, FPSCR
0x2e9c18: BGE.W           loc_2E9DC6
0x2e9c1c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E9C26)
0x2e9c20: LDR             R4, [SP,#0x158+var_F4]
0x2e9c22: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2e9c24: ADDW            R2, R4, #0x43B
0x2e9c28: ADDW            R3, R4, #0x43A; unsigned __int8 *
0x2e9c2c: LDRSH.W         R1, [R4,#0x26]
0x2e9c30: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2e9c32: LDR.W           R0, [R0,R1,LSL#2]; this
0x2e9c36: MOVS            R1, #1
0x2e9c38: STRD.W          R2, R1, [SP,#0x158+var_158]; unsigned __int8 *
0x2e9c3c: ADD.W           R1, R4, #0x438; unsigned __int8 *
0x2e9c40: ADDW            R2, R4, #0x439; unsigned __int8 *
0x2e9c44: BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
0x2e9c48: MOV             R0, R4; this
0x2e9c4a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2e9c4e: LDRSH.W         R0, [R4,#0x26]
0x2e9c52: SUBW            R0, R0, #0x213
0x2e9c56: CMP             R0, #2
0x2e9c58: BCC             loc_2E9C64
0x2e9c5a: LDR             R0, [SP,#0x158+var_F4]
0x2e9c5c: LDR.W           R0, [R0,#0x5A4]
0x2e9c60: CMP             R0, #0xA
0x2e9c62: BNE             loc_2E9C7C
0x2e9c64: LDR             R2, [SP,#0x158+var_F4]
0x2e9c66: MOV             R1, #0xAAAAAAAB
0x2e9c6e: LDRB.W          R0, [R2,#0x3D4]
0x2e9c72: UMULL.W         R0, R1, R0, R1
0x2e9c76: LSRS            R0, R1, #1; this
0x2e9c78: STRB.W          R0, [R2,#0x3D4]
0x2e9c7c: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x2e9c80: CMP             R0, #1
0x2e9c82: BNE             loc_2E9CB4
0x2e9c84: BLX             rand
0x2e9c88: MOV             R1, #0x10624DD3
0x2e9c90: SMMUL.W         R1, R0, R1
0x2e9c94: ASRS            R2, R1, #6
0x2e9c96: ADD.W           R1, R2, R1,LSR#31
0x2e9c9a: MOV.W           R2, #0x3E8
0x2e9c9e: MLS.W           R0, R1, R2, R0
0x2e9ca2: VMOV            S0, R0
0x2e9ca6: VCVT.F32.S32    S0, S0
0x2e9caa: LDR             R0, [SP,#0x158+var_F4]
0x2e9cac: ADDW            R0, R0, #0x4CC
0x2e9cb0: VSTR            S0, [R0]
0x2e9cb4: CMP             R6, #0xD
0x2e9cb6: BNE             loc_2E9CCC
0x2e9cb8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E9CC4)
0x2e9cbc: LDR.W           R1, =(_ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr - 0x2E9CC6)
0x2e9cc0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e9cc2: ADD             R1, PC; _ZN8CCarCtrl26LastTimeLawEnforcerCreatedE_ptr
0x2e9cc4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e9cc6: LDR             R1, [R1]; CCarCtrl::LastTimeLawEnforcerCreated ...
0x2e9cc8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e9cca: STR             R0, [R1]; CCarCtrl::LastTimeLawEnforcerCreated
0x2e9ccc: LDR             R0, [SP,#0x158+var_F4]
0x2e9cce: MOVW            R1, #0x1C9
0x2e9cd2: LDRH            R0, [R0,#0x26]
0x2e9cd4: CMP             R0, R1
0x2e9cd6: BNE             loc_2E9CEE
0x2e9cd8: LDR             R2, [SP,#0x158+var_F4]
0x2e9cda: MOVS            R0, #2
0x2e9cdc: LDRB.W          R1, [R2,#0x3A]
0x2e9ce0: STRB.W          R0, [R2,#0x3BD]
0x2e9ce4: MOVS            R0, #3
0x2e9ce6: BFI.W           R1, R0, #3, #0x1D
0x2e9cea: STRB.W          R1, [R2,#0x3A]
0x2e9cee: LDR             R0, [SP,#0x158+var_F4]
0x2e9cf0: LDR.W           R0, [R0,#0x5A0]
0x2e9cf4: CMP             R0, #0
0x2e9cf6: BEQ.W           loc_2E9E04
0x2e9cfa: LDR             R0, [SP,#0x158+var_F4]
0x2e9cfc: LDR.W           R0, [R0,#0x5A4]
0x2e9d00: CMP             R0, #9
0x2e9d02: BNE             loc_2E9D22
0x2e9d04: LDR             R0, [SP,#0x158+var_F4]
0x2e9d06: LDRB.W          R0, [R0,#0x3BD]
0x2e9d0a: CBNZ            R0, loc_2E9D22
0x2e9d0c: LDR             R2, [SP,#0x158+var_F4]; bool
0x2e9d0e: MOVS            R0, #6
0x2e9d10: LDRB.W          R1, [R2,#0x3A]
0x2e9d14: STRB.W          R0, [R2,#0x3BD]
0x2e9d18: MOVS            R0, #3
0x2e9d1a: BFI.W           R1, R0, #3, #0x1D
0x2e9d1e: STRB.W          R1, [R2,#0x3A]
0x2e9d22: MOVS            R0, #0
0x2e9d24: CMP             R6, #0xD
0x2e9d26: IT NE
0x2e9d28: MOVNE           R0, #1
0x2e9d2a: LDR             R1, [SP,#0x158+var_124]
0x2e9d2c: ANDS            R0, R1
0x2e9d2e: CMP             R0, #1
0x2e9d30: BNE             loc_2E9DCE
0x2e9d32: MOV.W           R0, #0xFFFFFFFF; int
0x2e9d36: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e9d3a: LDR.W           R0, [R0,#0x444]
0x2e9d3e: LDR             R0, [R0]
0x2e9d40: LDR             R0, [R0,#0x2C]
0x2e9d42: CMP             R0, #0
0x2e9d44: BNE             loc_2E9DCE
0x2e9d46: LDR             R0, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E9D50)
0x2e9d48: MOVS            R2, #0
0x2e9d4a: LDR             R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9D52)
0x2e9d4c: ADD             R0, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
0x2e9d4e: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2e9d50: LDR             R0, [R0]; CCarCtrl::TimeNextMadDriverChaseCreated ...
0x2e9d52: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x2e9d54: VLDR            S0, [R0]
0x2e9d58: LDRB.W          R0, [R1,#(byte_79681A - 0x7967F4)]
0x2e9d5c: MOVS            R1, #0
0x2e9d5e: VCMPE.F32       S0, #0.0
0x2e9d62: VMRS            APSR_nzcv, FPSCR
0x2e9d66: IT GT
0x2e9d68: MOVGT           R2, #1
0x2e9d6a: CMP             R0, #0
0x2e9d6c: IT EQ
0x2e9d6e: MOVEQ           R1, #1
0x2e9d70: AND.W           R0, R1, R2
0x2e9d74: LDR             R1, [SP,#0x158+var_12C]
0x2e9d76: ORRS            R0, R1
0x2e9d78: BNE             loc_2E9DCE
0x2e9d7a: LDR             R0, [SP,#0x158+var_F4]
0x2e9d7c: MOV             R1, R6
0x2e9d7e: MOV             R2, R10
0x2e9d80: BLX             j__ZN8CCarCtrl17CreatePoliceChaseEP8CVehiclei12CNodeAddress; CCarCtrl::CreatePoliceChase(CVehicle *,int,CNodeAddress)
0x2e9d84: CMP             R0, #1
0x2e9d86: BNE             loc_2E9DCE
0x2e9d88: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x2e9d8c: MOV             R4, R0
0x2e9d8e: BLX             rand
0x2e9d92: VMOV            S0, R0
0x2e9d96: VLDR            S4, =4.6566e-10
0x2e9d9a: VLDR            S6, =240.0
0x2e9d9e: CMP             R4, #0
0x2e9da0: VCVT.F32.S32    S0, S0
0x2e9da4: VLDR            S2, =600.0
0x2e9da8: IT NE
0x2e9daa: VMOVNE.F32      S2, S6
0x2e9dae: LDR             R0, =(_ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr - 0x2E9DB4)
0x2e9db0: ADD             R0, PC; _ZN8CCarCtrl29TimeNextMadDriverChaseCreatedE_ptr
0x2e9db2: LDR             R0, [R0]; CCarCtrl::TimeNextMadDriverChaseCreated ...
0x2e9db4: VMUL.F32        S0, S0, S4
0x2e9db8: VMUL.F32        S0, S2, S0
0x2e9dbc: VADD.F32        S0, S2, S0
0x2e9dc0: VSTR            S0, [R0]
0x2e9dc4: B               loc_2E9FFC
0x2e9dc6: LDR             R0, [SP,#0x158+var_F4]
0x2e9dc8: LDR             R1, [R0]
0x2e9dca: LDR             R1, [R1,#4]
0x2e9dcc: B               loc_2E997C
0x2e9dce: LDR             R0, [SP,#0x158+var_128]
0x2e9dd0: CMP             R0, #1
0x2e9dd2: BNE             loc_2E9DF2
0x2e9dd4: LDR             R0, [SP,#0x158+var_F4]
0x2e9dd6: LDRSH.W         R0, [R0,#0x26]
0x2e9dda: CMP.W           R0, #0x208
0x2e9dde: BLE             loc_2E9E48
0x2e9de0: SUBW            R1, R0, #0x209
0x2e9de4: CMP             R1, #2
0x2e9de6: BCC             loc_2E9E58
0x2e9de8: MOVW            R1, #0x245
0x2e9dec: CMP             R0, R1
0x2e9dee: BEQ             loc_2E9E58
0x2e9df0: B               loc_2E9F0E
0x2e9df2: CMP             R6, #0x18
0x2e9df4: IT NE
0x2e9df6: CMPNE           R6, #0xD
0x2e9df8: BNE             loc_2E9EAC
0x2e9dfa: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9dfc: MOVS            R1, #0; CVehicle *
0x2e9dfe: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x2e9e02: B               loc_2E9FFC
0x2e9e04: CMP             R6, #0x17
0x2e9e06: BHI.W           loc_2E9CFA
0x2e9e0a: MOVS            R0, #1
0x2e9e0c: MOVW            R1, #0xC002
0x2e9e10: LSLS            R0, R6
0x2e9e12: MOVT            R1, #0xFF
0x2e9e16: TST             R0, R1
0x2e9e18: BEQ             loc_2E9ECE
0x2e9e1a: BLX             rand
0x2e9e1e: UXTH            R0, R0
0x2e9e20: VLDR            S2, =0.000015259
0x2e9e24: VMOV            S0, R0
0x2e9e28: VCVT.F32.S32    S0, S0
0x2e9e2c: VMUL.F32        S0, S0, S2
0x2e9e30: VMUL.F32        S0, S0, S20
0x2e9e34: VCVT.S32.F32    S0, S0
0x2e9e38: VMOV            R0, S0
0x2e9e3c: CMP             R0, #0
0x2e9e3e: BNE.W           loc_2E9CFA
0x2e9e42: LDR             R0, [SP,#0x158+var_F4]
0x2e9e44: MOVS            R1, #1
0x2e9e46: B               loc_2E9F08
0x2e9e48: MOVW            R1, #0x1CD
0x2e9e4c: CMP             R0, R1
0x2e9e4e: BEQ             loc_2E9E58
0x2e9e50: MOVW            R1, #0x1CF
0x2e9e54: CMP             R0, R1
0x2e9e56: BNE             loc_2E9F0E
0x2e9e58: LDR             R0, =(gbLARiots_ptr - 0x2E9E5E)
0x2e9e5a: ADD             R0, PC; gbLARiots_ptr
0x2e9e5c: LDR             R0, [R0]; gbLARiots
0x2e9e5e: LDRB            R0, [R0]
0x2e9e60: CMP             R0, #0
0x2e9e62: BNE             loc_2E9F1E
0x2e9e64: BLX             rand
0x2e9e68: UXTH            R0, R0
0x2e9e6a: VLDR            S2, =0.000015259
0x2e9e6e: VMOV            S0, R0
0x2e9e72: VCVT.F32.S32    S0, S0
0x2e9e76: VMUL.F32        S0, S0, S2
0x2e9e7a: VMUL.F32        S0, S0, S24
0x2e9e7e: VCVT.S32.F32    S0, S0
0x2e9e82: VMOV            R0, S0
0x2e9e86: CMP             R0, #0
0x2e9e88: BNE             loc_2E9F1E
0x2e9e8a: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9e8c: MOV             R1, R6; CVehicle *
0x2e9e8e: BLX             j__ZN8CCarCtrl12CreateConvoyEP8CVehiclei; CCarCtrl::CreateConvoy(CVehicle *,int)
0x2e9e92: CMP             R0, #1
0x2e9e94: BNE             loc_2E9F1E
0x2e9e96: MOVS            R0, #0x63 ; 'c'
0x2e9e98: MOVS            R1, #0
0x2e9e9a: STRD.W          R1, R0, [SP,#0x158+var_158]; bool
0x2e9e9e: MOV             R1, R6; CVehicle *
0x2e9ea0: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9ea2: MOVS            R2, #1; int
0x2e9ea4: MOVS            R3, #(stderr+1); CPopulation *
0x2e9ea6: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x2e9eaa: B               loc_2E9FFC
0x2e9eac: LDR             R0, =(_ZN8CCarCtrl18bCarIsBeingCreatedE_ptr - 0x2E9EB8)
0x2e9eae: MOVS            R5, #0
0x2e9eb0: MOV             R1, R6; CVehicle *
0x2e9eb2: MOVS            R2, #0; int
0x2e9eb4: ADD             R0, PC; _ZN8CCarCtrl18bCarIsBeingCreatedE_ptr
0x2e9eb6: MOVS            R3, #0; CPopulation *
0x2e9eb8: LDR             R4, [R0]; CCarCtrl::bCarIsBeingCreated ...
0x2e9eba: MOVS            R0, #1
0x2e9ebc: STRB            R0, [R4]; CCarCtrl::bCarIsBeingCreated
0x2e9ebe: MOVS            R0, #0x63 ; 'c'
0x2e9ec0: STRD.W          R5, R0, [SP,#0x158+var_158]; bool
0x2e9ec4: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9ec6: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x2e9eca: STRB            R5, [R4]; CCarCtrl::bCarIsBeingCreated
0x2e9ecc: B               loc_2E9FFC
0x2e9ece: MOVW            R1, #0x2071
0x2e9ed2: TST             R0, R1
0x2e9ed4: BEQ.W           loc_2E9CFA
0x2e9ed8: BLX             rand
0x2e9edc: UXTH            R0, R0
0x2e9ede: VLDR            S2, =0.000015259
0x2e9ee2: VMOV            S0, R0
0x2e9ee6: VMOV.F32        S4, #20.0
0x2e9eea: VCVT.F32.S32    S0, S0
0x2e9eee: VMUL.F32        S0, S0, S2
0x2e9ef2: VMUL.F32        S0, S0, S4
0x2e9ef6: VCVT.S32.F32    S0, S0
0x2e9efa: VMOV            R0, S0
0x2e9efe: CMP             R0, #0
0x2e9f00: BNE.W           loc_2E9CFA
0x2e9f04: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9f06: MOVS            R1, #0; bool
0x2e9f08: BLX             j__ZN11CAutomobile15SetRandomDamageEb; CAutomobile::SetRandomDamage(bool)
0x2e9f0c: B               loc_2E9CFA
0x2e9f0e: UXTH            R0, R0
0x2e9f10: MOVW            R1, #0x24A
0x2e9f14: CMP             R0, R1
0x2e9f16: BNE             loc_2E9F1E
0x2e9f18: LDR             R0, =(gbLARiots_ptr - 0x2E9F1E)
0x2e9f1a: ADD             R0, PC; gbLARiots_ptr
0x2e9f1c: B               loc_2E9E5C
0x2e9f1e: MOVS            R0, #0x63 ; 'c'
0x2e9f20: MOVS            R1, #0
0x2e9f22: STRD.W          R1, R0, [SP,#0x158+var_158]; bool
0x2e9f26: MOV             R1, R6; CVehicle *
0x2e9f28: LDR             R4, [SP,#0x158+var_F4]
0x2e9f2a: MOVS            R2, #1; int
0x2e9f2c: MOVS            R3, #(stderr+1); CPopulation *
0x2e9f2e: MOV             R0, R4; this
0x2e9f30: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x2e9f34: MOVS            R0, #2
0x2e9f36: MOVS            R2, #3
0x2e9f38: STRB.W          R0, [R4,#0x3BD]
0x2e9f3c: LDRB.W          R3, [R4,#0x3D4]
0x2e9f40: LDR             R0, [R4,#0x14]
0x2e9f42: LDRB.W          R1, [R4,#0x3A]
0x2e9f46: ADD.W           R5, R3, #0xA
0x2e9f4a: CMP             R0, #0
0x2e9f4c: BFI.W           R1, R2, #3, #0x1D
0x2e9f50: STRB.W          R1, [R4,#0x3A]
0x2e9f54: STRB.W          R5, [R4,#0x3D4]
0x2e9f58: BEQ             loc_2E9F6C
0x2e9f5a: VLDR            S4, [R0,#0x18]
0x2e9f5e: VLDR            S2, [R0,#0x10]
0x2e9f62: VLDR            S0, [R0,#0x14]
0x2e9f66: VSTR            D2, [SP,#0x158+var_100]
0x2e9f6a: B               loc_2E9F8A
0x2e9f6c: LDR             R0, [SP,#0x158+var_F4]
0x2e9f6e: LDR             R4, [R0,#0x10]
0x2e9f70: MOV             R0, R4; x
0x2e9f72: BLX             sinf
0x2e9f76: MOV             R8, R0
0x2e9f78: MOV             R0, R4; x
0x2e9f7a: BLX             cosf
0x2e9f7e: VMOV            S0, R0
0x2e9f82: EOR.W           R0, R8, #0x80000000
0x2e9f86: VMOV            S2, R0
0x2e9f8a: UXTB            R0, R5
0x2e9f8c: VMOV            S4, R0
0x2e9f90: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2E9F9E)
0x2e9f92: VCVT.F32.U32    S4, S4
0x2e9f96: VLDR            D3, [SP,#0x158+var_100]
0x2e9f9a: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2e9f9c: LDR             R4, [R0]; CCheat::m_aCheatsActive ...
0x2e9f9e: LDR             R0, [SP,#0x158+var_F4]; this
0x2e9fa0: VMUL.F32        S0, S0, S4
0x2e9fa4: VMUL.F32        S2, S2, S4
0x2e9fa8: VMUL.F32        S4, S6, S4
0x2e9fac: VLDR            S6, =0.02
0x2e9fb0: VMUL.F32        S0, S0, S6
0x2e9fb4: VMUL.F32        S2, S2, S6
0x2e9fb8: VMUL.F32        S4, S4, S6
0x2e9fbc: VSTR            S2, [R0,#0x48]
0x2e9fc0: VSTR            S0, [R0,#0x4C]
0x2e9fc4: VSTR            S4, [R0,#0x50]
0x2e9fc8: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x2e9fcc: LDRB.W          R1, [R4,#(byte_79681A - 0x7967F4)]
0x2e9fd0: CMP             R1, #0
0x2e9fd2: IT EQ
0x2e9fd4: CMPEQ           R0, #0
0x2e9fd6: BEQ             loc_2E9FEE
0x2e9fd8: LDR             R0, [SP,#0x158+var_F4]
0x2e9fda: LDR.W           R0, [R0,#0x464]
0x2e9fde: CMP             R0, #0
0x2e9fe0: ITTT NE
0x2e9fe2: LDRNE.W         R1, [R0,#0x490]
0x2e9fe6: ORRNE.W         R1, R1, #0x800
0x2e9fea: STRNE.W         R1, [R0,#0x490]
0x2e9fee: LDR             R1, [SP,#0x158+var_F4]
0x2e9ff0: LDR.W           R0, [R1,#0x430]
0x2e9ff4: ORR.W           R0, R0, #0x80000
0x2e9ff8: STR.W           R0, [R1,#0x430]
0x2e9ffc: CMP             R6, #0x18
0x2e9ffe: IT NE
0x2ea000: CMPNE           R6, #0xD
0x2ea002: BNE             loc_2EA00C
0x2ea004: LDR             R0, [SP,#0x158+var_F4]; this
0x2ea006: MOVS            R1, #1; unsigned __int8
0x2ea008: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x2ea00c: LDR             R4, [SP,#0x158+var_F4]
0x2ea00e: LDRSH.W         R0, [R4,#0x26]; this
0x2ea012: BLX             j__ZN10CStreaming33PossiblyStreamCarOutAfterCreationEi; CStreaming::PossiblyStreamCarOutAfterCreation(int)
0x2ea016: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EA020)
0x2ea018: LDRSH.W         R1, [R4,#0x26]
0x2ea01c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ea01e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2ea020: LDR.W           R0, [R0,R1,LSL#2]
0x2ea024: LDRSB.W         R1, [R0,#0x68]
0x2ea028: CMP             R1, #0x76 ; 'v'
0x2ea02a: ITTE LE
0x2ea02c: UXTBLE          R1, R1
0x2ea02e: ADDLE           R1, #1
0x2ea030: MOVGT           R1, #0x78 ; 'x'
0x2ea032: STRB.W          R1, [R0,#0x68]
0x2ea036: B               loc_2E997E
