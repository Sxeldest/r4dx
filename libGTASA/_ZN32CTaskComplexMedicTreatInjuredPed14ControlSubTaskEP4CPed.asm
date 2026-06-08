0x5111b4: PUSH            {R4-R7,LR}
0x5111b6: ADD             R7, SP, #0xC
0x5111b8: PUSH.W          {R8-R11}
0x5111bc: SUB             SP, SP, #0x2C
0x5111be: MOV             R9, R0
0x5111c0: MOV             R6, R1
0x5111c2: LDR.W           R4, [R9,#8]
0x5111c6: LDR             R0, [R4]
0x5111c8: LDR             R1, [R0,#0x14]
0x5111ca: MOV             R0, R4
0x5111cc: BLX             R1
0x5111ce: MOVW            R1, #0x2C6
0x5111d2: CMP             R0, R1
0x5111d4: BGT             loc_51120C
0x5111d6: MOVW            R1, #0x2C5
0x5111da: CMP             R0, R1
0x5111dc: BEQ.W           loc_5112E8
0x5111e0: MOVW            R1, #0x2C6
0x5111e4: CMP             R0, R1
0x5111e6: BNE.W           loc_511524
0x5111ea: LDRB.W          R0, [R6,#0x485]
0x5111ee: LSLS            R0, R0, #0x1F
0x5111f0: BEQ.W           loc_511524
0x5111f4: LDR.W           R0, [R9,#0x18]
0x5111f8: CMP             R0, #0
0x5111fa: ITT NE
0x5111fc: LDRNE           R0, [R0]
0x5111fe: CMPNE           R0, #0
0x511200: BNE.W           loc_5114A2
0x511204: MOVS            R0, #0
0x511206: STR.W           R0, [R9,#0x18]
0x51120a: B               loc_51130A
0x51120c: MOVW            R1, #0x387
0x511210: CMP             R0, R1
0x511212: BEQ.W           loc_511324
0x511216: MOVW            R1, #0x2C7
0x51121a: CMP             R0, R1
0x51121c: BNE.W           loc_511524
0x511220: LDRB.W          R0, [R6,#0x485]
0x511224: LSLS            R0, R0, #0x1F
0x511226: BEQ.W           loc_511524
0x51122a: LDR             R0, [R6,#0x14]
0x51122c: MOV.W           R8, #0
0x511230: STR.W           R8, [R9,#0x18]
0x511234: ADD.W           R5, R0, #0x30 ; '0'
0x511238: CMP             R0, #0
0x51123a: IT EQ
0x51123c: ADDEQ           R5, R6, #4
0x51123e: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x511242: MOV             R1, R5; CVector *
0x511244: MOVS            R2, #1; bool
0x511246: MOVS            R6, #1
0x511248: BLX             j__ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb; CAccidentManager::GetNearestFreeAccident(CVector const&,bool)
0x51124c: CMP             R0, #0
0x51124e: STR.W           R0, [R9,#0x18]
0x511252: BEQ.W           loc_511524
0x511256: STRB            R6, [R0,#4]
0x511258: ADD             R1, SP, #0x48+var_28
0x51125a: LDR.W           R0, [R9,#0x18]
0x51125e: MOVS            R2, #0x29 ; ')'
0x511260: MOVS            R3, #0
0x511262: LDR             R4, [R0]
0x511264: MOV             R0, R4; this
0x511266: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x51126a: ADD             R1, SP, #0x48+var_34
0x51126c: MOV             R0, R4; this
0x51126e: MOVS            R2, #0x33 ; '3'
0x511270: MOVS            R3, #0
0x511272: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x511276: VLDR            S0, [SP,#0x48+var_34]
0x51127a: VMOV.F32        S12, #0.5
0x51127e: VLDR            S6, [SP,#0x48+var_28]
0x511282: MOVS            R0, #off_3C; this
0x511284: VLDR            S2, [SP,#0x48+var_30]
0x511288: VLDR            S8, [SP,#0x48+var_24]
0x51128c: VADD.F32        S0, S6, S0
0x511290: VLDR            S4, [SP,#0x48+var_2C]
0x511294: VLDR            S10, [SP,#0x48+var_20]
0x511298: VADD.F32        S2, S8, S2
0x51129c: VADD.F32        S4, S10, S4
0x5112a0: VMUL.F32        S0, S0, S12
0x5112a4: VMUL.F32        S2, S2, S12
0x5112a8: VMUL.F32        S4, S4, S12
0x5112ac: VSTR            S0, [R9,#0x1C]
0x5112b0: VSTR            S2, [R9,#0x20]
0x5112b4: VSTR            S4, [R9,#0x24]
0x5112b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5112bc: MOVS            R2, #0
0x5112be: MOV             R4, R0
0x5112c0: LDR.W           R1, [R9,#0xC]; CVehicle *
0x5112c4: MOV.W           R3, #0xFFFFFFFF
0x5112c8: MOVS            R0, #2
0x5112ca: MOVT            R2, #0xBF80
0x5112ce: STRD.W          R8, R3, [SP,#0x48+var_48]; int
0x5112d2: MOVS            R3, #0
0x5112d4: STRD.W          R2, R0, [SP,#0x48+var_40]; float
0x5112d8: ADD.W           R2, R9, #0x1C; CVector *
0x5112dc: MOVT            R3, #0x41F0; float
0x5112e0: MOV             R0, R4; this
0x5112e2: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x5112e6: B               loc_511524
0x5112e8: LDRB.W          R0, [R6,#0x485]
0x5112ec: LSLS            R0, R0, #0x1F
0x5112ee: BEQ.W           loc_511524
0x5112f2: LDRB.W          R0, [R9,#0x14]
0x5112f6: CMP             R0, #0
0x5112f8: BEQ.W           loc_51151E
0x5112fc: LDRD.W          R0, R1, [R9,#0xC]; CPed *
0x511300: BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
0x511304: CMP             R0, #1
0x511306: BNE.W           loc_511524
0x51130a: MOVS            R0, #dword_24; this
0x51130c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511310: LDR.W           R1, [R9,#0xC]; CVehicle *
0x511314: MOVS            R3, #0x41F00000; float
0x51131a: MOVS            R2, #2; int
0x51131c: MOV             R4, R0
0x51131e: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x511322: B               loc_511524
0x511324: LDR.W           R0, [R9,#0x18]
0x511328: CMP             R0, #0
0x51132a: ITT NE
0x51132c: LDRNE           R0, [R0]
0x51132e: CMPNE           R0, #0
0x511330: BEQ.W           loc_511490
0x511334: LDR.W           R11, [R9,#8]
0x511338: LDR.W           R0, [R11,#0xC]
0x51133c: CMP             R0, #4
0x51133e: BEQ.W           loc_511524
0x511342: LDR             R0, [R6,#0x14]
0x511344: VMOV.F32        S4, #25.0
0x511348: VLDR            S0, [R9,#0x1C]
0x51134c: ADD.W           R1, R0, #0x30 ; '0'
0x511350: CMP             R0, #0
0x511352: IT EQ
0x511354: ADDEQ           R1, R6, #4
0x511356: VLDR            D16, [R9,#0x20]
0x51135a: VLDR            S2, [R1]
0x51135e: VLDR            D17, [R1,#4]
0x511362: VSUB.F32        S0, S0, S2
0x511366: VSUB.F32        D16, D16, D17
0x51136a: VMUL.F32        D1, D16, D16
0x51136e: VMUL.F32        S0, S0, S0
0x511372: VADD.F32        S0, S0, S2
0x511376: VADD.F32        S0, S0, S3
0x51137a: VCMPE.F32       S0, S4
0x51137e: VMRS            APSR_nzcv, FPSCR
0x511382: BGE.W           loc_511524
0x511386: ADD.W           R10, R9, #0x20 ; ' '
0x51138a: ADD.W           R8, R9, #0x1C
0x51138e: MOVS            R5, #0x38 ; '8'
0x511390: LDR.W           R0, [R6,#0x440]
0x511394: LDR.W           R0, [R0,R5,LSL#2]; this
0x511398: CBZ             R0, loc_5113A8
0x51139a: MOV             R1, R8; CEntity *
0x51139c: MOV.W           R2, #0x3E000000; CVector *
0x5113a0: BLX             j__ZN20CPedGeometryAnalyser22IsEntityBlockingTargetEP7CEntityRK7CVectorf; CPedGeometryAnalyser::IsEntityBlockingTarget(CEntity *,CVector const&,float)
0x5113a4: CMP             R0, #0
0x5113a6: BNE             loc_511490
0x5113a8: ADDS            R0, R5, #1
0x5113aa: SUB.W           R1, R5, #0x38 ; '8'
0x5113ae: CMP             R1, #0xF
0x5113b0: MOV             R5, R0
0x5113b2: BLT             loc_511390
0x5113b4: LDR.W           R0, [R9,#0x18]
0x5113b8: ADD             R1, SP, #0x48+var_28
0x5113ba: MOVS            R2, #0x29 ; ')'
0x5113bc: MOVS            R3, #0
0x5113be: LDR             R6, [R0]
0x5113c0: MOV             R0, R6; this
0x5113c2: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5113c6: ADD             R1, SP, #0x48+var_34
0x5113c8: MOV             R0, R6; this
0x5113ca: MOVS            R2, #0x33 ; '3'
0x5113cc: MOVS            R3, #0
0x5113ce: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5113d2: VLDR            S0, [SP,#0x48+var_34]
0x5113d6: VMOV.F32        S12, #0.5
0x5113da: VLDR            S6, [SP,#0x48+var_28]
0x5113de: VLDR            S2, [SP,#0x48+var_30]
0x5113e2: VLDR            S8, [SP,#0x48+var_24]
0x5113e6: VADD.F32        S0, S6, S0
0x5113ea: VLDR            S4, [SP,#0x48+var_2C]
0x5113ee: VLDR            S10, [SP,#0x48+var_20]
0x5113f2: VADD.F32        S2, S8, S2
0x5113f6: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x511400)
0x5113f8: VADD.F32        S4, S10, S4
0x5113fc: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x5113fe: VMUL.F32        S6, S0, S12
0x511402: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x511404: VMUL.F32        S2, S2, S12
0x511408: VLDR            S0, [R0]
0x51140c: MOVS            R0, #4
0x51140e: VMUL.F32        S4, S4, S12
0x511412: VSTR            S6, [R9,#0x1C]
0x511416: VSTR            S2, [R9,#0x20]
0x51141a: VSTR            S4, [R9,#0x24]
0x51141e: VLDR            S2, [R11,#0x10]
0x511422: STR.W           R0, [R11,#0xC]
0x511426: VLDR            S4, [R9,#0x1C]
0x51142a: VCMP.F32        S2, S4
0x51142e: VMRS            APSR_nzcv, FPSCR
0x511432: BNE             loc_511466
0x511434: VLDR            S2, [R10]
0x511438: VLDR            S4, [R11,#0x14]
0x51143c: VCMP.F32        S4, S2
0x511440: VMRS            APSR_nzcv, FPSCR
0x511444: BNE             loc_511466
0x511446: VLDR            S2, [R9,#0x24]
0x51144a: VLDR            S4, [R11,#0x18]
0x51144e: VCMP.F32        S4, S2
0x511452: VMRS            APSR_nzcv, FPSCR
0x511456: BNE             loc_511466
0x511458: VLDR            S2, [R11,#0x20]
0x51145c: VCMP.F32        S2, S0
0x511460: VMRS            APSR_nzcv, FPSCR
0x511464: BEQ             loc_511524
0x511466: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x511470)
0x511468: VLDR            D16, [R8]
0x51146c: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x51146e: LDRB.W          R2, [R11,#0x24]
0x511472: LDR.W           R1, [R8,#8]
0x511476: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x511478: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
0x51147a: STRD.W          R1, R0, [R11,#0x18]
0x51147e: ORR.W           R0, R2, #4
0x511482: VSTR            S0, [R11,#0x20]
0x511486: STRB.W          R0, [R11,#0x24]
0x51148a: VSTR            D16, [R11,#0x10]
0x51148e: B               loc_511524
0x511490: MOV             R0, R9; this
0x511492: MOV             R1, R6; CPed *
0x511494: MOVS            R2, #0; CAccident *
0x511496: ADD             SP, SP, #0x2C ; ','
0x511498: POP.W           {R8-R11}
0x51149c: POP.W           {R4-R7,LR}
0x5114a0: B               _ZN32CTaskComplexMedicTreatInjuredPed30CreateDealWithNextAccidentTaskEP4CPedP9CAccident; CTaskComplexMedicTreatInjuredPed::CreateDealWithNextAccidentTask(CPed *,CAccident *)
0x5114a2: LDR.W           R0, [R9,#0xC]
0x5114a6: LDR             R1, [R0,#0x14]
0x5114a8: VLDR            S0, [R9,#0x1C]
0x5114ac: ADD.W           R2, R1, #0x30 ; '0'
0x5114b0: CMP             R1, #0
0x5114b2: IT EQ
0x5114b4: ADDEQ           R2, R0, #4
0x5114b6: VLDR            D16, [R9,#0x20]
0x5114ba: VLDR            S2, [R2]
0x5114be: VLDR            D17, [R2,#4]
0x5114c2: VSUB.F32        S0, S2, S0
0x5114c6: VSUB.F32        D16, D17, D16
0x5114ca: VMUL.F32        D1, D16, D16
0x5114ce: VMUL.F32        S0, S0, S0
0x5114d2: VADD.F32        S0, S0, S2
0x5114d6: VADD.F32        S0, S0, S3
0x5114da: VLDR            S2, =100.0
0x5114de: VCMPE.F32       S0, S2
0x5114e2: VMRS            APSR_nzcv, FPSCR
0x5114e6: BGE             loc_511524
0x5114e8: MOVS            R5, #0
0x5114ea: MOV             R0, R6; this
0x5114ec: MOVS            R1, #0xE7; unsigned __int16
0x5114ee: MOVS            R2, #0; unsigned int
0x5114f0: MOV.W           R3, #0x3F800000; float
0x5114f4: STRD.W          R5, R5, [SP,#0x48+var_48]; unsigned __int8
0x5114f8: STR             R5, [SP,#0x48+var_40]; unsigned __int8
0x5114fa: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5114fe: MOVS            R6, #1
0x511500: MOVS            R0, #dword_34; this
0x511502: STRB.W          R6, [R9,#0x28]
0x511506: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51150a: LDR.W           R1, [R9,#0xC]; CVehicle *
0x51150e: MOVS            R2, #0; int
0x511510: MOVS            R3, #0; int
0x511512: MOV             R4, R0
0x511514: STRD.W          R6, R5, [SP,#0x48+var_48]; bool
0x511518: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x51151c: B               loc_511524
0x51151e: LDRB.W          R0, [R9,#0x28]
0x511522: CBZ             R0, loc_51152E
0x511524: MOV             R0, R4
0x511526: ADD             SP, SP, #0x2C ; ','
0x511528: POP.W           {R8-R11}
0x51152c: POP             {R4-R7,PC}
0x51152e: LDR.W           R0, [R9,#0x10]
0x511532: CMP             R0, #0
0x511534: BEQ             loc_511524
0x511536: LDR.W           R0, [R0,#0x440]
0x51153a: ADDS            R0, #4; this
0x51153c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x511540: MOV             R8, R0
0x511542: CMP.W           R8, #0
0x511546: BEQ             loc_511524
0x511548: LDR.W           R0, [R8]
0x51154c: LDR             R1, [R0,#0x14]
0x51154e: MOV             R0, R8
0x511550: BLX             R1
0x511552: CMP             R0, #0x64 ; 'd'
0x511554: BNE             loc_511524
0x511556: LDR.W           R0, [R8,#0x18]
0x51155a: CMP             R0, #0
0x51155c: ITT NE
0x51155e: LDRNE           R0, [R0]
0x511560: CMPNE           R0, #0
0x511562: BEQ             loc_511524
0x511564: LDR.W           R0, [R9,#0xC]
0x511568: VLDR            D16, [R8,#0x1C]
0x51156c: LDR.W           R1, [R8,#0x24]
0x511570: STR.W           R1, [R9,#0x24]
0x511574: VSTR            D16, [R9,#0x1C]
0x511578: B               loc_5114A6
