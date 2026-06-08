0x32445c: PUSH            {R4-R7,LR}
0x32445e: ADD             R7, SP, #0xC
0x324460: PUSH.W          {R8,R9,R11}
0x324464: VPUSH           {D8-D10}
0x324468: SUB             SP, SP, #8
0x32446a: LDR.W           R9, [R7,#arg_0]
0x32446e: MOV             R5, R0
0x324470: MOV             R6, R1
0x324472: MOV             R8, R3
0x324474: VMOV            S20, R2
0x324478: MOV             R0, R9; this
0x32447a: VMOV            S16, R6
0x32447e: VMOV            S18, R5
0x324482: BLX             j__ZN10CModelInfo11IsHeliModelEi; CModelInfo::IsHeliModel(int)
0x324486: CBZ             R0, loc_32449C
0x324488: MOVW            R0, #(elf_hash_bucket+0x930); this
0x32448c: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x324490: MOV             R1, R9; int
0x324492: MOVS            R2, #2; unsigned __int8
0x324494: MOV             R4, R0
0x324496: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x32449a: B               loc_3244CC
0x32449c: MOV             R0, R9; this
0x32449e: BLX             j__ZN10CModelInfo12IsPlaneModelEi; CModelInfo::IsPlaneModel(int)
0x3244a2: CBZ             R0, loc_3244B8
0x3244a4: MOVW            R0, #(elf_hash_bucket+0x91C); this
0x3244a8: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x3244ac: MOV             R1, R9; int
0x3244ae: MOVS            R2, #2; unsigned __int8
0x3244b0: MOV             R4, R0
0x3244b2: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x3244b6: B               loc_3244CC
0x3244b8: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x3244bc: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x3244c0: MOV             R1, R9; int
0x3244c2: MOVS            R2, #2; unsigned __int8
0x3244c4: MOVS            R3, #1; unsigned __int8
0x3244c6: MOV             R4, R0
0x3244c8: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x3244cc: VMOV.F32        S0, #2.0
0x3244d0: MOVS            R0, #0
0x3244d2: SUB.W           R3, R7, #-var_31; float
0x3244d6: STR             R0, [SP,#0x38+var_38]; bool *
0x3244d8: MOV             R0, R5; this
0x3244da: MOV             R1, R6; float
0x3244dc: VADD.F32        S0, S20, S0
0x3244e0: VMOV            R2, S0; float
0x3244e4: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3244e8: MOV             R5, R0
0x3244ea: MOV             R0, R4; this
0x3244ec: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x3244f0: MOV             R6, R0
0x3244f2: LDR             R0, [R4,#0x14]; this
0x3244f4: MOV             R1, R8; x
0x3244f6: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3244fa: VMOV            S0, R5
0x3244fe: LDR             R0, [R4,#0x14]
0x324500: VMOV            S2, R6
0x324504: CMP             R0, #0
0x324506: VADD.F32        S0, S0, S2
0x32450a: BEQ             loc_32451C
0x32450c: VSTR            S18, [R0,#0x30]
0x324510: LDR             R0, [R4,#0x14]
0x324512: VSTR            S16, [R0,#0x34]
0x324516: LDR             R0, [R4,#0x14]
0x324518: ADDS            R0, #0x38 ; '8'
0x32451a: B               loc_324528
0x32451c: ADD.W           R0, R4, #0xC
0x324520: VSTR            S18, [R4,#4]
0x324524: VSTR            S16, [R4,#8]
0x324528: VSTR            S0, [R0]
0x32452c: LDR.W           R0, [R4,#0x42C]
0x324530: LDRB.W          R1, [R4,#0x3A]
0x324534: ORR.W           R0, R0, #8
0x324538: STR.W           R0, [R4,#0x42C]
0x32453c: MOVS            R0, #8
0x32453e: BFI.W           R1, R0, #3, #0x1D; CVehicle *
0x324542: MOV             R0, R4; this
0x324544: STRB.W          R1, [R4,#0x3A]
0x324548: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x32454c: MOVS            R3, #0
0x32454e: LDR.W           R2, [R4,#0x430]
0x324552: LDR.W           R1, [R4,#0x42C]; CEntity *
0x324556: MOVS            R0, #0
0x324558: MOVT            R3, #0x4110
0x32455c: MOVS            R5, #9
0x32455e: STRB.W          R0, [R4,#0x3BF]
0x324562: TST.W           R2, #0x200
0x324566: STR.W           R3, [R4,#0x3CC]
0x32456a: STRB.W          R5, [R4,#0x3D4]
0x32456e: STR.W           R0, [R4,#0x3BB]
0x324572: BIC.W           R0, R1, #0x10
0x324576: IT EQ
0x324578: ORREQ.W         R0, R1, #0x10
0x32457c: STR.W           R0, [R4,#0x42C]
0x324580: MOV             R0, R4; this
0x324582: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x324586: MOV.W           R0, #0xFFFFFFFF; int
0x32458a: MOVS            R1, #0; bool
0x32458c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x324590: CBZ             R0, loc_3245A8
0x324592: MOV.W           R0, #0xFFFFFFFF; int
0x324596: MOVS            R1, #0; bool
0x324598: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x32459c: LDRB.W          R1, [R0,#0x3A]
0x3245a0: BFI.W           R1, R5, #3, #0x1D
0x3245a4: STRB.W          R1, [R0,#0x3A]
0x3245a8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3245B4)
0x3245aa: MOV.W           R2, #0x194
0x3245ae: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3245B6)
0x3245b0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3245b2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3245b4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3245b6: LDR             R1, [R1]; CWorld::Players ...
0x3245b8: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3245ba: SMLABB.W        R1, R0, R2, R1
0x3245be: MOV             R0, R4; this
0x3245c0: STR.W           R4, [R1,#0xB0]!; CEntity **
0x3245c4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3245c8: LDR             R0, =(TheCamera_ptr - 0x3245D4)
0x3245ca: MOVS            R1, #1
0x3245cc: STR             R1, [SP,#0x38+var_38]; int
0x3245ce: MOV             R1, R4; CEntity *
0x3245d0: ADD             R0, PC; TheCamera_ptr
0x3245d2: MOVS            R2, #0x12; __int16
0x3245d4: MOVS            R3, #1; __int16
0x3245d6: LDR             R5, [R0]; TheCamera
0x3245d8: MOV             R0, R5; this
0x3245da: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3245de: MOV             R0, R5; this
0x3245e0: MOVS            R1, #1; __int16
0x3245e2: BLX             j__ZN7CCamera27SetZoomValueCamStringScriptEs; CCamera::SetZoomValueCamStringScript(short)
0x3245e6: ADD             SP, SP, #8
0x3245e8: VPOP            {D8-D10}
0x3245ec: POP.W           {R8,R9,R11}
0x3245f0: POP             {R4-R7,PC}
