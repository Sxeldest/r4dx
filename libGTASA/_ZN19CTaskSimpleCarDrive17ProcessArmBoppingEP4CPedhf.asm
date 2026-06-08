0x4fb2ec: PUSH            {R4-R7,LR}
0x4fb2ee: ADD             R7, SP, #0xC
0x4fb2f0: PUSH.W          {R8-R10}
0x4fb2f4: MOV             R5, R1
0x4fb2f6: MOV             R9, R0
0x4fb2f8: MOV             R0, R5; this
0x4fb2fa: MOV             R10, R3
0x4fb2fc: MOV             R4, R2
0x4fb2fe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4fb302: CMP             R0, #0
0x4fb304: BNE.W           loc_4FB4D0
0x4fb308: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4FB30E)
0x4fb30a: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4fb30c: LDR             R1, [R0]; CWeather::Rain ...
0x4fb30e: LDR.W           R0, [R5,#0x590]; this
0x4fb312: VLDR            S0, [R1]
0x4fb316: VCMPE.F32       S0, #0.0
0x4fb31a: VMRS            APSR_nzcv, FPSCR
0x4fb31e: BLE             loc_4FB348
0x4fb320: MOVS            R1, #0xA; unsigned __int8
0x4fb322: BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
0x4fb326: LDR.W           R0, [R5,#0x590]; this
0x4fb32a: MOVS            R1, #8; unsigned __int8
0x4fb32c: BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
0x4fb330: LDR.W           R0, [R5,#0x590]; this
0x4fb334: MOVS            R1, #0xB; unsigned __int8
0x4fb336: BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
0x4fb33a: LDR.W           R0, [R5,#0x590]; this
0x4fb33e: MOVS            R1, #9; unsigned __int8
0x4fb340: BLX             j__ZN8CVehicle19ClearWindowOpenFlagEh; CVehicle::ClearWindowOpenFlag(uchar)
0x4fb344: MOVS            R4, #0
0x4fb346: B               loc_4FB37A
0x4fb348: LDR.W           R1, [R0,#0x464]
0x4fb34c: CMP             R1, R5
0x4fb34e: BEQ             loc_4FB36C
0x4fb350: LDR.W           R1, [R0,#0x468]
0x4fb354: CMP             R1, R5
0x4fb356: BEQ             loc_4FB370
0x4fb358: LDR.W           R1, [R0,#0x46C]
0x4fb35c: CMP             R1, R5
0x4fb35e: BEQ             loc_4FB374
0x4fb360: LDR.W           R1, [R0,#0x470]
0x4fb364: CMP             R1, R5
0x4fb366: BNE             loc_4FB37A
0x4fb368: MOVS            R1, #9
0x4fb36a: B               loc_4FB376
0x4fb36c: MOVS            R1, #0xA
0x4fb36e: B               loc_4FB376
0x4fb370: MOVS            R1, #8
0x4fb372: B               loc_4FB376
0x4fb374: MOVS            R1, #0xB; unsigned __int8
0x4fb376: BLX             j__ZN8CVehicle17SetWindowOpenFlagEh; CVehicle::SetWindowOpenFlag(uchar)
0x4fb37a: LDR.W           R0, [R5,#0x590]
0x4fb37e: LDR.W           R1, [R0,#0x468]
0x4fb382: CMP             R1, R5
0x4fb384: ITT NE
0x4fb386: LDRNE.W         R0, [R0,#0x470]
0x4fb38a: CMPNE           R0, R5
0x4fb38c: BEQ             loc_4FB394
0x4fb38e: MOV.W           R8, #0xA2
0x4fb392: B               loc_4FB398
0x4fb394: MOV.W           R8, #0xA3
0x4fb398: LDR             R0, [R5,#0x18]
0x4fb39a: MOV             R1, R8
0x4fb39c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fb3a0: MOV             R6, R0
0x4fb3a2: CBZ             R4, loc_4FB408
0x4fb3a4: LDRB.W          R0, [R9,#0x5C]
0x4fb3a8: TST.W           R0, #2
0x4fb3ac: BNE             loc_4FB418
0x4fb3ae: BLX             rand
0x4fb3b2: UXTH            R0, R0
0x4fb3b4: VLDR            S2, =0.000015259
0x4fb3b8: VMOV            S0, R0
0x4fb3bc: VCVT.F32.S32    S0, S0
0x4fb3c0: VMUL.F32        S0, S0, S2
0x4fb3c4: VLDR            S2, =1000.0
0x4fb3c8: VMUL.F32        S0, S0, S2
0x4fb3cc: VCVT.S32.F32    S0, S0
0x4fb3d0: VMOV            R0, S0
0x4fb3d4: CMP.W           R0, #0x3E4
0x4fb3d8: BLT             loc_4FB4D0
0x4fb3da: LDR.W           R0, [R9,#8]; this
0x4fb3de: LDR.W           R1, [R0,#0x5A4]
0x4fb3e2: CMP             R1, #0
0x4fb3e4: BEQ             loc_4FB4D6
0x4fb3e6: LDR             R0, [R5,#0x18]; int
0x4fb3e8: MOVS            R1, #0; int
0x4fb3ea: MOV             R2, R8; unsigned int
0x4fb3ec: MOV.W           R3, #0x40800000
0x4fb3f0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4fb3f4: MOV             R4, R9
0x4fb3f6: LDR.W           R0, [R4,#0x20]!
0x4fb3fa: ADDS            R0, #1
0x4fb3fc: BEQ.W           loc_4FB58E
0x4fb400: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB406)
0x4fb402: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fb404: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fb406: B               loc_4FB596
0x4fb408: CBZ             R6, loc_4FB412
0x4fb40a: MOVS            R0, #0xC0800000
0x4fb410: STR             R0, [R6,#0x1C]
0x4fb412: LDRB.W          R0, [R9,#0x5C]
0x4fb416: B               loc_4FB4C8
0x4fb418: CMP             R6, #0
0x4fb41a: BEQ             loc_4FB4C8
0x4fb41c: VMOV            S0, R10
0x4fb420: VLDR            S2, =64.0
0x4fb424: VCMPE.F32       S0, S2
0x4fb428: VMRS            APSR_nzcv, FPSCR
0x4fb42c: BGE             loc_4FB484
0x4fb42e: VMOV.F32        S6, #0.75
0x4fb432: VLDR            S2, [R9,#0x2C]
0x4fb436: VMOV.F32        S0, #-0.75
0x4fb43a: VLDR            S4, =-45.0
0x4fb43e: MOVS            R0, #0x18
0x4fb440: LDR             R1, =(unk_61E67C - 0x4FB448)
0x4fb442: MOVS            R3, #1
0x4fb444: ADD             R1, PC; unk_61E67C
0x4fb446: VCMPE.F32       S2, S6
0x4fb44a: VMRS            APSR_nzcv, FPSCR
0x4fb44e: VADD.F32        S0, S2, S0
0x4fb452: VMUL.F32        S0, S0, S4
0x4fb456: VLDR            S4, =-0.0
0x4fb45a: IT LT
0x4fb45c: VMOVLT.F32      S0, S4
0x4fb460: CMP.W           R8, #0xA2
0x4fb464: VMOV            R2, S0
0x4fb468: IT EQ
0x4fb46a: MOVEQ           R0, #0x14
0x4fb46c: ADD             R0, R5
0x4fb46e: LDR.W           R0, [R0,#0x494]
0x4fb472: LDR             R0, [R0,#0x10]
0x4fb474: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x4fb478: LDR.W           R0, [R5,#0x488]
0x4fb47c: ORR.W           R0, R0, #0x4000
0x4fb480: STR.W           R0, [R5,#0x488]
0x4fb484: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB48E)
0x4fb486: LDR.W           R1, [R9,#0x48]
0x4fb48a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fb48c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fb48e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fb490: SUBS            R0, R0, R1
0x4fb492: MOVW            R1, #0x1389
0x4fb496: CMP             R0, R1
0x4fb498: BCC             loc_4FB4D0
0x4fb49a: BLX             rand
0x4fb49e: UXTH            R0, R0
0x4fb4a0: VLDR            S2, =0.000015259
0x4fb4a4: VMOV            S0, R0
0x4fb4a8: VCVT.F32.S32    S0, S0
0x4fb4ac: VMUL.F32        S0, S0, S2
0x4fb4b0: VLDR            S2, =1000.0
0x4fb4b4: VMUL.F32        S0, S0, S2
0x4fb4b8: VCVT.S32.F32    S0, S0
0x4fb4bc: VMOV            R0, S0
0x4fb4c0: CMP.W           R0, #0x3E4
0x4fb4c4: BGE             loc_4FB40A
0x4fb4c6: B               loc_4FB4D0
0x4fb4c8: AND.W           R0, R0, #0xFD
0x4fb4cc: STRB.W          R0, [R9,#0x5C]
0x4fb4d0: POP.W           {R8-R10}
0x4fb4d4: POP             {R4-R7,PC}
0x4fb4d6: MOV             R1, R5; CVehicle *
0x4fb4d8: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4fb4dc: MOV             R4, R0
0x4fb4de: LDR.W           R0, [R9,#8]
0x4fb4e2: MOV             R1, R4; int
0x4fb4e4: ADDW            R0, R0, #0x5B4; this
0x4fb4e8: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4fb4ec: CBNZ            R0, loc_4FB4FC
0x4fb4ee: LDR.W           R0, [R9,#8]; this
0x4fb4f2: MOV             R1, R4; CVehicle *
0x4fb4f4: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4fb4f8: CMP             R0, #0
0x4fb4fa: BEQ             loc_4FB5A6
0x4fb4fc: MOVS            R0, #0
0x4fb4fe: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4FB508)
0x4fb500: LDR.W           R1, [R9,#8]
0x4fb504: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4fb506: LDRSH.W         R3, [R1,#0x26]
0x4fb50a: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x4fb50c: LDR.W           R2, [R2,R3,LSL#2]
0x4fb510: LDR             R2, [R2,#0x74]
0x4fb512: VLDR            S2, [R2,#0x78]
0x4fb516: VLDR            S0, [R2,#0x80]
0x4fb51a: VCMP.F32        S2, #0.0
0x4fb51e: VMRS            APSR_nzcv, FPSCR
0x4fb522: BNE             loc_4FB54C
0x4fb524: VCMP.F32        S0, #0.0
0x4fb528: VLDR            S2, [R2,#0x7C]
0x4fb52c: VMRS            APSR_nzcv, FPSCR
0x4fb530: MOV.W           R6, #0
0x4fb534: VCMP.F32        S2, #0.0
0x4fb538: MOV.W           R3, #0
0x4fb53c: IT EQ
0x4fb53e: MOVEQ           R6, #1
0x4fb540: VMRS            APSR_nzcv, FPSCR
0x4fb544: IT EQ
0x4fb546: MOVEQ           R3, #1
0x4fb548: TST             R6, R3
0x4fb54a: BNE             loc_4FB4D0
0x4fb54c: LDRB.W          R3, [R1,#0x42D]
0x4fb550: LSLS            R3, R3, #0x1C
0x4fb552: BMI             loc_4FB4D0
0x4fb554: VLDR            S2, [R2,#0x38]
0x4fb558: MOVS            R3, #0x94
0x4fb55a: LDR.W           R1, [R1,#0x388]
0x4fb55e: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FB568)
0x4fb560: VSUB.F32        S0, S0, S2
0x4fb564: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4fb566: LDRB.W          R1, [R1,#0xDE]
0x4fb56a: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4fb56c: SMLABB.W        R1, R1, R3, R2
0x4fb570: LDRB            R1, [R1,#8]
0x4fb572: LSLS            R1, R1, #0x1C
0x4fb574: BMI             loc_4FB5B2
0x4fb576: CMP             R0, #0
0x4fb578: BEQ             loc_4FB4D0
0x4fb57a: VLDR            S2, =0.39
0x4fb57e: VCMPE.F32       S0, S2
0x4fb582: VMRS            APSR_nzcv, FPSCR
0x4fb586: BLT             loc_4FB4D0
0x4fb588: VLDR            S2, =0.46
0x4fb58c: B               loc_4FB5CC
0x4fb58e: MOV             R0, R9; this
0x4fb590: MOV             R1, R5; CPed *
0x4fb592: BLX             j__ZN19CTaskSimpleCarDrive12StartBoppingEP4CPed; CTaskSimpleCarDrive::StartBopping(CPed *)
0x4fb596: LDRB.W          R0, [R9,#0x5C]
0x4fb59a: LDR             R1, [R4]; CTimer::m_snTimeInMilliseconds
0x4fb59c: STR.W           R1, [R9,#0x48]
0x4fb5a0: ORR.W           R0, R0, #2
0x4fb5a4: B               loc_4FB4CC
0x4fb5a6: LDR.W           R0, [R9,#8]; this
0x4fb5aa: MOV             R1, R5; CPed *
0x4fb5ac: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x4fb5b0: B               loc_4FB4FE
0x4fb5b2: CMP             R0, #0
0x4fb5b4: BEQ.W           loc_4FB4D0
0x4fb5b8: VLDR            S2, =0.4
0x4fb5bc: VCMPE.F32       S0, S2
0x4fb5c0: VMRS            APSR_nzcv, FPSCR
0x4fb5c4: BLT.W           loc_4FB4D0
0x4fb5c8: VLDR            S2, =0.44
0x4fb5cc: VCMPE.F32       S0, S2
0x4fb5d0: VMRS            APSR_nzcv, FPSCR
0x4fb5d4: BLE.W           loc_4FB3E6
0x4fb5d8: B               loc_4FB4D0
