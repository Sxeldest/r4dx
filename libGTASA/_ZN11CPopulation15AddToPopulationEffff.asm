0x4cca98: PUSH            {R4-R7,LR}
0x4cca9a: ADD             R7, SP, #0xC
0x4cca9c: PUSH.W          {R8-R11}
0x4ccaa0: SUB             SP, SP, #4
0x4ccaa2: VPUSH           {D8-D15}
0x4ccaa6: SUB             SP, SP, #0x110; float
0x4ccaa8: MOV             R4, R0
0x4ccaaa: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CCAB8)
0x4ccaae: MOV             R5, R1
0x4ccab0: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CCABC)
0x4ccab4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ccab6: MOV             R9, R2
0x4ccab8: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4ccaba: MOV.W           R2, #0xFFFFFFFF
0x4ccabe: LDR             R0, [R0]; this
0x4ccac0: MOV             R11, R3
0x4ccac2: LDR             R6, [R1]; CCheat::m_aCheatsActive ...
0x4ccac4: MOVW            R1, #0xFFFF
0x4ccac8: STR             R2, [SP,#0x170+var_AC]
0x4ccaca: STR             R2, [SP,#0x170+var_B0]
0x4ccacc: STRH.W          R1, [SP,#0x170+var_C0]
0x4ccad0: STRH.W          R1, [SP,#0x170+var_C4]
0x4ccad4: LDR.W           R8, [R0]; CWorld::PlayerInFocus
0x4ccad8: BLX             j__ZN9CGangWars19DontCreateCiviliansEv; CGangWars::DontCreateCivilians(void)
0x4ccadc: LDRB.W          R1, [R6,#(byte_796846 - 0x7967F4)]
0x4ccae0: MOVS            R3, #0
0x4ccae2: CMP             R1, #0
0x4ccae4: IT EQ
0x4ccae6: CMPEQ           R0, #0
0x4ccae8: BNE.W           loc_4CD018
0x4ccaec: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x4CCAF8)
0x4ccaf0: MOV.W           R1, #0x194
0x4ccaf4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4ccaf6: LDR             R0, [R0]; CWorld::Players ...
0x4ccaf8: SMLABB.W        R10, R8, R1, R0
0x4ccafc: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CCB04)
0x4ccb00: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ccb02: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ccb04: LDR             R0, [R0]; int
0x4ccb06: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4ccb0a: LDR.W           R1, =(dword_9F513C - 0x4CCB16)
0x4ccb0e: VLDR            S16, [R0]
0x4ccb12: ADD             R1, PC; dword_9F513C
0x4ccb14: VLDR            S18, [R0,#4]
0x4ccb18: VLDR            S26, [R0,#8]
0x4ccb1c: LDR             R2, [R1]
0x4ccb1e: ADDS            R0, R2, #1
0x4ccb20: STR             R0, [R1]
0x4ccb22: TST.W           R0, #1
0x4ccb26: BNE             loc_4CCB64
0x4ccb28: MOV.W           R0, #0xFFFFFFFF; int
0x4ccb2c: MOVS            R1, #0; bool
0x4ccb2e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4ccb32: CBZ             R0, loc_4CCB64
0x4ccb34: MOV.W           R0, #0xFFFFFFFF; int
0x4ccb38: MOVS            R1, #0; bool
0x4ccb3a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4ccb3e: VLDR            S20, [R0,#0x48]
0x4ccb42: MOV.W           R0, #0xFFFFFFFF; int
0x4ccb46: MOVS            R1, #0; bool
0x4ccb48: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4ccb4c: VMOV.F32        S0, #1.5
0x4ccb50: VLDR            S2, [R0,#0x4C]
0x4ccb54: VMUL.F32        S2, S2, S0
0x4ccb58: VMUL.F32        S0, S20, S0
0x4ccb5c: VADD.F32        S18, S18, S2
0x4ccb60: VADD.F32        S16, S16, S0
0x4ccb64: LDR.W           R0, [R10]
0x4ccb68: VMOV            S22, R5
0x4ccb6c: VMOV            S24, R4
0x4ccb70: LDR.W           R0, [R0,#0x444]
0x4ccb74: LDR             R0, [R0]
0x4ccb76: LDR             R1, [R0,#0x2C]
0x4ccb78: STRD.W          R11, R9, [SP,#0x170+var_E8]
0x4ccb7c: CMP             R1, #3
0x4ccb7e: BLT             loc_4CCBA8
0x4ccb80: LDR.W           R1, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CCB8A)
0x4ccb84: LDRB            R0, [R0,#0x19]; this
0x4ccb86: ADD             R1, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4ccb88: LDR             R1, [R1]; CPopulation::ms_nNumCop ...
0x4ccb8a: LDR             R1, [R1]; CPopulation::ms_nNumCop
0x4ccb8c: CMP             R1, R0
0x4ccb8e: BGE             loc_4CCBA8
0x4ccb90: BLX             j__ZN9CGangWars22GangWarFightingGoingOnEv; CGangWars::GangWarFightingGoingOn(void)
0x4ccb94: CMP             R0, #0
0x4ccb96: ITTT EQ
0x4ccb98: LDREQ.W         R0, [R10]
0x4ccb9c: LDRBEQ.W        R1, [R0,#0x485]
0x4ccba0: MOVSEQ.W        R1, R1,LSL#31
0x4ccba4: BEQ.W           loc_4CCE22
0x4ccba8: MOVS            R0, #0
0x4ccbaa: LDR.W           R1, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4CCBBA)
0x4ccbae: LDR.W           R2, =(_ZN14MobileSettings8settingsE_ptr - 0x4CCBBE)
0x4ccbb2: LDR.W           R3, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4CCBC4)
0x4ccbb6: ADD             R1, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4ccbb8: STR             R0, [SP,#0x170+var_EC]
0x4ccbba: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x4ccbbc: LDR.W           R0, =(_ZN11CPopulation20MaxNumberOfPedsInUseE_ptr - 0x4CCBC8)
0x4ccbc0: ADD             R3, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x4ccbc2: LDR             R5, [R1]; CPopulation::ms_nNumCop ...
0x4ccbc4: ADD             R0, PC; _ZN11CPopulation20MaxNumberOfPedsInUseE_ptr ; this
0x4ccbc6: LDR.W           R10, [R2]; MobileSettings::settings ...
0x4ccbca: LDR.W           R8, [R3]; CPopulation::PedDensityMultiplier ...
0x4ccbce: LDR.W           R9, [R0]; CPopulation::MaxNumberOfPedsInUse ...
0x4ccbd2: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4ccbd6: MOV             R4, R0
0x4ccbd8: LDR.W           R0, [R10,#(dword_6E03FC - 0x6E03F4)]; this
0x4ccbdc: LDR.W           R11, [R5]; CPopulation::ms_nNumCop
0x4ccbe0: MOVS            R5, #0x19
0x4ccbe2: CMP             R0, #3
0x4ccbe4: VLDR            S28, [R8]
0x4ccbe8: IT LT
0x4ccbea: MOVLT           R5, #0x11
0x4ccbec: STR.W           R5, [R9]; CPopulation::MaxNumberOfPedsInUse
0x4ccbf0: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x4ccbf4: LDR.W           R6, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CCC04)
0x4ccbf8: VMOV.F32        S20, #1.0
0x4ccbfc: LDR.W           R1, =(_ZN9CPopCycle14m_NumCops_PedsE_ptr - 0x4CCC0E)
0x4ccc00: ADD             R6, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
0x4ccc02: LDR.W           R3, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4CCC12)
0x4ccc06: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4CCC18)
0x4ccc0a: ADD             R1, PC; _ZN9CPopCycle14m_NumCops_PedsE_ptr
0x4ccc0c: LDR             R6, [R6]; CPopCycle::m_NumGangs_Peds ...
0x4ccc0e: ADD             R3, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4ccc10: LDR.W           R2, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CCC20)
0x4ccc14: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4ccc16: LDR             R1, [R1]; CPopCycle::m_NumCops_Peds ...
0x4ccc18: VLDR            S0, [R6]
0x4ccc1c: ADD             R2, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
0x4ccc1e: LDR.W           R6, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x4CCC28)
0x4ccc22: LDR             R3, [R3]; CPopulation::NumberOfPedsInUseInterior ...
0x4ccc24: ADD             R6, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
0x4ccc26: LDR             R2, [R2]; CPopCycle::m_NumOther_Peds ...
0x4ccc28: LDR             R0, [R0]; this
0x4ccc2a: LDR             R6, [R6]; CPopCycle::m_NumDealers_Peds ...
0x4ccc2c: VLDR            S4, [R1]
0x4ccc30: VLDR            S30, [R8]
0x4ccc34: VLDR            S2, [R6]
0x4ccc38: LDR             R6, [R0]; CGame::currArea
0x4ccc3a: VADD.F32        S0, S2, S0
0x4ccc3e: VLDR            S2, [R3]
0x4ccc42: VLDR            S17, [R2]
0x4ccc46: VCVT.F32.S32    S19, S2
0x4ccc4a: VADD.F32        S21, S0, S4
0x4ccc4e: BLX             j__ZN10CCullZones9FewerPedsEv; CCullZones::FewerPeds(void)
0x4ccc52: VLDR            S0, =0.6
0x4ccc56: CMP             R0, #0
0x4ccc58: VMOV.F32        S2, S20
0x4ccc5c: LDR.W           R0, =(_ZN11CPopulation13ms_nTotalPedsE_ptr - 0x4CCC72)
0x4ccc60: IT NE
0x4ccc62: VMOVNE.F32      S2, S0
0x4ccc66: VMOV            S0, R5
0x4ccc6a: VADD.F32        S4, S21, S17
0x4ccc6e: ADD             R0, PC; _ZN11CPopulation13ms_nTotalPedsE_ptr
0x4ccc70: VCVT.F32.S32    S0, S0
0x4ccc74: LDR.W           R1, =(_ZN11CPopulation13m_bIsHospitalE_ptr - 0x4CCC82)
0x4ccc78: VMUL.F32        S2, S30, S2
0x4ccc7c: LDR             R0, [R0]; CPopulation::ms_nTotalPeds ...
0x4ccc7e: ADD             R1, PC; _ZN11CPopulation13m_bIsHospitalE_ptr
0x4ccc80: CMP             R6, #0
0x4ccc82: MOV.W           R9, #0
0x4ccc86: MOV.W           R3, #0
0x4ccc8a: LDR             R1, [R1]; CPopulation::m_bIsHospital ...
0x4ccc8c: VMIN.F32        D0, D2, D0
0x4ccc90: IT EQ
0x4ccc92: VMOVEQ.F32      S19, S0
0x4ccc96: VLDR            S0, =0.42
0x4ccc9a: VMUL.F32        S4, S19, S2
0x4ccc9e: VLDR            S2, [R0]
0x4ccca2: LDRB            R0, [R1]; CPopulation::m_bIsHospital
0x4ccca4: MOVS            R1, #0
0x4ccca6: VCVT.F32.S32    S2, S2
0x4cccaa: CMP             R0, #0
0x4cccac: MOV.W           R0, #0
0x4cccb0: VMUL.F32        S0, S4, S0
0x4cccb4: IT EQ
0x4cccb6: VMOVEQ.F32      S0, S4
0x4cccba: VLDR            S4, =0.1
0x4cccbe: VCMPE.F32       S0, S2
0x4cccc2: VMRS            APSR_nzcv, FPSCR
0x4cccc6: VCMPE.F32       S28, S4
0x4cccca: IT GT
0x4ccccc: MOVGT.W         R9, #1
0x4cccd0: VMRS            APSR_nzcv, FPSCR
0x4cccd4: IT GT
0x4cccd6: MOVGT           R0, #1
0x4cccd8: CMP.W           R11, #1
0x4cccdc: AND.W           R0, R0, R4
0x4ccce0: IT LT
0x4ccce2: MOVLT           R1, #1
0x4ccce4: ANDS            R0, R1
0x4ccce6: LDR             R1, [SP,#0x170+var_EC]
0x4ccce8: ORRS            R0, R1
0x4cccea: LDRD.W          R2, R1, [SP,#0x170+var_E8]
0x4cccee: BNE             loc_4CCCFC
0x4cccf0: VCMPE.F32       S0, S2
0x4cccf4: VMRS            APSR_nzcv, FPSCR
0x4cccf8: BLE.W           loc_4CD018
0x4cccfc: VMOV            S28, R2
0x4ccd00: CMP             R0, #1
0x4ccd02: VMOV            S30, R1
0x4ccd06: BNE             loc_4CCD30
0x4ccd08: MOVS            R0, #6
0x4ccd0a: MOV.W           R10, #1
0x4ccd0e: STR             R0, [SP,#0x170+var_A4]
0x4ccd10: MOVS            R0, #0
0x4ccd12: MOV.W           R11, #0xFFFFFFFF
0x4ccd16: MOV.W           R8, #0xFFFFFFFF
0x4ccd1a: STR             R0, [SP,#0x170+var_A8]
0x4ccd1c: MOV.W           R0, #0xFFFFFFFF; int
0x4ccd20: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x4ccd24: LDR             R1, [R0,#0x2C]
0x4ccd26: MOVS            R0, #0
0x4ccd28: CMP             R1, #0
0x4ccd2a: IT GT
0x4ccd2c: MOVGT           R0, #1
0x4ccd2e: B               loc_4CCF14
0x4ccd30: VLDR            S0, =950.0
0x4ccd34: MOVS            R2, #0
0x4ccd36: ADD             R0, SP, #0x170+var_A4
0x4ccd38: ADD             R1, SP, #0x170+var_A8
0x4ccd3a: VCMPE.F32       S26, S0
0x4ccd3e: VMRS            APSR_nzcv, FPSCR
0x4ccd42: IT GT
0x4ccd44: MOVGT           R2, #1
0x4ccd46: MOV             R3, R2
0x4ccd48: BLX             j__ZN9CPopCycle14FindNewPedTypeEP8ePedTypePibb; CPopCycle::FindNewPedType(ePedType *,int *,bool,bool)
0x4ccd4c: CMP             R0, #1
0x4ccd4e: BNE.W           loc_4CD016
0x4ccd52: LDR             R0, [SP,#0x170+var_A4]
0x4ccd54: ORR.W           R0, R0, #1
0x4ccd58: CMP             R0, #5
0x4ccd5a: BNE             loc_4CCDB8
0x4ccd5c: BLX             rand
0x4ccd60: VMOV            S0, R0
0x4ccd64: VLDR            S2, =4.6566e-10
0x4ccd68: VCVT.F32.S32    S0, S0
0x4ccd6c: VMUL.F32        S0, S0, S2
0x4ccd70: VLDR            S2, =0.0
0x4ccd74: VADD.F32        S0, S0, S2
0x4ccd78: VLDR            S2, =0.9
0x4ccd7c: VCMPE.F32       S0, S2
0x4ccd80: VMRS            APSR_nzcv, FPSCR
0x4ccd84: BLE             loc_4CCDB8
0x4ccd86: ADD             R0, SP, #0x170+var_AC; this
0x4ccd88: ADD             R1, SP, #0x170+var_B0; int *
0x4ccd8a: BLX             j__ZN11CPopulation31ChooseCivilianCoupleOccupationsERiS0_; CPopulation::ChooseCivilianCoupleOccupations(int &,int &)
0x4ccd8e: LDR.W           R11, [SP,#0x170+var_AC]
0x4ccd92: ADDS.W          R0, R11, #1
0x4ccd96: BEQ.W           loc_4CD016
0x4ccd9a: LDR.W           R8, [SP,#0x170+var_B0]
0x4ccd9e: ADDS.W          R0, R8, #1
0x4ccda2: BEQ.W           loc_4CD016
0x4ccda6: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CCDAE)
0x4ccdaa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ccdac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ccdae: LDR.W           R0, [R0,R11,LSL#2]
0x4ccdb2: LDR             R0, [R0,#0x40]
0x4ccdb4: STR             R0, [SP,#0x170+var_A4]
0x4ccdb6: B               loc_4CCDC0
0x4ccdb8: MOV.W           R8, #0xFFFFFFFF
0x4ccdbc: MOV.W           R11, #0xFFFFFFFF
0x4ccdc0: LDR.W           R0, =(_ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr - 0x4CCDC8)
0x4ccdc4: ADD             R0, PC; _ZN11CPopulation23m_AllRandomPedsThisTypeE_ptr
0x4ccdc6: LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType ...
0x4ccdc8: LDR             R0, [R0]; CPopulation::m_AllRandomPedsThisType
0x4ccdca: CMP             R0, #0
0x4ccdcc: ITE GT
0x4ccdce: STRGT           R0, [SP,#0x170+var_A4]
0x4ccdd0: LDRLE           R0, [SP,#0x170+var_A4]
0x4ccdd2: SUBS            R1, R0, #7
0x4ccdd4: CMP             R1, #9
0x4ccdd6: BHI.W           loc_4CCEE8
0x4ccdda: LDR.W           R4, =(_ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr - 0x4CCDE6)
0x4ccdde: LDR.W           R5, =(_ZN15CPedGroupPlacer14ms_minGangSizeE_ptr - 0x4CCDE8)
0x4ccde2: ADD             R4, PC; _ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr
0x4ccde4: ADD             R5, PC; _ZN15CPedGroupPlacer14ms_minGangSizeE_ptr
0x4ccde6: BLX             rand
0x4ccdea: UXTH            R0, R0
0x4ccdec: LDR             R1, [R4]; CPedGroupPlacer::ms_maxGangSize ...
0x4ccdee: VMOV            S0, R0
0x4ccdf2: LDR             R0, [R5]; CPedGroupPlacer::ms_minGangSize ...
0x4ccdf4: VLDR            S2, =0.000015259
0x4ccdf8: VCVT.F32.S32    S0, S0
0x4ccdfc: LDR             R2, [R0]; CPedGroupPlacer::ms_minGangSize
0x4ccdfe: LDR             R0, [R1]; CPedGroupPlacer::ms_maxGangSize
0x4cce00: SUBS            R0, R0, R2
0x4cce02: VMUL.F32        S0, S0, S2
0x4cce06: VMOV            S2, R0
0x4cce0a: VCVT.F32.S32    S2, S2
0x4cce0e: VMUL.F32        S0, S0, S2
0x4cce12: VCVT.S32.F32    S0, S0
0x4cce16: LDR             R0, [SP,#0x170+var_A4]
0x4cce18: VMOV            R1, S0
0x4cce1c: ADD.W           R10, R2, R1
0x4cce20: B               loc_4CCEEC
0x4cce22: LDR.W           R1, =(_ZN8CCarCtrl18NumLawEnforcerCarsE_ptr - 0x4CCE2E)
0x4cce26: LDR.W           R0, [R0,#0x444]
0x4cce2a: ADD             R1, PC; _ZN8CCarCtrl18NumLawEnforcerCarsE_ptr
0x4cce2c: LDR             R1, [R1]; CCarCtrl::NumLawEnforcerCars ...
0x4cce2e: LDR             R2, [R0]
0x4cce30: LDR             R0, [R1]; CCarCtrl::NumLawEnforcerCars
0x4cce32: LDRB            R1, [R2,#0x1A]
0x4cce34: CMP             R0, R1
0x4cce36: BGE             loc_4CCEC2
0x4cce38: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4CCE48)
0x4cce3c: MOV.W           R2, #0x194
0x4cce40: LDR.W           R3, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x4CCE4A)
0x4cce44: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4cce46: ADD             R3, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x4cce48: LDR             R1, [R1]; CWorld::Players ...
0x4cce4a: SMLABB.W        R1, R8, R2, R1
0x4cce4e: LDR.W           R2, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x4CCE56)
0x4cce52: ADD             R2, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x4cce54: LDRH.W          R1, [R1,#0x130]
0x4cce58: VMOV            S0, R1
0x4cce5c: LDR             R1, [R2]; CCarCtrl::CarDensityMultiplier ...
0x4cce5e: LDR             R2, [R3]; CCarCtrl::NumRandomCars ...
0x4cce60: VCVT.F32.U32    S0, S0
0x4cce64: VLDR            S2, [R1]
0x4cce68: LDR             R1, [R2]; CCarCtrl::NumRandomCars
0x4cce6a: VMOV            S4, R1
0x4cce6e: VCVT.F32.S32    S4, S4
0x4cce72: VMUL.F32        S0, S2, S0
0x4cce76: VCMPE.F32       S0, S4
0x4cce7a: VMRS            APSR_nzcv, FPSCR
0x4cce7e: BLE             loc_4CCEC2
0x4cce80: LDR.W           R6, =(_ZN8CCarCtrl14NumMissionCarsE_ptr - 0x4CCE8E)
0x4cce84: ADD             R0, R1
0x4cce86: LDR.W           R5, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x4CCE98)
0x4cce8a: ADD             R6, PC; _ZN8CCarCtrl14NumMissionCarsE_ptr
0x4cce8c: LDR.W           R4, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x4CCE9E)
0x4cce90: LDR.W           R2, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x4CCEA2)
0x4cce94: ADD             R5, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x4cce96: LDR.W           R3, =(_ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr - 0x4CCEA6)
0x4cce9a: ADD             R4, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
0x4cce9c: LDR             R6, [R6]; CCarCtrl::NumMissionCars ...
0x4cce9e: ADD             R2, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
0x4ccea0: LDR             R5, [R5]; CCarCtrl::NumParkedCars ...
0x4ccea2: ADD             R3, PC; _ZN8CCarCtrl20MaxNumberOfCarsInUseE_ptr
0x4ccea4: LDR             R4, [R4]; CCarCtrl::NumAmbulancesOnDuty ...
0x4ccea6: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty ...
0x4ccea8: LDR             R6, [R6]; CCarCtrl::NumMissionCars
0x4cceaa: LDR             R3, [R3]; CCarCtrl::MaxNumberOfCarsInUse ...
0x4cceac: LDR             R1, [R5]; CCarCtrl::NumParkedCars
0x4cceae: ADD             R0, R6
0x4cceb0: LDR             R5, [R4]; CCarCtrl::NumAmbulancesOnDuty
0x4cceb2: ADD             R0, R1
0x4cceb4: LDR             R2, [R2]; CCarCtrl::NumFireTrucksOnDuty
0x4cceb6: ADD             R0, R5
0x4cceb8: LDR             R3, [R3]; CCarCtrl::MaxNumberOfCarsInUse
0x4cceba: ADD             R0, R2; this
0x4ccebc: CMP             R0, R3
0x4ccebe: BLT.W           loc_4CCBA8
0x4ccec2: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4ccec6: MOV             R4, R0
0x4ccec8: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4ccecc: VMOV            S6, R0
0x4cced0: VLDR            S4, =50.5
0x4cced4: VLDR            S0, =42.5
0x4cced8: VMOV            S2, R4
0x4ccedc: VMUL.F32        S22, S6, S4
0x4ccee0: MOVS            R0, #1
0x4ccee2: VMUL.F32        S24, S2, S0
0x4ccee6: B               loc_4CCBAA
0x4ccee8: MOV.W           R10, #1
0x4cceec: SUBS            R1, R0, #7
0x4cceee: CMP             R1, #9
0x4ccef0: BHI             loc_4CCF0C
0x4ccef2: VMOV.F32        S0, #30.0
0x4ccef6: VLDR            S2, =0.0
0x4ccefa: VADD.F32        S28, S28, S2
0x4ccefe: VADD.F32        S30, S30, S2
0x4ccf02: VADD.F32        S22, S22, S0
0x4ccf06: VADD.F32        S24, S24, S0
0x4ccf0a: B               loc_4CCF12
0x4ccf0c: CMP             R0, #6
0x4ccf0e: BEQ.W           loc_4CCD1C
0x4ccf12: MOVS            R0, #0
0x4ccf14: VMOV            R1, S16; int
0x4ccf18: LDR.W           R6, =(ThePaths_ptr - 0x4CCF34)
0x4ccf1c: VMOV            R2, S18; int
0x4ccf20: MOVS            R5, #0
0x4ccf22: VMOV            R3, S24; int
0x4ccf26: STRD.W          R0, R5, [SP,#0x170+var_154]; int
0x4ccf2a: ADD             R0, SP, #0x170+var_C8
0x4ccf2c: STR             R0, [SP,#0x170+var_158]; int
0x4ccf2e: ADD             R0, SP, #0x170+var_C4
0x4ccf30: ADD             R6, PC; ThePaths_ptr
0x4ccf32: STR             R0, [SP,#0x170+var_15C]; int
0x4ccf34: ADD             R0, SP, #0x170+var_C0
0x4ccf36: STR             R0, [SP,#0x170+var_160]; int
0x4ccf38: LDR             R0, [R6]; ThePaths ; int
0x4ccf3a: ADD             R6, SP, #0x170+var_BC
0x4ccf3c: STR             R6, [SP,#0x170+var_164]; unsigned __int8
0x4ccf3e: VSTR            S22, [SP,#0x170+var_170]
0x4ccf42: VSTR            S30, [SP,#0x170+var_16C]
0x4ccf46: VSTR            S28, [SP,#0x170+var_168]
0x4ccf4a: BLX             j__ZN9CPathFind24GeneratePedCreationCoorsEffffffP7CVectorP12CNodeAddressS3_PfbP7CMatrix; CPathFind::GeneratePedCreationCoors(float,float,float,float,float,float,CVector *,CNodeAddress *,CNodeAddress *,float *,bool,CMatrix *)
0x4ccf4e: CMP             R0, #0
0x4ccf50: BEQ             loc_4CD016
0x4ccf52: LDR.W           R0, =(ThePaths_ptr - 0x4CCF5E)
0x4ccf56: LDRD.W          R1, R2, [SP,#0x170+var_C4]
0x4ccf5a: ADD             R0, PC; ThePaths_ptr
0x4ccf5c: UXTH            R5, R2
0x4ccf5e: LDR             R0, [R0]; ThePaths
0x4ccf60: LSRS            R4, R1, #0x10
0x4ccf62: LSLS            R4, R4, #3
0x4ccf64: UXTH            R3, R1
0x4ccf66: ADDW            R0, R0, #0x804
0x4ccf6a: SUB.W           R4, R4, R1,LSR#16
0x4ccf6e: LDR.W           R3, [R0,R3,LSL#2]
0x4ccf72: LDR.W           R5, [R0,R5,LSL#2]
0x4ccf76: ADD.W           R3, R3, R4,LSL#2
0x4ccf7a: LSRS            R4, R2, #0x10
0x4ccf7c: LSLS            R4, R4, #3
0x4ccf7e: LDRB            R3, [R3,#0x1A]
0x4ccf80: SUB.W           R4, R4, R2,LSR#16
0x4ccf84: AND.W           R3, R3, #0xF
0x4ccf88: ADD.W           R5, R5, R4,LSL#2
0x4ccf8c: LDRB            R5, [R5,#0x1A]
0x4ccf8e: AND.W           R5, R5, #0xF
0x4ccf92: CMP             R5, R3
0x4ccf94: IT CC
0x4ccf96: MOVCC           R1, R2
0x4ccf98: UXTH            R2, R1
0x4ccf9a: LDR.W           R0, [R0,R2,LSL#2]
0x4ccf9e: LSRS            R2, R1, #0x10
0x4ccfa0: LSLS            R2, R2, #3
0x4ccfa2: SUB.W           R1, R2, R1,LSR#16
0x4ccfa6: ADD.W           R0, R0, R1,LSL#2
0x4ccfaa: LDRB            R0, [R0,#0x1A]
0x4ccfac: AND.W           R4, R0, #0xF
0x4ccfb0: BLX             rand
0x4ccfb4: AND.W           R0, R0, #0xF
0x4ccfb8: CMP             R0, R4
0x4ccfba: BHI             loc_4CD016
0x4ccfbc: LDRD.W          R4, R5, [SP,#0x170+var_C4]
0x4ccfc0: BLX             rand
0x4ccfc4: LDR.W           R1, =(ThePaths_ptr - 0x4CCFD2)
0x4ccfc8: ADDS            R2, R6, #4
0x4ccfca: STR             R2, [SP,#0x170+var_E4]
0x4ccfcc: UXTH            R3, R0
0x4ccfce: ADD             R1, PC; ThePaths_ptr
0x4ccfd0: STRD.W          R6, R2, [SP,#0x170+var_170]
0x4ccfd4: MOV             R2, R4
0x4ccfd6: LDR             R1, [R1]; ThePaths
0x4ccfd8: MOV             R0, R1
0x4ccfda: MOV             R1, R5
0x4ccfdc: BLX             j__ZN9CPathFind28TakeWidthIntoAccountForCoorsE12CNodeAddressS0_tPfS1_; CPathFind::TakeWidthIntoAccountForCoors(CNodeAddress,CNodeAddress,ushort,float *,float *)
0x4ccfe0: LDR             R1, [SP,#0x170+var_A4]
0x4ccfe2: SUBS            R0, R1, #7
0x4ccfe4: CMP             R0, #9
0x4ccfe6: BHI             loc_4CCFF8
0x4ccfe8: MOVS            R0, #5
0x4ccfea: ADD             R3, SP, #0x170+var_BC
0x4ccfec: STR             R0, [SP,#0x170+var_170]
0x4ccfee: ADD             R0, SP, #0x170+var_90
0x4ccff0: MOV             R2, R10
0x4ccff2: BLX             j__ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceGroup(ePedType,int,CVector const&,int)
0x4ccff6: B               loc_4CD016
0x4ccff8: ORR.W           R0, R8, R11
0x4ccffc: CMP.W           R0, #0xFFFFFFFF
0x4cd000: BLE             loc_4CD05C
0x4cd002: ADD             R2, SP, #0x170+var_BC
0x4cd004: MOV             R3, R8
0x4cd006: LDM             R2, {R0-R2}
0x4cd008: STMEA.W         SP, {R0-R2}
0x4cd00c: MOVS            R0, #4
0x4cd00e: MOV             R1, R11
0x4cd010: MOVS            R2, #5
0x4cd012: BLX             j__ZN11CPopulation11PlaceCoupleE8ePedTypeiS0_i7CVector; CPopulation::PlaceCouple(ePedType,int,ePedType,int,CVector)
0x4cd016: MOV             R3, R9
0x4cd018: MOV             R0, R3
0x4cd01a: ADD             SP, SP, #0x110
0x4cd01c: VPOP            {D8-D15}
0x4cd020: ADD             SP, SP, #4
0x4cd022: POP.W           {R8-R11}
0x4cd026: POP             {R4-R7,PC}
0x4cd028: DCFS 0.6
0x4cd02c: DCFS 0.42
0x4cd030: DCFS 0.1
0x4cd034: DCFS 950.0
0x4cd038: DCFS 4.6566e-10
0x4cd03c: DCFS 0.0
0x4cd040: DCFS 0.9
0x4cd044: DCFS 0.000015259
0x4cd048: DCFS 50.5
0x4cd04c: DCFS 42.5
0x4cd050: DCFS 0.7
0x4cd054: DCFS 2400.0
0x4cd058: DCFS 2540.0
0x4cd05c: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x4CD06E)
0x4cd060: VMOV.F32        S26, #2.0
0x4cd064: VMOV.F32        S23, #-2.0
0x4cd068: ADD             R4, SP, #0x170+var_90
0x4cd06a: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x4cd06c: VMOV.F32        S29, #0.75
0x4cd070: VLDR            S24, =0.7
0x4cd074: ADD.W           R11, SP, #0x170+var_BC
0x4cd078: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x4cd07a: MOVS            R5, #1
0x4cd07c: VLDR            S28, =42.5
0x4cd080: MOVS            R6, #0
0x4cd082: VLDR            S30, =2400.0
0x4cd086: ADD.W           R1, R4, #0x10
0x4cd08a: VLDR            S22, [R0]
0x4cd08e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD09A)
0x4cd092: VLDR            S17, =2540.0
0x4cd096: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd098: VLDR            S25, =0.0
0x4cd09c: VLDR            S31, =4.6566e-10
0x4cd0a0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0a2: STR             R0, [SP,#0x170+var_124]
0x4cd0a4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0B4)
0x4cd0a8: STR.W           R9, [SP,#0x170+var_118]
0x4cd0ac: MOV.W           R9, #0
0x4cd0b0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0b2: STR             R1, [SP,#0x170+var_148]
0x4cd0b4: STR.W           R10, [SP,#0x170+var_F0]
0x4cd0b8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0ba: STR             R0, [SP,#0x170+var_130]
0x4cd0bc: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0C4)
0x4cd0c0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0c2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0c4: STR             R0, [SP,#0x170+var_128]
0x4cd0c6: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0CE)
0x4cd0ca: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0cc: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0ce: STR             R0, [SP,#0x170+var_134]
0x4cd0d0: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0D8)
0x4cd0d4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0d6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0d8: STR             R0, [SP,#0x170+var_13C]
0x4cd0da: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0E2)
0x4cd0de: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0e0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0e2: STR             R0, [SP,#0x170+var_12C]
0x4cd0e4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4CD0EC)
0x4cd0e8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4cd0ea: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4cd0ec: STR             R0, [SP,#0x170+var_138]
0x4cd0ee: LDR.W           R0, =(TheCamera_ptr - 0x4CD0F6)
0x4cd0f2: ADD             R0, PC; TheCamera_ptr
0x4cd0f4: LDR             R0, [R0]; TheCamera
0x4cd0f6: STR             R0, [SP,#0x170+var_E8]
0x4cd0f8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CD100)
0x4cd0fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cd0fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cd100: STR             R0, [SP,#0x170+var_EC]
0x4cd102: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CD10A)
0x4cd106: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4cd108: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4cd10a: STR             R0, [SP,#0x170+var_104]
0x4cd10c: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CD114)
0x4cd110: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cd112: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cd114: STR             R0, [SP,#0x170+var_F4]
0x4cd116: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4CD11E)
0x4cd11a: ADD             R0, PC; g_surfaceInfos_ptr
0x4cd11c: LDR             R0, [R0]; g_surfaceInfos
0x4cd11e: STR             R0, [SP,#0x170+var_11C]
0x4cd120: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CD128)
0x4cd124: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4cd126: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4cd128: STR             R0, [SP,#0x170+var_144]
0x4cd12a: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CD132)
0x4cd12e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4cd130: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4cd132: STR             R0, [SP,#0x170+var_120]
0x4cd134: LDR.W           R0, =(MI_TELLY_ptr - 0x4CD13C)
0x4cd138: ADD             R0, PC; MI_TELLY_ptr
0x4cd13a: LDR             R0, [R0]; MI_TELLY
0x4cd13c: STR             R0, [SP,#0x170+var_140]
0x4cd13e: LDR.W           R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x4CD146)
0x4cd142: ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
0x4cd144: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCriminal ...
0x4cd146: ADDS            R0, #8
0x4cd148: STR             R0, [SP,#0x170+var_110]
0x4cd14a: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x4CD152)
0x4cd14e: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x4cd150: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x4cd152: STR             R0, [SP,#0x170+var_10C]
0x4cd154: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CD15C)
0x4cd158: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4cd15a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4cd15c: STR             R0, [SP,#0x170+var_108]
0x4cd15e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CD166)
0x4cd162: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cd164: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cd166: STR             R0, [SP,#0x170+var_F8]
0x4cd168: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4CD170)
0x4cd16c: ADD             R0, PC; g_surfaceInfos_ptr
0x4cd16e: LDR             R0, [R0]; g_surfaceInfos
0x4cd170: STR             R0, [SP,#0x170+var_114]
0x4cd172: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CD17A)
0x4cd176: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cd178: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cd17a: STR             R0, [SP,#0x170+var_100]
0x4cd17c: B.W             loc_4CDA0C
0x4cd180: LDRD.W          R0, R1, [SP,#0x170+var_A8]
0x4cd184: CMP             R1, #6
0x4cd186: BNE             loc_4CD1B0
0x4cd188: CMP             R0, #2
0x4cd18a: BEQ             loc_4CD1BE
0x4cd18c: CMP             R0, #5
0x4cd18e: BEQ             loc_4CD1DA
0x4cd190: CMP             R0, #4
0x4cd192: BNE             loc_4CD220
0x4cd194: LDR             R0, [SP,#0x170+var_12C]
0x4cd196: MOVW            R1, #0x1668
0x4cd19a: LDRB            R0, [R0,R1]
0x4cd19c: CMP             R0, #1
0x4cd19e: BNE.W           loc_4CDA14
0x4cd1a2: MOVS            R0, #0x1D
0x4cd1a4: MOVS            R1, #1
0x4cd1a6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4cd1aa: LDR             R0, [R0,#0xC]
0x4cd1ac: LDR             R1, [SP,#0x170+var_138]
0x4cd1ae: B               loc_4CD210
0x4cd1b0: LDR             R1, [SP,#0x170+var_100]
0x4cd1b2: LDR.W           R0, [R1,R0,LSL#2]
0x4cd1b6: LDR             R0, [R0,#0x34]
0x4cd1b8: CBNZ            R0, loc_4CD220
0x4cd1ba: B.W             loc_4CDA14
0x4cd1be: LDR             R0, [SP,#0x170+var_124]
0x4cd1c0: MOVW            R1, #0x1654
0x4cd1c4: LDRB            R0, [R0,R1]
0x4cd1c6: CMP             R0, #1
0x4cd1c8: BNE.W           loc_4CDA14
0x4cd1cc: MOVS            R0, #0x1C
0x4cd1ce: MOVS            R1, #1
0x4cd1d0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4cd1d4: LDR             R0, [R0,#0xC]
0x4cd1d6: LDR             R1, [SP,#0x170+var_130]
0x4cd1d8: B               loc_4CD210
0x4cd1da: LDR             R0, [SP,#0x170+var_128]
0x4cd1dc: MOVW            R1, #0x167C
0x4cd1e0: LDRB            R0, [R0,R1]
0x4cd1e2: CMP             R0, #1
0x4cd1e4: BNE.W           loc_4CDA14
0x4cd1e8: MOVS            R0, #0x1D
0x4cd1ea: MOVS            R1, #1
0x4cd1ec: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4cd1f0: LDR             R0, [R0,#0xC]
0x4cd1f2: LDR             R1, [SP,#0x170+var_134]
0x4cd1f4: ADD.W           R0, R0, R0,LSL#2
0x4cd1f8: ADD.W           R0, R1, R0,LSL#2
0x4cd1fc: LDRB            R0, [R0,#0x10]
0x4cd1fe: CMP             R0, #1
0x4cd200: BNE.W           loc_4CDA14
0x4cd204: MOVS            R0, #0x10
0x4cd206: MOVS            R1, #1
0x4cd208: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4cd20c: LDR             R0, [R0,#0xC]
0x4cd20e: LDR             R1, [SP,#0x170+var_13C]
0x4cd210: ADD.W           R0, R0, R0,LSL#2
0x4cd214: ADD.W           R0, R1, R0,LSL#2
0x4cd218: LDRB            R0, [R0,#0x10]
0x4cd21a: CMP             R0, #1
0x4cd21c: BNE.W           loc_4CDA14
0x4cd220: VLDR            S0, [SP,#0x170+var_B4]
0x4cd224: VADD.F32        S0, S0, S24
0x4cd228: VSTR            S0, [SP,#0x170+var_B4]
0x4cd22c: BLX             rand
0x4cd230: CMP.W           R9, #0
0x4cd234: BEQ             loc_4CD2CC
0x4cd236: VMOV            S0, R8
0x4cd23a: VCVT.F32.S32    S27, S0
0x4cd23e: VADD.F32        S19, S27, S20
0x4cd242: BLX             rand
0x4cd246: VMOV            S0, R0
0x4cd24a: VMUL.F32        S27, S27, S29
0x4cd24e: VMUL.F32        S2, S19, S29
0x4cd252: VCVT.F32.S32    S0, S0
0x4cd256: VSUB.F32        S21, S2, S27
0x4cd25a: VMUL.F32        S19, S0, S31
0x4cd25e: BLX             rand
0x4cd262: VMOV            S0, R0
0x4cd266: VMUL.F32        S2, S21, S19
0x4cd26a: VCVT.F32.S32    S0, S0
0x4cd26e: VADD.F32        S19, S27, S2
0x4cd272: VMUL.F32        S0, S0, S31
0x4cd276: VMUL.F32        S0, S21, S0
0x4cd27a: VNEG.F32        S21, S19
0x4cd27e: VADD.F32        S27, S27, S0
0x4cd282: BLX             rand
0x4cd286: MOV             R6, R0
0x4cd288: BLX             rand
0x4cd28c: LDR.W           R1, [R9,#0x14]
0x4cd290: TST.W           R6, #1
0x4cd294: IT EQ
0x4cd296: VMOVEQ.F32      S21, S19
0x4cd29a: VNEG.F32        S0, S27
0x4cd29e: ADD.W           R2, R1, #0x30 ; '0'
0x4cd2a2: CMP             R1, #0
0x4cd2a4: IT EQ
0x4cd2a6: ADDEQ.W         R2, R9, #4
0x4cd2aa: TST.W           R0, #1
0x4cd2ae: VLDR            S2, [R2]
0x4cd2b2: VLDR            S4, [R2,#4]
0x4cd2b6: IT EQ
0x4cd2b8: VMOVEQ.F32      S0, S27
0x4cd2bc: VADD.F32        S2, S2, S21
0x4cd2c0: VADD.F32        S0, S0, S4
0x4cd2c4: VSTR            S2, [SP,#0x170+var_BC]
0x4cd2c8: VSTR            S0, [SP,#0x170+var_B8]
0x4cd2cc: MOVS            R1, #0
0x4cd2ce: MOV             R0, R11; this
0x4cd2d0: MOVT            R1, #0xBF80; CVector *
0x4cd2d4: MOV.W           R2, #0xFFFFFFFF; float
0x4cd2d8: MOVS            R3, #0; int
0x4cd2da: STRD.W          R5, R5, [SP,#0x170+var_170]; CEntity **
0x4cd2de: STR             R5, [SP,#0x170+var_168]; unsigned __int8
0x4cd2e0: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4cd2e4: CMP             R0, #1
0x4cd2e6: BNE.W           loc_4CDA14
0x4cd2ea: ADD.W           R6, R8, #1
0x4cd2ee: CMP             R6, R10
0x4cd2f0: BGE             loc_4CD32C
0x4cd2f2: VLDR            S0, [SP,#0x170+var_B4]
0x4cd2f6: MOVS            R3, #0
0x4cd2f8: LDRD.W          R0, R1, [SP,#0x170+var_BC]; float
0x4cd2fc: VADD.F32        S0, S0, S26
0x4cd300: STR             R3, [SP,#0x170+var_170]; float
0x4cd302: SUB.W           R3, R7, #-var_C9; float
0x4cd306: VMOV            R2, S0; float
0x4cd30a: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4cd30e: LDRB.W          R1, [R7,#var_C9]
0x4cd312: CMP             R1, #0
0x4cd314: BEQ.W           loc_4CDA14
0x4cd318: VMOV            S0, R0
0x4cd31c: VLDR            S2, [SP,#0x170+var_B4]
0x4cd320: VADD.F32        S0, S0, S24
0x4cd324: VMAX.F32        D0, D1, D0
0x4cd328: VSTR            S0, [SP,#0x170+var_B4]
0x4cd32c: LDR             R0, [SP,#0x170+var_E8]; this
0x4cd32e: MOV             R1, R11; CVector *
0x4cd330: MOV.W           R2, #0x40000000; float
0x4cd334: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4cd338: CMP             R0, #1
0x4cd33a: BNE             loc_4CD378
0x4cd33c: VLDR            S0, [SP,#0x170+var_BC]
0x4cd340: VLDR            S2, [SP,#0x170+var_B8]
0x4cd344: VSUB.F32        S0, S0, S16
0x4cd348: VSUB.F32        S2, S2, S18
0x4cd34c: VMUL.F32        S0, S0, S0
0x4cd350: VMUL.F32        S2, S2, S2
0x4cd354: VADD.F32        S0, S0, S2
0x4cd358: VSQRT.F32       S19, S0
0x4cd35c: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cd360: VMOV            S0, R0
0x4cd364: VMUL.F32        S0, S0, S28
0x4cd368: VCMPE.F32       S19, S0
0x4cd36c: VMRS            APSR_nzcv, FPSCR
0x4cd370: BGE             loc_4CD378
0x4cd372: MOV.W           R10, #0
0x4cd376: B               loc_4CD3F4
0x4cd378: LDR             R0, [SP,#0x170+var_A8]
0x4cd37a: LDR             R1, [SP,#0x170+var_F8]
0x4cd37c: LDR.W           R0, [R1,R0,LSL#2]
0x4cd380: LDR             R0, [R0,#0x44]
0x4cd382: CMP             R0, #0x28 ; '('
0x4cd384: BNE             loc_4CD3F0
0x4cd386: VLDR            S4, [SP,#0x170+var_B4]
0x4cd38a: ADD             R0, SP, #0x170+var_A0; CVector *
0x4cd38c: VLDR            S0, [SP,#0x170+var_BC]
0x4cd390: ADD             R3, SP, #0x170+var_E0; int
0x4cd392: VADD.F32        S6, S4, S23
0x4cd396: VLDR            S2, [SP,#0x170+var_B8]
0x4cd39a: VADD.F32        S0, S0, S25
0x4cd39e: MOV.W           R10, #0
0x4cd3a2: VADD.F32        S2, S2, S25
0x4cd3a6: MOV             R2, R4; int
0x4cd3a8: VADD.F32        S4, S4, S26
0x4cd3ac: STR.W           R10, [SP,#0x170+var_E0]
0x4cd3b0: VMOV            R1, S6; int
0x4cd3b4: VSTR            S0, [SP,#0x170+var_A0]
0x4cd3b8: VSTR            S2, [SP,#0x170+var_A0+4]
0x4cd3bc: VSTR            S4, [SP,#0x170+var_98]
0x4cd3c0: STRD.W          R5, R10, [SP,#0x170+var_170]; int
0x4cd3c4: STRD.W          R10, R10, [SP,#0x170+var_168]; int
0x4cd3c8: STRD.W          R10, R10, [SP,#0x170+var_160]; int
0x4cd3cc: STR.W           R10, [SP,#0x170+var_158]; int
0x4cd3d0: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4cd3d4: LDR             R0, [SP,#0x170+var_E0]
0x4cd3d6: CBZ             R0, loc_4CD3F4
0x4cd3d8: LDRB.W          R1, [SP,#0x170+var_6D]; unsigned int
0x4cd3dc: LDR             R0, [SP,#0x170+var_114]; this
0x4cd3de: BLX             j__ZN14SurfaceInfos_c11IsSkateableEj; SurfaceInfos_c::IsSkateable(uint)
0x4cd3e2: MOV             R10, R0
0x4cd3e4: CMP.W           R10, #0
0x4cd3e8: IT NE
0x4cd3ea: MOVNE.W         R10, #1
0x4cd3ee: B               loc_4CD3F4
0x4cd3f0: MOV.W           R10, #1
0x4cd3f4: LDR             R1, [SP,#0x170+var_A8]
0x4cd3f6: LDR             R0, [SP,#0x170+var_EC]
0x4cd3f8: LDR.W           R0, [R0,R1,LSL#2]
0x4cd3fc: LDR             R0, [R0,#0x44]
0x4cd3fe: BIC.W           R0, R0, #1
0x4cd402: CMP             R0, #0x26 ; '&'
0x4cd404: BNE             loc_4CD414
0x4cd406: LDR             R0, [SP,#0x170+var_104]
0x4cd408: LDRB            R0, [R0]
0x4cd40a: SUBS            R0, #8
0x4cd40c: UXTB            R0, R0
0x4cd40e: CMP             R0, #0xB
0x4cd410: BHI.W           loc_4CDA14
0x4cd414: LDR             R0, [SP,#0x170+var_A4]
0x4cd416: CMP             R0, #0x11
0x4cd418: IT EQ
0x4cd41a: EORSEQ.W        R2, R10, #1
0x4cd41e: BNE             loc_4CD4D2
0x4cd420: LDR             R2, [SP,#0x170+var_108]
0x4cd422: LDR.W           R12, [R2]
0x4cd426: LDR.W           R3, [R12,#8]
0x4cd42a: CMP             R3, #0
0x4cd42c: BEQ             loc_4CD4D2
0x4cd42e: LDR             R2, [SP,#0x170+var_E4]
0x4cd430: STR             R6, [SP,#0x170+var_FC]
0x4cd432: LDR.W           LR, [R12,#4]
0x4cd436: VLDR            S0, [SP,#0x170+var_BC]
0x4cd43a: VLDR            D16, [R2]
0x4cd43e: VLDR            S2, =1.0e7
0x4cd442: MOVW            R2, #0x7CC
0x4cd446: MUL.W           R6, R3, R2
0x4cd44a: SUBS            R3, #1
0x4cd44c: SUBW            R5, R6, #0x7CC
0x4cd450: LDRSB.W         R6, [LR,R3]
0x4cd454: CMP             R6, #0
0x4cd456: BLT             loc_4CD4A2
0x4cd458: LDR.W           R6, [R12]
0x4cd45c: ADDS            R6, R6, R5
0x4cd45e: BEQ             loc_4CD4A2
0x4cd460: LDR.W           R2, [R6,#0x59C]
0x4cd464: CMP             R2, #0x11
0x4cd466: BNE             loc_4CD4A2
0x4cd468: LDR             R2, [R6,#0x14]
0x4cd46a: ADD.W           R4, R2, #0x30 ; '0'
0x4cd46e: CMP             R2, #0
0x4cd470: IT EQ
0x4cd472: ADDEQ           R4, R6, #4
0x4cd474: VLDR            S4, [R4]
0x4cd478: VLDR            D17, [R4,#4]
0x4cd47c: VSUB.F32        S4, S0, S4
0x4cd480: VSUB.F32        D17, D16, D17
0x4cd484: VMUL.F32        D3, D17, D17
0x4cd488: VMUL.F32        S4, S4, S4
0x4cd48c: VADD.F32        S4, S4, S6
0x4cd490: VADD.F32        S4, S4, S7
0x4cd494: VSQRT.F32       S4, S4
0x4cd498: VCMPE.F32       S4, S2
0x4cd49c: VMRS            APSR_nzcv, FPSCR
0x4cd4a0: BLT             loc_4CD4AE
0x4cd4a2: SUBS            R3, #1
0x4cd4a4: SUBW            R5, R5, #0x7CC
0x4cd4a8: ADDS            R2, R3, #1
0x4cd4aa: BNE             loc_4CD450
0x4cd4ac: B               loc_4CD4B8
0x4cd4ae: VMOV.F32        S2, S4
0x4cd4b2: CMP             R3, #0
0x4cd4b4: BNE             loc_4CD442
0x4cd4b6: B               loc_4CD4BC
0x4cd4b8: VMOV.F32        S4, S2
0x4cd4bc: VMOV.F32        S0, #20.0
0x4cd4c0: LDR             R6, [SP,#0x170+var_FC]
0x4cd4c2: ADD             R4, SP, #0x170+var_90
0x4cd4c4: MOVS            R5, #1
0x4cd4c6: VCMPE.F32       S4, S0
0x4cd4ca: VMRS            APSR_nzcv, FPSCR
0x4cd4ce: BLT.W           loc_4CDA14
0x4cd4d2: SUBS            R2, R0, #7
0x4cd4d4: CMP             R2, #0xA
0x4cd4d6: MOV.W           R2, #0
0x4cd4da: IT CC
0x4cd4dc: MOVCC           R2, #1
0x4cd4de: CMP             R0, #8
0x4cd4e0: BEQ             loc_4CD528
0x4cd4e2: AND.W           R2, R2, R10
0x4cd4e6: CMP             R2, #1
0x4cd4e8: BNE             loc_4CD528
0x4cd4ea: VLDR            S0, [SP,#0x170+var_BC]
0x4cd4ee: VCMPE.F32       S0, S30
0x4cd4f2: VMRS            APSR_nzcv, FPSCR
0x4cd4f6: BLE             loc_4CD528
0x4cd4f8: VCMPE.F32       S0, S17
0x4cd4fc: VMRS            APSR_nzcv, FPSCR
0x4cd500: BGE             loc_4CD528
0x4cd502: VLDR            S0, [SP,#0x170+var_B8]
0x4cd506: VLDR            S2, =-1730.0
0x4cd50a: LDR.W           R10, [SP,#0x170+var_F0]
0x4cd50e: VCMPE.F32       S0, S2
0x4cd512: VMRS            APSR_nzcv, FPSCR
0x4cd516: BLE             loc_4CD534
0x4cd518: VLDR            S2, =-1625.0
0x4cd51c: VCMPE.F32       S0, S2
0x4cd520: VMRS            APSR_nzcv, FPSCR
0x4cd524: BGE             loc_4CD534
0x4cd526: B               loc_4CDA14
0x4cd528: CMP.W           R10, #1
0x4cd52c: LDR.W           R10, [SP,#0x170+var_F0]
0x4cd530: BNE.W           loc_4CDA14
0x4cd534: MOV             R2, R11
0x4cd536: MOVS            R3, #1
0x4cd538: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4cd53c: MOV             R11, R0
0x4cd53e: LDR             R0, [SP,#0x170+var_A8]
0x4cd540: LDR             R1, [SP,#0x170+var_F4]
0x4cd542: LDR.W           R0, [R1,R0,LSL#2]
0x4cd546: LDR             R0, [R0,#0x44]
0x4cd548: BIC.W           R0, R0, #1; this
0x4cd54c: CMP             R0, #0x26 ; '&'
0x4cd54e: BNE.W           loc_4CD71C
0x4cd552: BLX             rand
0x4cd556: TST.W           R0, #3
0x4cd55a: BEQ.W           loc_4CD71C
0x4cd55e: VLDR            S4, [SP,#0x170+var_B4]
0x4cd562: MOVS            R0, #0
0x4cd564: VLDR            S0, [SP,#0x170+var_BC]
0x4cd568: ADD             R3, SP, #0x170+var_E0; int
0x4cd56a: VADD.F32        S6, S4, S23
0x4cd56e: VLDR            S2, [SP,#0x170+var_B8]
0x4cd572: VADD.F32        S0, S0, S25
0x4cd576: STR             R0, [SP,#0x170+var_E0]
0x4cd578: VADD.F32        S2, S2, S25
0x4cd57c: MOV             R2, R4; int
0x4cd57e: VADD.F32        S4, S4, S26
0x4cd582: VMOV            R1, S6; int
0x4cd586: VSTR            S0, [SP,#0x170+var_A0]
0x4cd58a: VSTR            S2, [SP,#0x170+var_A0+4]
0x4cd58e: VSTR            S4, [SP,#0x170+var_98]
0x4cd592: STRD.W          R5, R0, [SP,#0x170+var_170]; int
0x4cd596: STRD.W          R0, R0, [SP,#0x170+var_168]; int
0x4cd59a: STRD.W          R0, R0, [SP,#0x170+var_160]; int
0x4cd59e: STR             R0, [SP,#0x170+var_158]; int
0x4cd5a0: ADD             R0, SP, #0x170+var_A0; CVector *
0x4cd5a2: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4cd5a6: LDR             R0, [SP,#0x170+var_E0]
0x4cd5a8: CMP             R0, #0
0x4cd5aa: BEQ.W           loc_4CD71C
0x4cd5ae: LDRB.W          R1, [SP,#0x170+var_6D]; unsigned int
0x4cd5b2: LDR             R0, [SP,#0x170+var_11C]; this
0x4cd5b4: BLX             j__ZN14SurfaceInfos_c7IsBeachEj; SurfaceInfos_c::IsBeach(uint)
0x4cd5b8: CBNZ            R0, loc_4CD5D2
0x4cd5ba: LDRB.W          R0, [SP,#0x170+var_6D]
0x4cd5be: CMP             R0, #0x22 ; '"'
0x4cd5c0: IT NE
0x4cd5c2: CMPNE           R0, #0xA0
0x4cd5c4: BEQ             loc_4CD5D2
0x4cd5c6: LDR             R0, [SP,#0x170+var_144]
0x4cd5c8: LDRB.W          R0, [R0,#0x31]; this
0x4cd5cc: CMP             R0, #0
0x4cd5ce: BEQ.W           loc_4CD71C
0x4cd5d2: BLX             j__ZN20CTaskComplexSunbathe11CanSunbatheEv; CTaskComplexSunbathe::CanSunbathe(void)
0x4cd5d6: LDR             R1, [SP,#0x170+var_120]
0x4cd5d8: LDRB.W          R1, [R1,#0x31]
0x4cd5dc: CMP             R1, #0
0x4cd5de: IT EQ
0x4cd5e0: CMPEQ           R0, #0
0x4cd5e2: BEQ.W           loc_4CD71C
0x4cd5e6: MOVS            R0, #0
0x4cd5e8: MOVS            R1, #0
0x4cd5ea: STRD.W          R0, R0, [SP,#0x170+var_A0]
0x4cd5ee: ADD             R0, SP, #0x170+var_BC; this
0x4cd5f0: ADD             R3, SP, #0x170+var_A0; int
0x4cd5f2: MOVS            R4, #(stderr+1)
0x4cd5f4: MOVT            R1, #0x4040; CVector *
0x4cd5f8: MOVS            R2, #2; float
0x4cd5fa: STRD.W          R4, R4, [SP,#0x170+var_170]; CEntity **
0x4cd5fe: STR             R4, [SP,#0x170+var_168]; int
0x4cd600: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4cd604: CMP             R0, #1
0x4cd606: BNE             loc_4CD63C
0x4cd608: LDRD.W          R0, R1, [SP,#0x170+var_A0]
0x4cd60c: MOVS            R2, #0
0x4cd60e: CMP             R0, R11
0x4cd610: IT EQ
0x4cd612: MOVEQ           R2, #1
0x4cd614: CMP             R0, #0
0x4cd616: MOV.W           R0, #0
0x4cd61a: IT EQ
0x4cd61c: MOVEQ           R0, #1
0x4cd61e: CMP             R1, R11
0x4cd620: ORR.W           R0, R0, R2
0x4cd624: MOV.W           R2, #0
0x4cd628: IT EQ
0x4cd62a: MOVEQ           R2, #1
0x4cd62c: CMP             R1, #0
0x4cd62e: MOV.W           R1, #0
0x4cd632: IT EQ
0x4cd634: MOVEQ           R1, #1
0x4cd636: ORRS            R1, R2
0x4cd638: AND.W           R4, R1, R0
0x4cd63c: CMP             R4, #0
0x4cd63e: ADD             R4, SP, #0x170+var_90
0x4cd640: BEQ             loc_4CD71C
0x4cd642: LDR.W           R0, [R11,#0x14]
0x4cd646: VMOV.F32        S6, #10.0
0x4cd64a: MOV             R2, R4; int
0x4cd64c: LDRB.W          R4, [SP,#0x170+var_6D]
0x4cd650: ADD.W           R1, R0, #0x30 ; '0'
0x4cd654: CMP             R0, #0
0x4cd656: IT EQ
0x4cd658: ADDEQ.W         R1, R11, #4
0x4cd65c: ADD             R3, SP, #0x170+var_D0; int
0x4cd65e: VLDR            D16, [R1]
0x4cd662: LDR             R0, [R1,#8]
0x4cd664: MOVS            R1, #0
0x4cd666: STR             R0, [SP,#0x170+var_98]
0x4cd668: MOVS            R0, #0
0x4cd66a: VSTR            D16, [SP,#0x170+var_A0]
0x4cd66e: MOVT            R1, #0xC120; int
0x4cd672: VLDR            S0, [SP,#0x170+var_A0]
0x4cd676: VLDR            S2, [SP,#0x170+var_A0+4]
0x4cd67a: VLDR            S4, [SP,#0x170+var_98]
0x4cd67e: VADD.F32        S0, S0, S25
0x4cd682: VADD.F32        S2, S2, S25
0x4cd686: STR             R5, [SP,#0x170+var_170]; int
0x4cd688: VADD.F32        S4, S4, S6
0x4cd68c: VSTR            S0, [SP,#0x170+var_E0]
0x4cd690: VSTR            S2, [SP,#0x170+var_E0+4]
0x4cd694: VSTR            S4, [SP,#0x170+var_D8]
0x4cd698: STRD.W          R0, R0, [SP,#0x170+var_16C]; int
0x4cd69c: STRD.W          R0, R5, [SP,#0x170+var_164]; int
0x4cd6a0: STRD.W          R0, R0, [SP,#0x170+var_15C]; int
0x4cd6a4: ADD             R0, SP, #0x170+var_E0; CVector *
0x4cd6a6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4cd6aa: CMP             R0, #1
0x4cd6ac: BNE.W           loc_4CDA08
0x4cd6b0: VLDR            S0, [SP,#0x170+var_80]
0x4cd6b4: VLDR            S2, [SP,#0x170+var_7C]
0x4cd6b8: VMUL.F32        S0, S0, S25
0x4cd6bc: VLDR            S4, [SP,#0x170+var_78]
0x4cd6c0: VMUL.F32        S2, S2, S25
0x4cd6c4: VADD.F32        S0, S0, S2
0x4cd6c8: VLDR            S2, =0.95
0x4cd6cc: VADD.F32        S0, S4, S0
0x4cd6d0: VCMPE.F32       S0, S2
0x4cd6d4: VMRS            APSR_nzcv, FPSCR
0x4cd6d8: BLE.W           loc_4CDA08
0x4cd6dc: BLX             rand
0x4cd6e0: VMOV            S0, R0
0x4cd6e4: VLDR            S2, =6.2832
0x4cd6e8: ADD.W           R1, R11, #0x560
0x4cd6ec: VCVT.F32.S32    S0, S0
0x4cd6f0: LDR.W           R0, [R11,#0x14]; this
0x4cd6f4: CMP             R0, #0
0x4cd6f6: VMUL.F32        S0, S0, S31
0x4cd6fa: VADD.F32        S0, S0, S25
0x4cd6fe: VMUL.F32        S27, S0, S2
0x4cd702: VSTR            S27, [R1]
0x4cd706: ADDW            R1, R11, #0x55C
0x4cd70a: VSTR            S27, [R1]
0x4cd70e: BEQ.W           loc_4CD85E
0x4cd712: VMOV            R1, S27; x
0x4cd716: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4cd71a: B               loc_4CD862
0x4cd71c: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4cd720: CMP             R0, #1
0x4cd722: BNE             loc_4CD792
0x4cd724: BLX             rand
0x4cd728: TST.W           R0, #3
0x4cd72c: BEQ             loc_4CD7D4
0x4cd72e: MOVS            R0, #dword_38; this
0x4cd730: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cd734: MOV             R5, R4
0x4cd736: MOV             R4, R0
0x4cd738: BLX             rand
0x4cd73c: UXTH            R0, R0
0x4cd73e: VLDR            S2, =0.000015259
0x4cd742: VMOV            S0, R0
0x4cd746: MOVS            R1, #6; int
0x4cd748: MOVS            R3, #1; bool
0x4cd74a: VCVT.F32.S32    S0, S0
0x4cd74e: VMUL.F32        S0, S0, S2
0x4cd752: VMOV.F32        S2, #8.0
0x4cd756: VMUL.F32        S0, S0, S2
0x4cd75a: VCVT.S32.F32    S0, S0
0x4cd75e: VSTR            S22, [SP,#0x170+var_170]
0x4cd762: VMOV            R0, S0
0x4cd766: UXTB            R2, R0; unsigned __int8
0x4cd768: MOV             R0, R4; this
0x4cd76a: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x4cd76e: MOVS            R0, #0
0x4cd770: MOV             R1, R4; CTask *
0x4cd772: STRH            R0, [R4,#0x30]
0x4cd774: MOVS            R2, #4; int
0x4cd776: STR             R0, [R4,#0x34]
0x4cd778: MOVS            R3, #0; bool
0x4cd77a: STRD.W          R0, R0, [R4,#0x28]
0x4cd77e: LDR             R0, [SP,#0x170+var_110]
0x4cd780: STR             R0, [R4]
0x4cd782: MOV             R4, R5
0x4cd784: LDR.W           R0, [R11,#0x440]
0x4cd788: MOVS            R5, #1
0x4cd78a: ADDS            R0, #4; this
0x4cd78c: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cd790: B               loc_4CD79E
0x4cd792: LDR             R0, [SP,#0x170+var_10C]
0x4cd794: MOV             R1, R11
0x4cd796: MOVS            R2, #0
0x4cd798: MOVS            R3, #0
0x4cd79a: BLX             j__ZN17CScriptsForBrains27CheckIfNewEntityNeedsScriptEP7CEntityaP13CPedGenerator; CScriptsForBrains::CheckIfNewEntityNeedsScript(CEntity *,signed char,CPedGenerator *)
0x4cd79e: LDR.W           R0, [R11,#0x18]
0x4cd7a2: MOVS            R1, #0
0x4cd7a4: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4cd7a8: CMP.W           R8, #0
0x4cd7ac: IT EQ
0x4cd7ae: MOVEQ           R9, R11
0x4cd7b0: ADD.W           R11, SP, #0x170+var_BC
0x4cd7b4: CMP.W           R10, #1
0x4cd7b8: BGT.W           loc_4CDA0C
0x4cd7bc: B               loc_4CDA14
0x4cd7be: ALIGN 0x10
0x4cd7c0: DCFS 1.0e7
0x4cd7c4: DCFS -1730.0
0x4cd7c8: DCFS -1625.0
0x4cd7cc: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x4CCAB8
0x4cd7d0: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CCABC
0x4cd7d4: LDR             R0, [SP,#0x170+var_A4]
0x4cd7d6: CMP             R0, #6
0x4cd7d8: BEQ             loc_4CD79E
0x4cd7da: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x4cd7de: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4cd7e2: STR             R6, [SP,#0x170+var_FC]
0x4cd7e4: MOV             R6, R0
0x4cd7e6: LDR             R0, [SP,#0x170+var_140]
0x4cd7e8: MOVS            R2, #1; bool
0x4cd7ea: LDRH            R1, [R0]; int
0x4cd7ec: MOV             R0, R6; this
0x4cd7ee: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x4cd7f2: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4cd7f6: MOV             R0, R11; this
0x4cd7f8: LDR.W           R4, [R11,#0x440]
0x4cd7fc: BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
0x4cd800: MOV             R1, R0; CTask *
0x4cd802: ADDS            R0, R4, #4; this
0x4cd804: MOVS            R2, #4; int
0x4cd806: MOVS            R3, #0; bool
0x4cd808: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cd80c: MOVW            R0, #0x6666
0x4cd810: MOVS            R5, #0
0x4cd812: MOVT            R0, #0x3EE6
0x4cd816: STR             R0, [SP,#0x170+var_8C]
0x4cd818: MOV             R0, #0x3EB33333
0x4cd820: STR             R5, [SP,#0x170+var_90]
0x4cd822: STR             R0, [SP,#0x170+var_88]
0x4cd824: MOVS            R0, #off_3C; this
0x4cd826: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cd82a: MOV             R4, R0
0x4cd82c: MOVS            R0, #1
0x4cd82e: STR             R0, [SP,#0x170+var_170]
0x4cd830: MOV.W           R0, #0x13E
0x4cd834: STR             R0, [SP,#0x170+var_16C]
0x4cd836: MOVS            R0, #0x51 ; 'Q'
0x4cd838: ADD             R2, SP, #0x170+var_90
0x4cd83a: STRD.W          R0, R5, [SP,#0x170+var_168]
0x4cd83e: MOV             R1, R6
0x4cd840: MOV             R0, R4
0x4cd842: MOVS            R3, #1
0x4cd844: MOVS            R5, #1
0x4cd846: LDR             R6, [SP,#0x170+var_FC]
0x4cd848: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
0x4cd84c: LDR.W           R0, [R11,#0x440]
0x4cd850: MOV             R1, R4; CTask *
0x4cd852: MOVS            R2, #4; int
0x4cd854: ADD             R4, SP, #0x170+var_90
0x4cd856: ADDS            R0, #4; this
0x4cd858: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4cd85c: B               loc_4CD79E
0x4cd85e: VSTR            S27, [R11,#0x10]
0x4cd862: CMP             R4, #0xA0
0x4cd864: STR             R6, [SP,#0x170+var_FC]
0x4cd866: BEQ             loc_4CD894
0x4cd868: VLDR            S0, [SP,#0x170+var_88]
0x4cd86c: ADD             R0, SP, #0x170+var_A0
0x4cd86e: VLDR            S2, =0.04
0x4cd872: MOVS            R1, #0xB
0x4cd874: VADD.F32        S0, S0, S2
0x4cd878: VSTR            S0, [SP,#0x170+var_98]
0x4cd87c: BLX             j__ZN11CWaterLevel14CreateBeachToyERK7CVector9eBeachToy; CWaterLevel::CreateBeachToy(CVector const&,eBeachToy)
0x4cd880: MOV             R5, R0
0x4cd882: CBZ             R5, loc_4CD894
0x4cd884: LDR             R0, [R5,#0x14]; this
0x4cd886: CBZ             R0, loc_4CD89A
0x4cd888: VMOV            R1, S27; x
0x4cd88c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4cd890: LDR             R0, [R5,#0x14]
0x4cd892: B               loc_4CD8A0
0x4cd894: MOVS            R0, #0
0x4cd896: STR             R0, [SP,#0x170+var_14C]
0x4cd898: B               loc_4CD9D6
0x4cd89a: MOVS            R0, #0
0x4cd89c: VSTR            S27, [R5,#0x10]
0x4cd8a0: LDR             R1, [SP,#0x170+var_148]
0x4cd8a2: ADD             R4, SP, #0x170+var_E0
0x4cd8a4: VLDR            D16, [R1]
0x4cd8a8: LDR             R1, [R1,#8]
0x4cd8aa: STR             R1, [R0,#0x28]
0x4cd8ac: VSTR            D16, [R0,#0x20]
0x4cd8b0: LDR             R0, [R5,#0x14]
0x4cd8b2: ADD.W           R1, R0, #0x20 ; ' '; CVector *
0x4cd8b6: ADD.W           R2, R0, #0x10
0x4cd8ba: MOV             R0, R4; CVector *
0x4cd8bc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4cd8c0: LDR             R0, [R5,#0x14]
0x4cd8c2: VLDR            D16, [SP,#0x170+var_E0]
0x4cd8c6: LDR             R1, [SP,#0x170+var_D8]
0x4cd8c8: STR             R1, [R0,#8]
0x4cd8ca: VSTR            D16, [R0]
0x4cd8ce: MOV             R0, R4; CVector *
0x4cd8d0: LDR             R2, [R5,#0x14]
0x4cd8d2: ADD.W           R1, R2, #0x20 ; ' '; CVector *
0x4cd8d6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x4cd8da: LDR             R0, [R5,#0x14]
0x4cd8dc: VLDR            D16, [SP,#0x170+var_E0]
0x4cd8e0: LDR             R1, [SP,#0x170+var_D8]
0x4cd8e2: STR             R1, [R0,#0x18]
0x4cd8e4: VSTR            D16, [R0,#0x10]
0x4cd8e8: LDR             R0, [R5,#0x18]
0x4cd8ea: CBZ             R0, loc_4CD900
0x4cd8ec: LDR             R1, [R0,#4]
0x4cd8ee: LDR             R0, [R5,#0x14]
0x4cd8f0: ADDS            R1, #0x10
0x4cd8f2: CBZ             R0, loc_4CD8FA
0x4cd8f4: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x4cd8f8: B               loc_4CD900
0x4cd8fa: ADDS            R0, R5, #4
0x4cd8fc: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x4cd900: MOV             R0, R5; this
0x4cd902: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x4cd906: BLX             rand
0x4cd90a: TST.W           R0, #3
0x4cd90e: STR             R5, [SP,#0x170+var_14C]
0x4cd910: BNE             loc_4CD9D6
0x4cd912: VLDR            D16, [SP,#0x170+var_A0]
0x4cd916: LDR             R0, [SP,#0x170+var_98]
0x4cd918: STR             R0, [SP,#0x170+var_D8]
0x4cd91a: VSTR            D16, [SP,#0x170+var_E0]
0x4cd91e: LDR             R4, [R5,#0x14]
0x4cd920: BLX             rand
0x4cd924: VMOV            S0, R0
0x4cd928: VMOV.F32        S2, #-0.5
0x4cd92c: VCVT.F32.S32    S0, S0
0x4cd930: VLDR            S4, [R4,#4]
0x4cd934: VLDR            S6, [R4,#8]
0x4cd938: VLDR            S8, [SP,#0x170+var_E0+4]
0x4cd93c: VLDR            S10, [SP,#0x170+var_D8]
0x4cd940: VMUL.F32        S0, S0, S31
0x4cd944: VADD.F32        S0, S0, S2
0x4cd948: VLDR            S2, [R4]
0x4cd94c: VMUL.F32        S4, S4, S0
0x4cd950: VMUL.F32        S2, S2, S0
0x4cd954: VMUL.F32        S0, S6, S0
0x4cd958: VLDR            S6, [SP,#0x170+var_E0]
0x4cd95c: VADD.F32        S4, S4, S8
0x4cd960: VADD.F32        S2, S2, S6
0x4cd964: VADD.F32        S0, S0, S10
0x4cd968: VSTR            S2, [SP,#0x170+var_E0]
0x4cd96c: VSTR            S4, [SP,#0x170+var_E0+4]
0x4cd970: VSTR            S0, [SP,#0x170+var_D8]
0x4cd974: LDR             R4, [R5,#0x14]
0x4cd976: BLX             rand
0x4cd97a: VMOV            S0, R0
0x4cd97e: ADD             R0, SP, #0x170+var_E0
0x4cd980: VMOV.F32        S2, #-1.0
0x4cd984: MOVS            R1, #6
0x4cd986: VCVT.F32.S32    S0, S0
0x4cd98a: VLDR            S4, [R4,#0x14]
0x4cd98e: VLDR            S6, [R4,#0x18]
0x4cd992: VLDR            S8, [SP,#0x170+var_E0+4]
0x4cd996: VLDR            S10, [SP,#0x170+var_D8]
0x4cd99a: VMUL.F32        S0, S0, S31
0x4cd99e: VADD.F32        S0, S0, S0
0x4cd9a2: VADD.F32        S0, S0, S2
0x4cd9a6: VLDR            S2, [R4,#0x10]
0x4cd9aa: VMUL.F32        S4, S4, S0
0x4cd9ae: VMUL.F32        S2, S2, S0
0x4cd9b2: VMUL.F32        S0, S6, S0
0x4cd9b6: VLDR            S6, [SP,#0x170+var_E0]
0x4cd9ba: VADD.F32        S4, S4, S8
0x4cd9be: VADD.F32        S2, S6, S2
0x4cd9c2: VADD.F32        S0, S0, S10
0x4cd9c6: VSTR            S2, [SP,#0x170+var_E0]
0x4cd9ca: VSTR            S4, [SP,#0x170+var_E0+4]
0x4cd9ce: VSTR            S0, [SP,#0x170+var_D8]
0x4cd9d2: BLX             j__ZN11CWaterLevel14CreateBeachToyERK7CVector9eBeachToy; CWaterLevel::CreateBeachToy(CVector const&,eBeachToy)
0x4cd9d6: BLX             rand
0x4cd9da: MOV             R4, R0
0x4cd9dc: MOVS            R0, #dword_38; this
0x4cd9de: LDR.W           R5, [R11,#0x440]
0x4cd9e2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cd9e6: TST.W           R4, #3
0x4cd9ea: LDR             R1, [SP,#0x170+var_14C]; CObject *
0x4cd9ec: ITE EQ
0x4cd9ee: MOVEQ           R2, #1
0x4cd9f0: MOVNE           R2, #0; bool
0x4cd9f2: MOV             R6, R0
0x4cd9f4: BLX             j__ZN20CTaskComplexSunbatheC2EP7CObjectb; CTaskComplexSunbathe::CTaskComplexSunbathe(CObject *,bool)
0x4cd9f8: ADDS            R0, R5, #4; this
0x4cd9fa: MOV             R1, R6; CTask *
0x4cd9fc: MOVS            R2, #3; int
0x4cd9fe: MOVS            R3, #0; bool
0x4cda00: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cda04: LDR             R6, [SP,#0x170+var_FC]
0x4cda06: MOVS            R5, #1
0x4cda08: ADD             R4, SP, #0x170+var_90
0x4cda0a: B               loc_4CD79E
0x4cda0c: MOV             R8, R6
0x4cda0e: CMP             R8, R10
0x4cda10: BLT.W           loc_4CD180
0x4cda14: LDR             R3, [SP,#0x170+var_118]
0x4cda16: B.W             loc_4CD018
