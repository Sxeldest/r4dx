0x2eb434: PUSH            {R4-R7,LR}
0x2eb436: ADD             R7, SP, #0xC
0x2eb438: PUSH.W          {R8-R11}
0x2eb43c: SUB             SP, SP, #4
0x2eb43e: VPUSH           {D8-D9}
0x2eb442: SUB             SP, SP, #0x78
0x2eb444: MOV             R6, R1
0x2eb446: MOV             R9, R0
0x2eb448: SUB.W           R0, R6, #0xE
0x2eb44c: MOV             R4, R2
0x2eb44e: CMP             R0, #0xA
0x2eb450: BCC             loc_2EB494
0x2eb452: LDR.W           R0, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x2EB45A)
0x2eb456: ADD             R0, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
0x2eb458: LDR             R0, [R0]; CPopCycle::m_NumGangs_Cars ...
0x2eb45a: VLDR            S0, [R0]
0x2eb45e: VCMP.F32        S0, #0.0
0x2eb462: VMRS            APSR_nzcv, FPSCR
0x2eb466: BEQ             loc_2EB494
0x2eb468: BLX             rand
0x2eb46c: UXTH            R0, R0
0x2eb46e: VLDR            S2, =0.000015259
0x2eb472: VMOV            S0, R0
0x2eb476: VMOV.F32        S4, #4.0
0x2eb47a: VCVT.F32.S32    S0, S0
0x2eb47e: VMUL.F32        S0, S0, S2
0x2eb482: VMUL.F32        S0, S0, S4
0x2eb486: VCVT.S32.F32    S0, S0
0x2eb48a: VMOV            R0, S0
0x2eb48e: CMP             R0, #0
0x2eb490: BNE.W           loc_2EB63A
0x2eb494: MOVS            R0, #(stderr+1); this
0x2eb496: BLX             j__ZN8CCarCtrl20ChoosePoliceCarModelEj; CCarCtrl::ChoosePoliceCarModel(uint)
0x2eb49a: CMP             R0, #0
0x2eb49c: BLT.W           loc_2EB63A
0x2eb4a0: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EB4AA)
0x2eb4a2: ADD.W           R2, R0, R0,LSL#2; unsigned __int8
0x2eb4a6: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2eb4a8: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2eb4aa: ADD.W           R1, R1, R2,LSL#2
0x2eb4ae: LDRB            R1, [R1,#0x10]
0x2eb4b0: CMP             R1, #1
0x2eb4b2: BNE.W           loc_2EB63A
0x2eb4b6: MOVS            R1, #1; int
0x2eb4b8: MOV.W           R8, #1
0x2eb4bc: BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
0x2eb4c0: MOVS            R5, #0
0x2eb4c2: CMP             R0, #0
0x2eb4c4: BEQ.W           loc_2EB63C
0x2eb4c8: STR             R0, [SP,#0xA8+var_88]
0x2eb4ca: UXTH            R1, R4
0x2eb4cc: LDR             R0, =(ThePaths_ptr - 0x2EB4DE)
0x2eb4ce: VMOV.F32        S0, #0.125
0x2eb4d2: ADD.W           R11, SP, #0xA8+var_6C
0x2eb4d6: ADD.W           R10, SP, #0xA8+var_68
0x2eb4da: ADD             R0, PC; ThePaths_ptr
0x2eb4dc: MOV             R3, R11; int
0x2eb4de: LDR             R0, [R0]; ThePaths
0x2eb4e0: ADD.W           R0, R0, R1,LSL#2
0x2eb4e4: LSRS            R1, R4, #0x10
0x2eb4e6: LSLS            R1, R1, #3
0x2eb4e8: SUB.W           R1, R1, R4,LSR#16
0x2eb4ec: LDR.W           R0, [R0,#0x804]
0x2eb4f0: ADD             R4, SP, #0xA8+var_3C
0x2eb4f2: ADD.W           R0, R0, R1,LSL#2
0x2eb4f6: LDRSH.W         R1, [R0,#8]
0x2eb4fa: LDRSH.W         R2, [R0,#0xA]
0x2eb4fe: LDRSH.W         R0, [R0,#0xC]
0x2eb502: VMOV            S4, R1
0x2eb506: MOVS            R1, #0
0x2eb508: VMOV            S2, R2
0x2eb50c: MOVT            R1, #0x447A; int
0x2eb510: VMOV            S6, R0
0x2eb514: MOV             R0, R4; CVector *
0x2eb516: VCVT.F32.S32    S2, S2
0x2eb51a: MOV             R2, R10; int
0x2eb51c: VCVT.F32.S32    S4, S4
0x2eb520: VCVT.F32.S32    S6, S6
0x2eb524: VMUL.F32        S2, S2, S0
0x2eb528: VMUL.F32        S4, S4, S0
0x2eb52c: VMUL.F32        S0, S6, S0
0x2eb530: VSTR            S2, [SP,#0xA8+var_38]
0x2eb534: VSTR            S4, [SP,#0xA8+var_3C]
0x2eb538: VSTR            S0, [SP,#0xA8+var_34]
0x2eb53c: STRD.W          R8, R5, [SP,#0xA8+var_A8]; int
0x2eb540: STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
0x2eb544: STRD.W          R8, R5, [SP,#0xA8+var_98]; int
0x2eb548: STR             R5, [SP,#0xA8+var_90]; int
0x2eb54a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2eb54e: VLDR            S18, =1.0e9
0x2eb552: MOVS            R1, #0
0x2eb554: VLDR            S0, [SP,#0xA8+var_60]
0x2eb558: CMP             R0, #0
0x2eb55a: VMOV.F32        S16, S18
0x2eb55e: MOVT            R1, #0xC47A; int
0x2eb562: MOV             R0, R4; CVector *
0x2eb564: MOV             R2, R10; int
0x2eb566: MOV             R3, R11; int
0x2eb568: IT NE
0x2eb56a: VMOVNE.F32      S16, S0
0x2eb56e: STRD.W          R8, R5, [SP,#0xA8+var_A8]; int
0x2eb572: STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
0x2eb576: STRD.W          R8, R5, [SP,#0xA8+var_98]; int
0x2eb57a: STR             R5, [SP,#0xA8+var_90]; int
0x2eb57c: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x2eb580: CMP             R0, #1
0x2eb582: BNE             loc_2EB5AE
0x2eb584: VLDR            S2, [SP,#0xA8+var_34]
0x2eb588: VLDR            S0, [SP,#0xA8+var_60]
0x2eb58c: VSUB.F32        S4, S16, S2
0x2eb590: LDR             R5, [SP,#0xA8+var_88]
0x2eb592: VSUB.F32        S2, S0, S2
0x2eb596: VABS.F32        S4, S4
0x2eb59a: VABS.F32        S2, S2
0x2eb59e: VCMPE.F32       S2, S4
0x2eb5a2: VMRS            APSR_nzcv, FPSCR
0x2eb5a6: IT LT
0x2eb5a8: VMOVLT.F32      S16, S0
0x2eb5ac: B               loc_2EB5B0
0x2eb5ae: LDR             R5, [SP,#0xA8+var_88]
0x2eb5b0: VCMPE.F32       S16, S18
0x2eb5b4: VMRS            APSR_nzcv, FPSCR
0x2eb5b8: BGT             loc_2EB632
0x2eb5ba: LDR             R0, [R5]
0x2eb5bc: LDR.W           R1, [R0,#0xD8]
0x2eb5c0: MOV             R0, R5
0x2eb5c2: BLX             R1
0x2eb5c4: VMOV            S0, R0
0x2eb5c8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EB5D2)
0x2eb5ca: VADD.F32        S0, S16, S0
0x2eb5ce: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2eb5d0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2eb5d2: VSTR            S0, [SP,#0xA8+var_34]
0x2eb5d6: LDRSH.W         R1, [R5,#0x26]
0x2eb5da: LDR.W           R0, [R0,R1,LSL#2]
0x2eb5de: LDR             R0, [R0,#0x2C]
0x2eb5e0: VLDR            S16, [R0,#0x24]
0x2eb5e4: MOV             R0, R9; this
0x2eb5e6: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x2eb5ea: CBNZ            R0, loc_2EB608
0x2eb5ec: VMOV            R2, S16; float
0x2eb5f0: LDR             R0, =(TheCamera_ptr - 0x2EB5F8)
0x2eb5f2: ADD             R1, SP, #0xA8+var_3C; CVector *
0x2eb5f4: ADD             R0, PC; TheCamera_ptr
0x2eb5f6: LDR             R0, [R0]; TheCamera ; this
0x2eb5f8: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x2eb5fc: CMP             R0, #1
0x2eb5fe: BNE             loc_2EB608
0x2eb600: MOVS            R0, #1
0x2eb602: STRH.W          R0, [R7,#var_6E]
0x2eb606: B               loc_2EB632
0x2eb608: VMOV            R1, S16; CVector *
0x2eb60c: MOVS            R0, #0
0x2eb60e: MOVS            R4, #(stderr+2)
0x2eb610: MOVS            R2, #1
0x2eb612: STRD.W          R4, R0, [SP,#0xA8+var_A8]; __int16 *
0x2eb616: SUB.W           R3, R7, #-var_6E; bool
0x2eb61a: STRD.W          R0, R2, [SP,#0xA8+var_A0]; int
0x2eb61e: STRD.W          R2, R0, [SP,#0xA8+var_98]; bool
0x2eb622: MOVS            R2, #1; float
0x2eb624: STR             R0, [SP,#0xA8+var_90]; bool
0x2eb626: ADD             R0, SP, #0xA8+var_3C; this
0x2eb628: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2eb62c: LDRH.W          R0, [R7,#var_6E]
0x2eb630: CBZ             R0, loc_2EB64C
0x2eb632: LDR             R0, [R5]
0x2eb634: LDR             R1, [R0,#4]
0x2eb636: MOV             R0, R5
0x2eb638: BLX             R1
0x2eb63a: MOVS            R5, #0
0x2eb63c: MOV             R0, R5
0x2eb63e: ADD             SP, SP, #0x78 ; 'x'
0x2eb640: VPOP            {D8-D9}
0x2eb644: ADD             SP, SP, #4
0x2eb646: POP.W           {R8-R11}
0x2eb64a: POP             {R4-R7,PC}
0x2eb64c: LDR.W           R1, [R9,#0x430]
0x2eb650: MOVS            R3, #3
0x2eb652: LDR.W           R0, [R9,#0x14]
0x2eb656: STRB.W          R4, [R9,#0x3BD]
0x2eb65a: ORR.W           R1, R1, #0x80000
0x2eb65e: LDRB.W          R4, [R9,#0x3D4]
0x2eb662: CMP             R0, #0
0x2eb664: LDRB.W          R2, [R9,#0x3A]
0x2eb668: ADD.W           R4, R4, #0xA
0x2eb66c: BFI.W           R2, R3, #3, #0x1D
0x2eb670: STRB.W          R2, [R9,#0x3A]
0x2eb674: STRB.W          R4, [R9,#0x3D4]
0x2eb678: STR.W           R1, [R9,#0x430]
0x2eb67c: BEQ             loc_2EB68C
0x2eb67e: VLDR            S2, [R0,#0x10]
0x2eb682: VLDR            S0, [R0,#0x14]
0x2eb686: VLDR            S4, [R0,#0x18]
0x2eb68a: B               loc_2EB6AE
0x2eb68c: LDR.W           R10, [R9,#0x10]
0x2eb690: MOV             R0, R10; x
0x2eb692: BLX             sinf
0x2eb696: MOV             R8, R0
0x2eb698: MOV             R0, R10; x
0x2eb69a: BLX             cosf
0x2eb69e: VMOV            S0, R0
0x2eb6a2: EOR.W           R0, R8, #0x80000000
0x2eb6a6: VLDR            S4, =0.0
0x2eb6aa: VMOV            S2, R0
0x2eb6ae: UXTB            R0, R4
0x2eb6b0: MOVS            R1, #1
0x2eb6b2: VMOV            S6, R0
0x2eb6b6: MOVS            R0, #0x63 ; 'c'
0x2eb6b8: MOVS            R2, #2; int
0x2eb6ba: MOVS            R3, #(stderr+1); CPopulation *
0x2eb6bc: VCVT.F32.U32    S6, S6
0x2eb6c0: VMUL.F32        S4, S4, S6
0x2eb6c4: VMUL.F32        S0, S0, S6
0x2eb6c8: VMUL.F32        S2, S2, S6
0x2eb6cc: VLDR            S6, =0.02
0x2eb6d0: VMUL.F32        S4, S4, S6
0x2eb6d4: VMUL.F32        S0, S0, S6
0x2eb6d8: VMUL.F32        S2, S2, S6
0x2eb6dc: VSTR            S2, [R9,#0x48]
0x2eb6e0: VSTR            S0, [R9,#0x4C]
0x2eb6e4: VSTR            S4, [R9,#0x50]
0x2eb6e8: STRD.W          R1, R0, [SP,#0xA8+var_A8]; bool
0x2eb6ec: MOV             R0, R9; this
0x2eb6ee: MOV             R1, R6; CVehicle *
0x2eb6f0: BLX             j__ZN8CCarCtrl34SetUpDriverAndPassengersForVehicleEP8CVehicleiibbi; CCarCtrl::SetUpDriverAndPassengersForVehicle(CVehicle *,int,int,bool,bool,int)
0x2eb6f4: LDR             R0, [R5,#0x14]
0x2eb6f6: LDR.W           R1, [R9,#0x14]
0x2eb6fa: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x2eb6fe: LDRD.W          R2, R1, [SP,#0xA8+var_3C]
0x2eb702: LDR             R3, [R5,#0x14]
0x2eb704: LDR             R0, [SP,#0xA8+var_34]
0x2eb706: CBZ             R3, loc_2EB714
0x2eb708: STR             R2, [R3,#0x30]
0x2eb70a: LDR             R2, [R5,#0x14]
0x2eb70c: STR             R1, [R2,#0x34]
0x2eb70e: LDR             R1, [R5,#0x14]
0x2eb710: ADDS            R1, #0x38 ; '8'
0x2eb712: B               loc_2EB71C
0x2eb714: STRD.W          R2, R1, [R5,#4]
0x2eb718: ADD.W           R1, R5, #0xC
0x2eb71c: STR             R0, [R1]
0x2eb71e: LDR.W           R0, [R5,#0x430]
0x2eb722: LDRB.W          R1, [R5,#0x3A]
0x2eb726: LDR.W           R2, [R9,#0x50]
0x2eb72a: ORR.W           R0, R0, #1
0x2eb72e: VLDR            D16, [R9,#0x48]
0x2eb732: STR             R2, [R5,#0x50]
0x2eb734: STR.W           R0, [R5,#0x430]
0x2eb738: MOVS            R0, #3
0x2eb73a: BFI.W           R1, R0, #3, #0x1D
0x2eb73e: STRB.W          R1, [R5,#0x3A]
0x2eb742: MOV             R0, R5; this
0x2eb744: MOVS            R1, #1; unsigned __int8
0x2eb746: VSTR            D16, [R5,#0x48]
0x2eb74a: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x2eb74e: MOV             R0, R5; this
0x2eb750: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x2eb754: LDR.W           R0, [R5,#0x5A0]
0x2eb758: ADDW            R8, R5, #0x42C
0x2eb75c: CMP             R0, #9
0x2eb75e: BNE             loc_2EB76C
0x2eb760: MOV             R0, R5; this
0x2eb762: BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
0x2eb766: B               loc_2EB772
0x2eb768: DCFS 0.000015259
0x2eb76c: MOV             R0, R5; this
0x2eb76e: BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
0x2eb772: MOV             R0, R5; this
0x2eb774: MOVS            R1, #(stderr+1); CVehicle *
0x2eb776: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x2eb77a: LDR.W           R0, [R9,#0x464]
0x2eb77e: LDR.W           R6, [R0,#0x490]
0x2eb782: LDR.W           R1, [R0,#0x484]
0x2eb786: LDR.W           R2, [R0,#0x488]
0x2eb78a: ORR.W           R6, R6, #0x800
0x2eb78e: LDR.W           R3, [R0,#0x48C]
0x2eb792: STR.W           R1, [R0,#0x484]
0x2eb796: STR.W           R2, [R0,#0x488]
0x2eb79a: STR.W           R3, [R0,#0x48C]
0x2eb79e: STR.W           R6, [R0,#0x490]
0x2eb7a2: LDRB.W          R0, [R9,#0x48C]
0x2eb7a6: CBZ             R0, loc_2EB7D0
0x2eb7a8: ADD.W           R2, R9, #0x468
0x2eb7ac: MOV.W           R1, #0x800; unsigned int
0x2eb7b0: MOVS            R3, #0
0x2eb7b2: LDR.W           R6, [R2,R3,LSL#2]
0x2eb7b6: ADDS            R3, #1
0x2eb7b8: CMP             R6, #0
0x2eb7ba: ITTTT NE
0x2eb7bc: LDRNE.W         R0, [R6,#0x490]
0x2eb7c0: ORRNE           R0, R1
0x2eb7c2: STRNE.W         R0, [R6,#0x490]
0x2eb7c6: LDRBNE.W        R0, [R9,#0x48C]
0x2eb7ca: UXTB            R6, R0
0x2eb7cc: CMP             R3, R6
0x2eb7ce: BLT             loc_2EB7B2
0x2eb7d0: LDR.W           R0, [R5,#0x464]
0x2eb7d4: LDR.W           R6, [R0,#0x440]
0x2eb7d8: MOVS            R0, #dword_24; this
0x2eb7da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2eb7de: MOVS            R3, #0
0x2eb7e0: MOV             R1, R5; CVehicle *
0x2eb7e2: MOVT            R3, #0x4120; float
0x2eb7e6: MOVS            R2, #0; int
0x2eb7e8: MOV             R4, R0
0x2eb7ea: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x2eb7ee: ADDS            R0, R6, #4; this
0x2eb7f0: MOV             R1, R4; CTask *
0x2eb7f2: MOVS            R2, #4; int
0x2eb7f4: MOVS            R3, #0; bool
0x2eb7f6: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x2eb7fa: ADD             R4, SP, #0xA8+var_84
0x2eb7fc: LDR.W           R1, [R9,#0x464]; CPed *
0x2eb800: MOV             R0, R4; this
0x2eb802: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x2eb806: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2EB816)
0x2eb808: MOVW            R1, #0x451
0x2eb80c: STRH.W          R1, [SP,#0xA8+var_7A]
0x2eb810: MOV             R1, R4; CEvent *
0x2eb812: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x2eb814: MOVS            R2, #0; bool
0x2eb816: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x2eb818: ADDS            R0, #8
0x2eb81a: STR             R0, [SP,#0xA8+var_84]
0x2eb81c: LDR.W           R0, [R5,#0x464]
0x2eb820: LDR.W           R0, [R0,#0x440]
0x2eb824: ADDS            R0, #0x68 ; 'h'; this
0x2eb826: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2eb82a: MOVS            R0, #0xFF
0x2eb82c: STRH.W          R0, [R5,#0x4B0]
0x2eb830: LDR.W           R0, [R8,#4]
0x2eb834: ORR.W           R0, R0, #0x40 ; '@'
0x2eb838: STR.W           R0, [R8,#4]
0x2eb83c: MOV             R0, R4; this
0x2eb83e: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x2eb842: MOVS            R5, #1
0x2eb844: B               loc_2EB63C
