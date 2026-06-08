0x56d528: PUSH            {R4-R7,LR}
0x56d52a: ADD             R7, SP, #0xC
0x56d52c: PUSH.W          {R8-R11}
0x56d530: SUB             SP, SP, #4
0x56d532: VPUSH           {D8-D10}
0x56d536: SUB             SP, SP, #0x68
0x56d538: MOV             R4, R0
0x56d53a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x56D546)
0x56d53e: LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x56D548)
0x56d542: ADD             R0, PC; __stack_chk_guard_ptr
0x56d544: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x56d546: LDR             R0, [R0]; __stack_chk_guard
0x56d548: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x56d54a: LDR             R0, [R0]
0x56d54c: STR             R0, [SP,#0xA0+var_3C]
0x56d54e: LDRB            R0, [R4,#0xD]
0x56d550: LDRB            R1, [R1]; CClock::ms_nGameClockHours
0x56d552: SUB.W           R8, R1, #7
0x56d556: LSLS            R0, R0, #0x1B
0x56d558: BMI             loc_56D576
0x56d55a: LDR.W           R0, =(_ZN8CCarCtrl13NumParkedCarsE_ptr - 0x56D568)
0x56d55e: UXTB.W          R1, R8
0x56d562: CMP             R1, #0xF
0x56d564: ADD             R0, PC; _ZN8CCarCtrl13NumParkedCarsE_ptr
0x56d566: LDR             R0, [R0]; CCarCtrl::NumParkedCars ...
0x56d568: LDR             R0, [R0]; CCarCtrl::NumParkedCars
0x56d56a: BCC             loc_56D572
0x56d56c: CMP             R0, #9
0x56d56e: BLE             loc_56D576
0x56d570: B               loc_56D594
0x56d572: CMP             R0, #4
0x56d574: BGT             loc_56D594
0x56d576: LDRSH.W         R1, [R4]; int
0x56d57a: MOV.W           R9, #0xFFFFFFFF
0x56d57e: CMP.W           R1, #0xFFFFFFFF
0x56d582: BLE             loc_56D5B8
0x56d584: MOV             R0, R4; this
0x56d586: BLX             j__ZN13CCarGenerator16CheckForBlockageEi; CCarGenerator::CheckForBlockage(int)
0x56d58a: CMP             R0, #0
0x56d58c: BEQ             loc_56D648
0x56d58e: LDR             R0, [R4,#0x14]
0x56d590: ADDS            R0, #4
0x56d592: STR             R0, [R4,#0x14]
0x56d594: LDR.W           R0, =(__stack_chk_guard_ptr - 0x56D59E)
0x56d598: LDR             R1, [SP,#0xA0+var_3C]
0x56d59a: ADD             R0, PC; __stack_chk_guard_ptr
0x56d59c: LDR             R0, [R0]; __stack_chk_guard
0x56d59e: LDR             R0, [R0]
0x56d5a0: SUBS            R0, R0, R1
0x56d5a2: ITTTT EQ
0x56d5a4: ADDEQ           SP, SP, #0x68 ; 'h'
0x56d5a6: VPOPEQ          {D8-D10}
0x56d5aa: ADDEQ           SP, SP, #4
0x56d5ac: POPEQ.W         {R8-R11}
0x56d5b0: IT EQ
0x56d5b2: POPEQ           {R4-R7,PC}
0x56d5b4: BLX             __stack_chk_fail
0x56d5b8: CMP             R1, R9
0x56d5ba: BEQ             loc_56D5D4
0x56d5bc: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x56D5CA)
0x56d5c0: NEGS            R5, R1
0x56d5c2: RSB.W           R1, R1, R5,LSL#2
0x56d5c6: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x56d5c8: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x56d5ca: ADD.W           R0, R0, R1,LSL#2
0x56d5ce: LDRB            R0, [R0,#0x10]
0x56d5d0: CMP             R0, #1
0x56d5d2: BEQ             loc_56D63A
0x56d5d4: ADD             R5, SP, #0xA0+var_80
0x56d5d6: MOV.W           R1, #0xFFFFFFFF
0x56d5da: MOV             R0, R5; int
0x56d5dc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x56d5e0: MOV             R0, R5; this
0x56d5e2: MOVS            R1, #0; CVector *
0x56d5e4: BLX             j__ZN9CTheZones11GetZoneInfoEPK7CVectorPP5CZone; CTheZones::GetZoneInfo(CVector const*,CZone **)
0x56d5e8: LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x56D5F4)
0x56d5ec: MOVS            R1, #1; bool
0x56d5ee: MOVS            R2, #1; bool
0x56d5f0: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x56d5f2: LDR             R0, [R0]; this
0x56d5f4: BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
0x56d5f8: MOV             R5, R0
0x56d5fa: CMP             R5, #0
0x56d5fc: BLT             loc_56D594
0x56d5fe: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D606)
0x56d602: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56d604: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56d606: LDR.W           R0, [R0,R5,LSL#2]
0x56d60a: LDRB.W          R1, [R0,#0x65]
0x56d60e: CMP             R1, #5
0x56d610: BEQ             loc_56D594
0x56d612: LDR             R0, [R0,#0x2C]
0x56d614: CBZ             R0, loc_56D630
0x56d616: VLDR            S0, [R0,#4]
0x56d61a: VMOV.F32        S4, #8.0
0x56d61e: VLDR            S2, [R0,#0x10]
0x56d622: VSUB.F32        S0, S2, S0
0x56d626: VCMPE.F32       S0, S4
0x56d62a: VMRS            APSR_nzcv, FPSCR
0x56d62e: BGT             loc_56D594
0x56d630: NEGS            R0, R5
0x56d632: STRH            R0, [R4]
0x56d634: MOVW            R0, #0xFFFF
0x56d638: STRH            R0, [R4,#2]
0x56d63a: MOV             R0, R4; this
0x56d63c: MOV             R1, R5; int
0x56d63e: BLX             j__ZN13CCarGenerator16CheckForBlockageEi; CCarGenerator::CheckForBlockage(int)
0x56d642: CMP             R0, #0
0x56d644: BNE             loc_56D58E
0x56d646: B               loc_56D664
0x56d648: LDRSH.W         R0, [R4]; this
0x56d64c: MOVS            R1, #8; int
0x56d64e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x56d652: LDRSH.W         R5, [R4]
0x56d656: CMP.W           R5, #0x24C
0x56d65a: BNE             loc_56D664
0x56d65c: MOVS            R0, #dword_A8; this
0x56d65e: MOVS            R1, #8; int
0x56d660: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x56d664: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x56D670)
0x56d668: ADD.W           R1, R5, R5,LSL#2; int
0x56d66c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x56d66e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x56d670: ADD.W           R0, R0, R1,LSL#2
0x56d674: LDRB            R0, [R0,#0x10]
0x56d676: CMP             R0, #1
0x56d678: BNE             loc_56D594
0x56d67a: CMP.W           R5, #0x24C
0x56d67e: ITT EQ
0x56d680: LDRHEQ          R0, [R4]
0x56d682: CMPEQ.W         R0, #0x24C
0x56d686: BEQ             loc_56D6C4
0x56d688: MOV             R0, R5; this
0x56d68a: BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
0x56d68e: CBZ             R0, loc_56D6D8
0x56d690: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D698)
0x56d694: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56d696: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56d698: LDR.W           R0, [R0,R5,LSL#2]
0x56d69c: LDR             R0, [R0,#0x54]
0x56d69e: CMP             R0, #5
0x56d6a0: BEQ.W           loc_56D7FC
0x56d6a4: CMP             R0, #4
0x56d6a6: BEQ.W           loc_56D810
0x56d6aa: CMP             R0, #3
0x56d6ac: BNE.W           loc_56D824
0x56d6b0: MOVW            R0, #(elf_hash_bucket+0x930); this
0x56d6b4: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56d6b8: MOV             R1, R5; int
0x56d6ba: MOVS            R2, #3; unsigned __int8
0x56d6bc: MOV             R6, R0
0x56d6be: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x56d6c2: B               loc_56D826
0x56d6c4: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x56D6CC)
0x56d6c8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x56d6ca: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x56d6cc: LDRB.W          R0, [R0,#(byte_713060 - 0x712330)]
0x56d6d0: CMP             R0, #1
0x56d6d2: BNE.W           loc_56D594
0x56d6d6: B               loc_56D688
0x56d6d8: MOVW            R0, #0x1A1
0x56d6dc: CMP             R5, R0
0x56d6de: IT NE
0x56d6e0: CMPNE.W         R5, #0x1CC
0x56d6e4: BEQ             loc_56D690
0x56d6e6: MOVW            R0, #0x1BF
0x56d6ea: CMP             R5, R0
0x56d6ec: BEQ             loc_56D690
0x56d6ee: MOV             R10, R4
0x56d6f0: VMOV.F32        S0, #0.125
0x56d6f4: LDRSH.W         R0, [R10,#4]!
0x56d6f8: VMOV.F32        S6, #2.0
0x56d6fc: VLDR            S8, =-100.0
0x56d700: MOV             R11, R4
0x56d702: VLDR            S10, =1000.0
0x56d706: MOVS            R1, #1
0x56d708: VMOV            S2, R0
0x56d70c: ADD             R2, SP, #0xA0+var_80; int
0x56d70e: ADD             R3, SP, #0xA0+var_84; int
0x56d710: VCVT.F32.S32    S2, S2
0x56d714: LDRSH.W         R0, [R4,#8]
0x56d718: VMOV            S4, R0
0x56d71c: VCVT.F32.S32    S4, S4
0x56d720: VMUL.F32        S2, S2, S0
0x56d724: VMUL.F32        S4, S4, S0
0x56d728: VSTR            S2, [SP,#0xA0+var_54]
0x56d72c: LDRSH.W         R0, [R11,#6]!
0x56d730: VCMPE.F32       S4, S8
0x56d734: VMRS            APSR_nzcv, FPSCR
0x56d738: VADD.F32        S2, S4, S6
0x56d73c: VMOV            S6, R0
0x56d740: MOV.W           R0, #0
0x56d744: VCVT.F32.S32    S6, S6
0x56d748: VMUL.F32        S0, S6, S0
0x56d74c: IT LE
0x56d74e: VMOVLE.F32      S2, S10
0x56d752: VSTR            S2, [SP,#0xA0+var_4C]
0x56d756: VSTR            S0, [SP,#0xA0+var_50]
0x56d75a: STRD.W          R1, R0, [SP,#0xA0+var_A0]; int
0x56d75e: MOVS            R1, #0
0x56d760: STRD.W          R0, R0, [SP,#0xA0+var_98]; int
0x56d764: MOVT            R1, #0xC47A; int
0x56d768: STRD.W          R0, R0, [SP,#0xA0+var_90]; int
0x56d76c: STR             R0, [SP,#0xA0+var_88]; int
0x56d76e: ADD             R0, SP, #0xA0+var_54; CVector *
0x56d770: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x56d774: CMP             R0, #1
0x56d776: BNE.W           loc_56D594
0x56d77a: LDR.W           R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x56D786)
0x56d77e: LDR.W           R1, =(_ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr - 0x56D78C)
0x56d782: ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x56d784: VLDR            S16, [SP,#0xA0+var_78]
0x56d788: ADD             R1, PC; _ZN17CTheCarGenerators21m_SpecialPlateHandlerE_ptr
0x56d78a: LDR             R2, [R0]; CTheCarGenerators::CarGeneratorArray ...
0x56d78c: LDR             R0, [R1]; this
0x56d78e: SUBS            R1, R4, R2
0x56d790: ADD             R2, SP, #0xA0+var_48; char *
0x56d792: LSRS            R1, R1, #5; int
0x56d794: BLX             j__ZN20CSpecialPlateHandler4FindEiPc; CSpecialPlateHandler::Find(int,char *)
0x56d798: LDRB.W          R0, [SP,#0xA0+var_48]
0x56d79c: CBZ             R0, loc_56D7B8
0x56d79e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D7A6)
0x56d7a2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56d7a4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56d7a6: LDR.W           R0, [R0,R5,LSL#2]; this
0x56d7aa: LDR             R1, [R0,#0x3C]
0x56d7ac: CMP             R1, #0
0x56d7ae: ITT NE
0x56d7b0: ADDNE.W         R1, SP, #0xA0+var_48; char *
0x56d7b4: BLXNE           j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
0x56d7b8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56D7C0)
0x56d7bc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56d7be: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x56d7c0: LDR.W           R0, [R0,R5,LSL#2]
0x56d7c4: LDR             R0, [R0,#0x54]
0x56d7c6: SUBS            R0, #1; switch 11 cases
0x56d7c8: CMP             R0, #0xA
0x56d7ca: BHI.W           def_56D7CE; jumptable 0056D7CE default case, cases 5,7,8
0x56d7ce: TBH.W           [PC,R0,LSL#1]; switch jump
0x56d7d2: DCW 0xB; jump table for switch statement
0x56d7d4: DCW 0x23B
0x56d7d6: DCW 0x245
0x56d7d8: DCW 0x24F
0x56d7da: DCW 0x259
0x56d7dc: DCW 0x264
0x56d7de: DCW 0x259
0x56d7e0: DCW 0x259
0x56d7e2: DCW 0x26E
0x56d7e4: DCW 0x278
0x56d7e6: DCW 0x288
0x56d7e8: MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 0056D7CE case 1
0x56d7ec: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56d7f0: MOV             R1, R5; int
0x56d7f2: MOVS            R2, #3; unsigned __int8
0x56d7f4: MOV             R6, R0
0x56d7f6: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x56d7fa: B               loc_56DCF4
0x56d7fc: MOVW            R0, #(elf_hash_bucket+0x700); this
0x56d800: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56d804: MOV             R1, R5; int
0x56d806: MOVS            R2, #3; unsigned __int8
0x56d808: MOV             R6, R0
0x56d80a: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x56d80e: B               loc_56D826
0x56d810: MOVW            R0, #(elf_hash_bucket+0x91C); this
0x56d814: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56d818: MOV             R1, R5; int
0x56d81a: MOVS            R2, #3; unsigned __int8
0x56d81c: MOV             R6, R0
0x56d81e: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x56d822: B               loc_56D826
0x56d824: MOVS            R6, #0
0x56d826: LDRSH.W         R0, [R4,#8]
0x56d82a: VMOV.F32        S0, #0.125
0x56d82e: ADD.W           R10, R4, #4
0x56d832: VMOV            S2, R0
0x56d836: VCVT.F32.S32    S2, S2
0x56d83a: VMUL.F32        S16, S2, S0
0x56d83e: VLDR            S2, =-100.0
0x56d842: VCMPE.F32       S16, S2
0x56d846: VMRS            APSR_nzcv, FPSCR
0x56d84a: BLE             loc_56D852
0x56d84c: ADD.W           R11, R4, #6
0x56d850: B               loc_56D884
0x56d852: MOV             R11, R4
0x56d854: LDRSH.W         R0, [R11,#6]!
0x56d858: VMOV            S2, R0
0x56d85c: VCVT.F32.S32    S2, S2
0x56d860: LDRSH.W         R0, [R11,#-2]
0x56d864: VMOV            S4, R0
0x56d868: VCVT.F32.S32    S4, S4
0x56d86c: VMUL.F32        S2, S2, S0
0x56d870: VMUL.F32        S0, S4, S0
0x56d874: VMOV            R1, S2; float
0x56d878: VMOV            R0, S0; this
0x56d87c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x56d880: VMOV            S16, R0
0x56d884: MOVS            R0, #0xFF
0x56d886: STRH.W          R0, [R6,#0x4B0]
0x56d88a: LDR             R0, [R6]
0x56d88c: MOVS            R1, #0
0x56d88e: LDR             R2, [R0,#0x14]
0x56d890: MOV             R0, R6
0x56d892: BLX             R2
0x56d894: LDR.W           R0, [R6,#0x42C]
0x56d898: BIC.W           R0, R0, #0x10
0x56d89c: STR.W           R0, [R6,#0x42C]
0x56d8a0: MOV             R0, R6; this
0x56d8a2: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x56d8a6: LDRSH.W         R1, [R11]
0x56d8aa: VMOV.F32        S4, #0.125
0x56d8ae: LDRSH.W         R2, [R10]
0x56d8b2: ADDW            R10, R6, #0x42C
0x56d8b6: VMOV            S0, R1
0x56d8ba: VCVT.F32.S32    S2, S0
0x56d8be: VMOV            S0, R2
0x56d8c2: VCVT.F32.S32    S6, S0
0x56d8c6: VMOV            S0, R0
0x56d8ca: LDR             R0, [R6,#0x14]
0x56d8cc: VADD.F32        S0, S16, S0
0x56d8d0: CMP             R0, #0
0x56d8d2: VMUL.F32        S2, S2, S4
0x56d8d6: VMUL.F32        S4, S6, S4
0x56d8da: BEQ             loc_56D8EC
0x56d8dc: VSTR            S4, [R0,#0x30]
0x56d8e0: LDR             R0, [R6,#0x14]
0x56d8e2: VSTR            S2, [R0,#0x34]
0x56d8e6: LDR             R0, [R6,#0x14]
0x56d8e8: ADDS            R0, #0x38 ; '8'
0x56d8ea: B               loc_56D8F8
0x56d8ec: ADD.W           R0, R6, #0xC
0x56d8f0: VSTR            S4, [R6,#4]
0x56d8f4: VSTR            S2, [R6,#8]
0x56d8f8: VSTR            S0, [R0]
0x56d8fc: LDRB            R0, [R4,#0xA]
0x56d8fe: VLDR            S2, =0.024544
0x56d902: VMOV            S0, R0
0x56d906: VCVT.F32.U32    S0, S0
0x56d90a: LDR             R0, [R6,#0x14]; this
0x56d90c: CMP             R0, #0
0x56d90e: VMUL.F32        S0, S0, S2
0x56d912: BEQ             loc_56D954
0x56d914: VMOV            R3, S0; float
0x56d918: MOVS            R1, #0; x
0x56d91a: MOVS            R2, #0; float
0x56d91c: VLDR            S16, [R0,#0x30]
0x56d920: VLDR            S18, [R0,#0x34]
0x56d924: VLDR            S20, [R0,#0x38]
0x56d928: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x56d92c: LDR             R0, [R6,#0x14]
0x56d92e: VLDR            S0, [R0,#0x30]
0x56d932: VLDR            S2, [R0,#0x34]
0x56d936: VLDR            S4, [R0,#0x38]
0x56d93a: VADD.F32        S0, S16, S0
0x56d93e: VADD.F32        S2, S18, S2
0x56d942: VADD.F32        S4, S20, S4
0x56d946: VSTR            S0, [R0,#0x30]
0x56d94a: VSTR            S2, [R0,#0x34]
0x56d94e: VSTR            S4, [R0,#0x38]
0x56d952: B               loc_56D958
0x56d954: VSTR            S0, [R6,#0x10]
0x56d958: MOVS            R0, #1
0x56d95a: LDRB.W          R1, [R6,#0x3A]
0x56d95e: STR.W           R0, [R6,#0x508]
0x56d962: MOVS            R0, #4
0x56d964: BFI.W           R1, R0, #3, #0x1D
0x56d968: STRB.W          R1, [R6,#0x3A]
0x56d96c: LDRB            R0, [R4,#0xD]
0x56d96e: LDR.W           R1, [R10]
0x56d972: UBFX.W          R0, R0, #3, #0xF
0x56d976: BFI.W           R1, R0, #0x11, #1; CEntity *
0x56d97a: UXTB.W          R0, R8
0x56d97e: CMP             R0, #0xE
0x56d980: STR.W           R1, [R10]
0x56d984: BHI.W           loc_56DA9C
0x56d988: LDRSH.W         R0, [R6,#0x26]
0x56d98c: SUBW            R0, R0, #0x213
0x56d990: CMP             R0, #1
0x56d992: BHI.W           loc_56DA9C
0x56d996: LDR             R0, [R6,#0x14]
0x56d998: MOVW            R8, #0
0x56d99c: LDR.W           R12, =(ThePaths_ptr - 0x56D9AE)
0x56d9a0: MOV.W           LR, #1
0x56d9a4: ADD.W           R3, R0, #0x30 ; '0'
0x56d9a8: CMP             R0, #0
0x56d9aa: ADD             R12, PC; ThePaths_ptr
0x56d9ac: IT EQ
0x56d9ae: ADDEQ           R3, R6, #4
0x56d9b0: LDM             R3, {R1-R3}
0x56d9b2: MOVT            R8, #0x41A0
0x56d9b6: LDR.W           R0, [R12]; ThePaths
0x56d9ba: MOV.W           R12, #0
0x56d9be: STRD.W          R12, R8, [SP,#0xA0+var_A0]
0x56d9c2: STRD.W          R12, R12, [SP,#0xA0+var_98]; int
0x56d9c6: STRD.W          R12, R12, [SP,#0xA0+var_90]
0x56d9ca: STR.W           LR, [SP,#0xA0+var_88]
0x56d9ce: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x56d9d2: MOV             R8, R0
0x56d9d4: UXTH.W          R1, R9
0x56d9d8: UXTH.W          R0, R8
0x56d9dc: CMP             R0, R1
0x56d9de: BEQ             loc_56DA9C
0x56d9e0: LDR             R1, =(ThePaths_ptr - 0x56D9EC)
0x56d9e2: MOV.W           R2, R8,LSR#16
0x56d9e6: LSLS            R3, R2, #3
0x56d9e8: ADD             R1, PC; ThePaths_ptr
0x56d9ea: SUB.W           R3, R3, R8,LSR#16
0x56d9ee: LDR             R1, [R1]; ThePaths
0x56d9f0: ADD.W           R1, R1, R0,LSL#2
0x56d9f4: LDR.W           R1, [R1,#0x804]
0x56d9f8: ADD.W           R3, R1, R3,LSL#2
0x56d9fc: LDRH            R3, [R3,#0x18]
0x56d9fe: LSLS            R3, R3, #0x1C
0x56da00: BEQ             loc_56DA9C
0x56da02: LDR             R3, =(ThePaths_ptr - 0x56DA0C)
0x56da04: RSB.W           R2, R2, R2,LSL#3
0x56da08: ADD             R3, PC; ThePaths_ptr
0x56da0a: ADD.W           R1, R1, R2,LSL#2
0x56da0e: LDR             R3, [R3]; ThePaths
0x56da10: LDRSH.W         R1, [R1,#0x10]
0x56da14: ADD.W           R0, R3, R0,LSL#2
0x56da18: LDR.W           R0, [R0,#0xA44]
0x56da1c: LDR.W           R11, [R0,R1,LSL#2]
0x56da20: UXTH.W          R0, R11
0x56da24: ADD.W           R0, R3, R0,LSL#2
0x56da28: LDR.W           R0, [R0,#0x804]
0x56da2c: CBZ             R0, loc_56DA9C
0x56da2e: MOV             R0, R6; this
0x56da30: MOVS            R1, #1; int
0x56da32: MOVS            R2, #0; bool
0x56da34: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x56da38: MOVS            R0, #1
0x56da3a: MOVS            R1, #(stderr+3); CEntity *
0x56da3c: STRB.W          R0, [R6,#0x3BE]
0x56da40: MOVS            R0, #7
0x56da42: STRB.W          R0, [R6,#0x3D4]
0x56da46: STR.W           R8, [R6,#0x394]
0x56da4a: LDRB.W          R0, [R6,#0x3A]
0x56da4e: STR.W           R11, [R6,#0x398]
0x56da52: BFI.W           R0, R1, #3, #0x1D
0x56da56: STRB.W          R0, [R6,#0x3A]
0x56da5a: LDR.W           R0, [R10,#4]
0x56da5e: ORR.W           R0, R0, #0x40 ; '@'
0x56da62: STR.W           R0, [R10,#4]
0x56da66: MOVS            R0, #0xFF
0x56da68: STRH.W          R0, [R6,#0x4B0]
0x56da6c: LDRB            R0, [R4,#0xD]
0x56da6e: ORR.W           R0, R0, #1
0x56da72: STRB            R0, [R4,#0xD]
0x56da74: MOV             R0, R6; this
0x56da76: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x56da7a: MOVS            R0, #0x63 ; 'c'
0x56da7c: MOVS            R1, #0
0x56da7e: STRD.W          R1, R0, [SP,#0xA0+var_A0]; bool
0x56da82: MOV             R0, R6; this
0x56da84: MOVS            R1, #byte_4; CVehicle *
0x56da86: MOVS            R2, #0; int
0x56da88: MOVS            R3, #0; CPopulation *
0x56da8a: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x56da8e: B               loc_56DAA2
0x56da90: DCFS -100.0
0x56da94: DCFS 1000.0
0x56da98: DCFS 0.024544
0x56da9c: MOV             R0, R6; this
0x56da9e: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x56daa2: CMP.W           R5, #0x24C
0x56daa6: ITT EQ
0x56daa8: LDRHEQ          R0, [R4]
0x56daaa: CMPEQ.W         R0, #0x24C
0x56daae: BNE             loc_56DB80
0x56dab0: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x56DAB6)
0x56dab2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x56dab4: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x56dab6: LDRB.W          R0, [R0,#(byte_713060 - 0x712330)]
0x56daba: CMP             R0, #1
0x56dabc: BNE             loc_56DB80
0x56dabe: VMOV.F32        S0, #3.0
0x56dac2: LDR             R0, [R6,#0x14]
0x56dac4: ADD             R2, SP, #0xA0+var_48
0x56dac6: MOVS            R3, #0
0x56dac8: ADD.W           R1, R0, #0x30 ; '0'
0x56dacc: CMP             R0, #0
0x56dace: VLDR            S2, [R0]
0x56dad2: VLDR            S4, [R0,#4]
0x56dad6: VLDR            S6, [R0,#8]
0x56dada: IT EQ
0x56dadc: ADDEQ           R1, R6, #4
0x56dade: VLDR            S8, [R1,#4]
0x56dae2: MOVS            R0, #4
0x56dae4: VMUL.F32        S4, S4, S0
0x56dae8: VLDR            S10, [R1,#8]
0x56daec: VMUL.F32        S2, S2, S0
0x56daf0: VMUL.F32        S0, S6, S0
0x56daf4: VLDR            S6, [R1]
0x56daf8: MOVS            R1, #0xA8
0x56dafa: VSUB.F32        S4, S8, S4
0x56dafe: VSUB.F32        S2, S6, S2
0x56db02: VSUB.F32        S0, S10, S0
0x56db06: VSTR            S4, [SP,#0xA0+var_44]
0x56db0a: VSTR            S2, [SP,#0xA0+var_48]
0x56db0e: VSTR            S0, [SP,#0xA0+var_40]
0x56db12: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x56db16: MOV             R5, R0
0x56db18: CBZ             R5, loc_56DB80
0x56db1a: LDR             R0, =(byte_A065C8 - 0x56DB20)
0x56db1c: ADD             R0, PC; byte_A065C8
0x56db1e: LDRB            R0, [R0]
0x56db20: DMB.W           ISH
0x56db24: TST.W           R0, #1
0x56db28: BNE             loc_56DB50
0x56db2a: LDR             R0, =(byte_A065C8 - 0x56DB30)
0x56db2c: ADD             R0, PC; byte_A065C8 ; __guard *
0x56db2e: BLX             j___cxa_guard_acquire
0x56db32: CBZ             R0, loc_56DB50
0x56db34: LDR             R1, =(dword_A065BC - 0x56DB42)
0x56db36: MOVW            R3, #0x999A
0x56db3a: LDR             R0, =(byte_A065C8 - 0x56DB48)
0x56db3c: MOVS            R2, #0
0x56db3e: ADD             R1, PC; dword_A065BC
0x56db40: MOVT            R3, #0x3F19
0x56db44: ADD             R0, PC; byte_A065C8 ; __guard *
0x56db46: STRD.W          R2, R2, [R1]
0x56db4a: STR             R3, [R1,#(dword_A065C4 - 0xA065BC)]
0x56db4c: BLX             j___cxa_guard_release
0x56db50: LDR             R0, =(dword_A065BC - 0x56DB5C)
0x56db52: MOVS            R1, #0
0x56db54: MOV.W           R12, #3
0x56db58: ADD             R0, PC; dword_A065BC
0x56db5a: LDRD.W          R2, R3, [R0]; int
0x56db5e: LDR             R0, [R0,#(dword_A065C4 - 0xA065BC)]
0x56db60: STRD.W          R0, R12, [SP,#0xA0+var_A0]; int
0x56db64: MOV             R0, R5; int
0x56db66: STRD.W          R1, R1, [SP,#0xA0+var_98]; float
0x56db6a: MOV             R1, R6; this
0x56db6c: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x56db70: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x56DB7C)
0x56db72: MOV             R1, R5
0x56db74: MOVS            R2, #0
0x56db76: MOVS            R3, #0
0x56db78: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x56db7a: LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
0x56db7c: BLX             j__ZN17CScriptsForBrains27CheckIfNewEntityNeedsScriptEP7CEntityaP13CPedGenerator; CScriptsForBrains::CheckIfNewEntityNeedsScript(CEntity *,signed char,CPedGenerator *)
0x56db80: BLX             rand
0x56db84: UXTH            R0, R0
0x56db86: VLDR            S16, =0.000015259
0x56db8a: VMOV            S0, R0
0x56db8e: VLDR            S18, =100.0
0x56db92: VCVT.F32.S32    S0, S0
0x56db96: LDRB            R0, [R4,#0xB]
0x56db98: VMUL.F32        S0, S0, S16
0x56db9c: VMUL.F32        S0, S0, S18
0x56dba0: VCVT.S32.F32    S0, S0
0x56dba4: VMOV            R1, S0
0x56dba8: CMP             R1, R0
0x56dbaa: IT LT
0x56dbac: STRHLT.W        R9, [R6,#0x460]
0x56dbb0: BLX             rand
0x56dbb4: UXTH            R0, R0
0x56dbb6: VMOV            S0, R0
0x56dbba: VCVT.F32.S32    S0, S0
0x56dbbe: LDRB            R0, [R4,#0xC]
0x56dbc0: VMUL.F32        S0, S0, S16
0x56dbc4: VMUL.F32        S0, S0, S18
0x56dbc8: VCVT.S32.F32    S0, S0
0x56dbcc: VMOV            R1, S0
0x56dbd0: CMP             R1, R0
0x56dbd2: ITT LT
0x56dbd4: MOVLT           R0, #2
0x56dbd6: STRLT.W         R0, [R6,#0x508]
0x56dbda: LDRB            R0, [R4,#2]
0x56dbdc: CMP             R0, #0xFF
0x56dbde: ITT NE
0x56dbe0: LDRBNE          R1, [R4,#3]
0x56dbe2: CMPNE           R1, #0xFF
0x56dbe4: BEQ             loc_56DBF2
0x56dbe6: STRB.W          R0, [R6,#0x438]
0x56dbea: LDRB            R0, [R4,#3]
0x56dbec: STRB.W          R0, [R6,#0x439]
0x56dbf0: B               loc_56DC06
0x56dbf2: LDRSH.W         R0, [R4]
0x56dbf6: CMP             R0, R9
0x56dbf8: ITTTT LT
0x56dbfa: LDRBLT.W        R0, [R6,#0x438]
0x56dbfe: STRBLT          R0, [R4,#2]
0x56dc00: LDRBLT.W        R0, [R6,#0x439]
0x56dc04: STRBLT          R0, [R4,#3]
0x56dc06: LDR             R0, [R6,#0x18]
0x56dc08: MOVS            R1, #0
0x56dc0a: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x56dc0e: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x56DC1C)
0x56dc10: MOV             R2, #0xBFE6D523
0x56dc18: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x56dc1a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x56dc1c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x56dc1e: LDRD.W          R1, R0, [R0]
0x56dc22: SUBS            R1, R6, R1
0x56dc24: ASRS            R1, R1, #2
0x56dc26: MULS            R1, R2
0x56dc28: LDRB            R2, [R0,R1]
0x56dc2a: LDRH            R0, [R4,#0x1A]
0x56dc2c: ORR.W           R1, R2, R1,LSL#8
0x56dc30: STRH            R1, [R4,#0x18]
0x56dc32: UXTH.W          R1, R9
0x56dc36: CMP             R0, R1
0x56dc38: ITT NE
0x56dc3a: SUBNE           R0, #1
0x56dc3c: STRHNE          R0, [R4,#0x1A]
0x56dc3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56DC44)
0x56dc40: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56dc42: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56dc44: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x56dc46: B               loc_56D590
0x56dc48: MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 0056D7CE case 2
0x56dc4c: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dc50: MOV             R1, R5; int
0x56dc52: MOVS            R2, #3; unsigned __int8
0x56dc54: MOV             R6, R0
0x56dc56: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x56dc5a: B               loc_56DCF4
0x56dc5c: MOVW            R0, #(elf_hash_bucket+0x930); jumptable 0056D7CE case 3
0x56dc60: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dc64: MOV             R1, R5; int
0x56dc66: MOVS            R2, #3; unsigned __int8
0x56dc68: MOV             R6, R0
0x56dc6a: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x56dc6e: B               loc_56DCF4
0x56dc70: MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 0056D7CE case 4
0x56dc74: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dc78: MOV             R1, R5; int
0x56dc7a: MOVS            R2, #3; unsigned __int8
0x56dc7c: MOV             R6, R0
0x56dc7e: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x56dc82: B               loc_56DCF4
0x56dc84: MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 0056D7CE default case, cases 5,7,8
0x56dc88: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dc8c: MOV             R1, R5; int
0x56dc8e: MOVS            R2, #3; unsigned __int8
0x56dc90: MOVS            R3, #1; unsigned __int8
0x56dc92: MOV             R6, R0
0x56dc94: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x56dc98: B               loc_56DCF4
0x56dc9a: MOV.W           R0, #(elf_hash_bucket+0x5C4); jumptable 0056D7CE case 6
0x56dc9e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dca2: MOV             R1, R5; int
0x56dca4: MOVS            R2, #3; unsigned __int8
0x56dca6: MOV             R6, R0
0x56dca8: BLX             j__ZN6CTrainC2Eih; CTrain::CTrain(int,uchar)
0x56dcac: B               loc_56DCF4
0x56dcae: MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 0056D7CE case 9
0x56dcb2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dcb6: MOV             R1, R5; int
0x56dcb8: MOVS            R2, #3; unsigned __int8
0x56dcba: MOV             R6, R0
0x56dcbc: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x56dcc0: B               loc_56DCD4
0x56dcc2: MOVW            R0, #(elf_hash_bucket+0x750); jumptable 0056D7CE case 10
0x56dcc6: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dcca: MOV             R1, R5; int
0x56dccc: MOVS            R2, #3; unsigned __int8
0x56dcce: MOV             R6, R0
0x56dcd0: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x56dcd4: LDRB.W          R0, [R6,#0x628]
0x56dcd8: ORR.W           R0, R0, #0x10
0x56dcdc: STRB.W          R0, [R6,#0x628]
0x56dce0: B               loc_56DCF4
0x56dce2: MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 0056D7CE case 11
0x56dce6: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x56dcea: MOV             R1, R5; int
0x56dcec: MOVS            R2, #3; unsigned __int8
0x56dcee: MOV             R6, R0
0x56dcf0: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x56dcf4: MOV             R0, R6; this
0x56dcf6: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x56dcfa: LDRB.W          R0, [R6,#0x4B2]
0x56dcfe: LDR.W           R1, [R6,#0x42C]
0x56dd02: AND.W           R0, R0, #0xE7
0x56dd06: STRB.W          R0, [R6,#0x4B2]
0x56dd0a: BIC.W           R0, R1, #0x40 ; '@'
0x56dd0e: STR.W           R0, [R6,#0x42C]
0x56dd12: LDRB.W          R1, [SP,#0xA0+var_5B]; unsigned __int8
0x56dd16: MOV             R0, R6; this
0x56dd18: BLX             j__ZN8CVehicle20SetCollisionLightingEh; CVehicle::SetCollisionLighting(uchar)
0x56dd1c: B               loc_56D88A
