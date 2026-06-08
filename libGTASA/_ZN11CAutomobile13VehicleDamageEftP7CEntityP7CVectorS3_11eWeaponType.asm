0x551490: PUSH            {R4-R7,LR}
0x551492: ADD             R7, SP, #0xC
0x551494: PUSH.W          {R8-R11}
0x551498: SUB             SP, SP, #4
0x55149a: VPUSH           {D8-D15}
0x55149e: SUB             SP, SP, #0x40
0x5514a0: MOV             R4, R0
0x5514a2: STR             R1, [SP,#0xA0+var_64]
0x5514a4: LDRB.W          R0, [R4,#0x42E]
0x5514a8: MOV             R5, R3
0x5514aa: MOV             R8, R2
0x5514ac: LSLS            R0, R0, #0x1A
0x5514ae: BMI             loc_5514BE
0x5514b0: ADD             SP, SP, #0x40 ; '@'
0x5514b2: VPOP            {D8-D15}
0x5514b6: ADD             SP, SP, #4
0x5514b8: POP.W           {R8-R11}
0x5514bc: POP             {R4-R7,PC}
0x5514be: VMOV            S0, R1
0x5514c2: LDR             R2, [R7,#arg_8]
0x5514c4: VCMP.F32        S0, #0.0
0x5514c8: VMRS            APSR_nzcv, FPSCR
0x5514cc: BEQ             loc_551542
0x5514ce: MOVS            R0, #0
0x5514d0: ADD             R3, SP, #0xA0+var_80
0x5514d2: STRB.W          R0, [SP,#0xA0+var_80]
0x5514d6: MOV             R0, R4
0x5514d8: MOV             R1, R5
0x5514da: BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
0x5514de: CMP             R0, #0
0x5514e0: BEQ             loc_5514B0
0x5514e2: VMOV.F32        S16, #25.0
0x5514e6: LDRD.W          R11, R6, [R7,#arg_0]
0x5514ea: VLDR            S18, =0.333
0x5514ee: CMP             R5, #0
0x5514f0: BEQ.W           loc_551780
0x5514f4: LDRB.W          R0, [R5,#0x3A]
0x5514f8: AND.W           R0, R0, #7
0x5514fc: CMP             R0, #1
0x5514fe: BNE             loc_55153C
0x551500: LDR             R0, [R4,#0x14]
0x551502: VLDR            S0, [R6]
0x551506: VLDR            S2, [R6,#4]
0x55150a: VLDR            S6, [R0,#0x20]
0x55150e: VLDR            S8, [R0,#0x24]
0x551512: VMUL.F32        S0, S0, S6
0x551516: VLDR            S4, [R6,#8]
0x55151a: VMUL.F32        S2, S2, S8
0x55151e: VLDR            S10, [R0,#0x28]
0x551522: VMUL.F32        S4, S4, S10
0x551526: VADD.F32        S0, S0, S2
0x55152a: VLDR            S2, =0.6
0x55152e: VADD.F32        S0, S0, S4
0x551532: VCMPE.F32       S0, S2
0x551536: VMRS            APSR_nzcv, FPSCR
0x55153a: BGT             loc_5514B0
0x55153c: MOV.W           R10, #1
0x551540: B               loc_551786
0x551542: LDRD.W          R6, R5, [R4,#0xDC]
0x551546: STR             R6, [SP,#0xA0+var_64]
0x551548: LDR             R0, [R4,#0x14]
0x55154a: LDRH.W          R8, [R4,#0xFC]
0x55154e: VLDR            S16, [R4,#0x90]
0x551552: VLDR            S0, [R0,#0x28]
0x551556: VCMPE.F32       S0, #0.0
0x55155a: VMRS            APSR_nzcv, FPSCR
0x55155e: BGE             loc_5515BC
0x551560: MOV.W           R0, #0xFFFFFFFF; int
0x551564: MOVS            R1, #0; bool
0x551566: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55156a: CMP             R4, R0
0x55156c: BEQ             loc_5515BC
0x55156e: LDRB.W          R0, [R4,#0x87C]
0x551572: LSLS            R0, R0, #0x1C
0x551574: BMI             loc_5514B0
0x551576: LDRB.W          R0, [R4,#0x3A]
0x55157a: MOVS            R1, #8
0x55157c: CMP.W           R1, R0,LSR#3
0x551580: BEQ             loc_5514B0
0x551582: LDRB.W          R1, [R4,#0x45]
0x551586: LSLS            R1, R1, #0x1F
0x551588: BNE             loc_5514B0
0x55158a: LSRS            R0, R0, #3
0x55158c: CMP             R0, #5
0x55158e: BEQ             loc_5515BC
0x551590: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5515A0)
0x551594: VMOV.F32        S0, #-4.0
0x551598: VLDR            S4, =0.0
0x55159c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55159e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5515a0: VLDR            S2, [R0]
0x5515a4: ADDW            R0, R4, #0x4CC
0x5515a8: VMUL.F32        S0, S2, S0
0x5515ac: VLDR            S2, [R0]
0x5515b0: VADD.F32        S0, S2, S0
0x5515b4: VMAX.F32        D0, D0, D2
0x5515b8: VSTR            S0, [R0]
0x5515bc: VMOV            S20, R6
0x5515c0: VCMP.F32        S20, #0.0
0x5515c4: VMRS            APSR_nzcv, FPSCR
0x5515c8: BEQ.W           loc_5514B0
0x5515cc: LDRB.W          R0, [R4,#0x46]
0x5515d0: LSLS            R0, R0, #0x1B
0x5515d2: BMI.W           loc_5514B0
0x5515d6: LDR.W           R0, [R4,#0x5A4]
0x5515da: ADD.W           R6, R4, #0xE4
0x5515de: ADD.W           R11, R4, #0xF0
0x5515e2: CMP             R0, #2
0x5515e4: BNE             loc_5515FE
0x5515e6: LDRD.W          R1, R3, [R4,#0xDC]; unsigned __int16
0x5515ea: MOV             R0, R4; this
0x5515ec: LDRH.W          R2, [R4,#0xFC]; float
0x5515f0: STRD.W          R11, R6, [SP,#0xA0+var_A0]; CEntity *
0x5515f4: BLX             j__ZN5CBike19DamageKnockOffRiderEP8CVehicleftP7CEntityR7CVectorS5_; CBike::DamageKnockOffRider(CVehicle *,float,ushort,CEntity *,CVector &,CVector &)
0x5515f8: CMP             R0, #0
0x5515fa: BNE.W           loc_5514B0
0x5515fe: LDR             R0, [R4,#0x14]
0x551600: VMOV.F32        S10, #25.0
0x551604: VLDR            S0, =1500.0
0x551608: VLDR            S4, [R4,#0xE8]
0x55160c: VLDR            S12, [R0,#0x14]
0x551610: VDIV.F32        S8, S16, S0
0x551614: VLDR            S0, [R4,#0xE4]
0x551618: VMUL.F32        S12, S4, S12
0x55161c: VLDR            S6, [R0,#0x10]
0x551620: VLDR            S14, [R0,#0x18]
0x551624: VMUL.F32        S6, S0, S6
0x551628: VLDR            S2, [R4,#0xEC]
0x55162c: LDRB.W          R0, [R4,#0x3A]
0x551630: VMUL.F32        S14, S2, S14
0x551634: AND.W           R0, R0, #0xF8
0x551638: CMP             R0, #0x18
0x55163a: VADD.F32        S6, S6, S12
0x55163e: VADD.F32        S6, S6, S14
0x551642: BNE             loc_551688
0x551644: VLDR            S12, =-0.4
0x551648: VCMPE.F32       S6, S12
0x55164c: VMRS            APSR_nzcv, FPSCR
0x551650: BGE             loc_551688
0x551652: LDRB.W          R0, [R4,#0x4A8]
0x551656: CMP             R0, #2
0x551658: BEQ             loc_551688
0x55165a: VLDR            S12, [R4,#0x90]
0x55165e: VLDR            S14, =0.1
0x551662: VDIV.F32        S12, S20, S12
0x551666: VCMPE.F32       S12, S14
0x55166a: VMRS            APSR_nzcv, FPSCR
0x55166e: BLE             loc_551688
0x551670: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55167E)
0x551674: MOVS            R1, #0x13
0x551676: STRB.W          R1, [R4,#0x3BF]
0x55167a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55167c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55167e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x551680: ADD.W           R0, R0, #0xFA0
0x551684: STR.W           R0, [R4,#0x3C0]
0x551688: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x551694)
0x55168c: VMUL.F32        S16, S8, S10
0x551690: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x551692: LDR             R0, [R0]; CGame::currArea ...
0x551694: LDR             R0, [R0]; CGame::currArea
0x551696: CMP             R0, #0
0x551698: IT NE
0x55169a: CMPNE           R5, #0
0x55169c: BEQ             loc_5516CA
0x55169e: VABS.F32        S6, S6
0x5516a2: VLDR            S8, =0.4
0x5516a6: VCMPE.F32       S6, S8
0x5516aa: VMRS            APSR_nzcv, FPSCR
0x5516ae: BLE             loc_5516CA
0x5516b0: LDRB.W          R0, [R5,#0x3A]
0x5516b4: AND.W           R1, R0, #7
0x5516b8: CMP             R1, #2
0x5516ba: ITTT EQ
0x5516bc: VLDREQ          S6, =0.333
0x5516c0: VMULEQ.F32      S20, S20, S6
0x5516c4: VSTREQ          S20, [SP,#0xA0+var_64]
0x5516c8: B               loc_5516D2
0x5516ca: CMP             R5, #0
0x5516cc: BEQ             loc_55177C
0x5516ce: LDRB.W          R0, [R5,#0x3A]
0x5516d2: VMOV.F32        S18, #1.0
0x5516d6: AND.W           R1, R0, #7
0x5516da: CMP             R1, #3
0x5516dc: BNE.W           loc_5514F8
0x5516e0: LDRB.W          R1, [R5,#0x484]
0x5516e4: LSLS            R1, R1, #0x1F
0x5516e6: BEQ.W           loc_5514F8
0x5516ea: LDR             R1, [R5,#0x14]
0x5516ec: ADD.W           R2, R5, #0x4E8
0x5516f0: VLDR            S6, [R2]
0x5516f4: VLDR            S8, [R1,#0x10]
0x5516f8: VLDR            S10, [R1,#0x14]
0x5516fc: VMUL.F32        S8, S6, S8
0x551700: VLDR            S12, [R1,#0x18]
0x551704: VMUL.F32        S10, S6, S10
0x551708: VMUL.F32        S6, S6, S12
0x55170c: VMUL.F32        S0, S8, S0
0x551710: VMUL.F32        S4, S10, S4
0x551714: VMUL.F32        S2, S6, S2
0x551718: VADD.F32        S0, S0, S4
0x55171c: VADD.F32        S0, S0, S2
0x551720: VCMPE.F32       S0, #0.0
0x551724: VMRS            APSR_nzcv, FPSCR
0x551728: BGE.W           loc_5514F8
0x55172c: VLDR            S2, [R5,#0x90]
0x551730: VMUL.F32        S0, S0, S2
0x551734: VLDR            S2, =0.0
0x551738: VADD.F32        S0, S20, S0
0x55173c: VMAX.F32        D0, D0, D1
0x551740: VSTR            S0, [SP,#0xA0+var_64]
0x551744: B               loc_5514F8
0x551746: ALIGN 4
0x551748: DCFS 0.333
0x55174c: DCFS 0.6
0x551750: DCFS 0.0
0x551754: DCFS 1500.0
0x551758: DCFS -0.4
0x55175c: DCFS 0.1
0x551760: DCFS 0.4
0x551764: DCFS 50.0
0x551768: DCFS 250.0
0x55176c: DCFS 2000.0
0x551770: DCFS 100.0
0x551774: DCFS 0.0004
0x551778: DCFS 0.3
0x55177c: VMOV.F32        S18, #1.0
0x551780: MOV.W           R10, #0
0x551784: MOVS            R5, #0
0x551786: LDRB.W          R0, [R4,#0x3A]
0x55178a: CMP             R0, #8
0x55178c: BCC             loc_5517BA
0x55178e: LDRB.W          R0, [R4,#0x46]
0x551792: AND.W           R0, R0, #0x40 ; '@'
0x551796: AND.W           R0, R10, R0,LSR#6
0x55179a: CMP             R0, #1
0x55179c: BNE             loc_5517BA
0x55179e: MOV.W           R0, #0xFFFFFFFF; int
0x5517a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5517a6: CMP             R5, R0
0x5517a8: BEQ             loc_5517BA
0x5517aa: MOV.W           R0, #0xFFFFFFFF; int
0x5517ae: MOVS            R1, #0; bool
0x5517b0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5517b4: CMP             R5, R0
0x5517b6: BNE.W           loc_5514B0
0x5517ba: ADD             R1, SP, #0xA0+var_64; float *
0x5517bc: MOV             R0, R4; this
0x5517be: BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
0x5517c2: CMP.W           R10, #1
0x5517c6: BNE             loc_5517DA
0x5517c8: LDR.W           R0, [R4,#0x4D0]
0x5517cc: CMP             R5, R0
0x5517ce: ITT NE
0x5517d0: LDRNE.W         R0, [R4,#0x4D4]
0x5517d4: CMPNE           R5, R0
0x5517d6: BEQ.W           loc_5514B0
0x5517da: VLDR            S0, [SP,#0xA0+var_64]
0x5517de: VCMPE.F32       S0, S16
0x5517e2: VMRS            APSR_nzcv, FPSCR
0x5517e6: BLE.W           loc_552262
0x5517ea: LDRB.W          R0, [R4,#0x3A]
0x5517ee: AND.W           R0, R0, #0xF8
0x5517f2: CMP             R0, #0x28 ; '('
0x5517f4: BEQ.W           loc_552262
0x5517f8: ADDW            R0, R4, #0x42C
0x5517fc: STR             R0, [SP,#0xA0+var_8C]
0x5517fe: LDRB            R0, [R0]
0x551800: LSLS            R0, R0, #0x1F
0x551802: BEQ             loc_5518D2
0x551804: MOV.W           R0, #0xFFFFFFFF; int
0x551808: MOVS            R1, #0; bool
0x55180a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55180e: CMP             R0, #0
0x551810: BEQ             loc_5518D2
0x551812: MOV.W           R0, #0xFFFFFFFF; int
0x551816: MOVS            R1, #0; bool
0x551818: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55181c: CMP             R5, R0
0x55181e: BNE             loc_5518D2
0x551820: LDRB.W          R0, [R4,#0x3A]
0x551824: AND.W           R0, R0, #0xF8
0x551828: CMP             R0, #0x20 ; ' '
0x55182a: BEQ             loc_5518D2
0x55182c: MOV.W           R0, #0xFFFFFFFF; int
0x551830: MOVS            R1, #0; bool
0x551832: VLDR            S20, [R4,#0x48]
0x551836: VLDR            S22, [R4,#0x4C]
0x55183a: VLDR            S24, [R4,#0x50]
0x55183e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x551842: VLDR            S4, [R0,#0x48]
0x551846: VMUL.F32        S0, S22, S22
0x55184a: VLDR            S6, [R0,#0x4C]
0x55184e: VMUL.F32        S2, S20, S20
0x551852: VMUL.F32        S4, S4, S4
0x551856: VLDR            S8, [R0,#0x50]
0x55185a: VMUL.F32        S6, S6, S6
0x55185e: VMUL.F32        S10, S24, S24
0x551862: VADD.F32        S0, S2, S0
0x551866: VMUL.F32        S2, S8, S8
0x55186a: VADD.F32        S4, S4, S6
0x55186e: VADD.F32        S0, S0, S10
0x551872: VADD.F32        S2, S4, S2
0x551876: VSQRT.F32       S0, S0
0x55187a: VSQRT.F32       S2, S2
0x55187e: VCMPE.F32       S0, S2
0x551882: VMRS            APSR_nzcv, FPSCR
0x551886: BGT             loc_5518D2
0x551888: MOV.W           R0, #0xFFFFFFFF; int
0x55188c: MOVS            R1, #0; bool
0x55188e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x551892: VLDR            S0, [R0,#0x48]
0x551896: VLDR            S2, [R0,#0x4C]
0x55189a: VMUL.F32        S0, S0, S0
0x55189e: VLDR            S4, [R0,#0x50]
0x5518a2: VMUL.F32        S2, S2, S2
0x5518a6: VMUL.F32        S4, S4, S4
0x5518aa: VADD.F32        S0, S0, S2
0x5518ae: VLDR            S2, =0.1
0x5518b2: VADD.F32        S0, S0, S4
0x5518b6: VSQRT.F32       S0, S0
0x5518ba: VCMPE.F32       S0, S2
0x5518be: VMRS            APSR_nzcv, FPSCR
0x5518c2: BLE             loc_5518D2
0x5518c4: MOV.W           R0, #0xFFFFFFFF; int
0x5518c8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5518cc: MOVS            R1, #1; int
0x5518ce: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x5518d2: STR             R6, [SP,#0xA0+var_90]
0x5518d4: LDRB.W          R0, [R4,#0x3A]
0x5518d8: CMP             R0, #7
0x5518da: BHI             loc_551942
0x5518dc: VLDR            S0, [SP,#0xA0+var_64]
0x5518e0: VLDR            S2, =50.0
0x5518e4: VCMPE.F32       S0, S2
0x5518e8: VMRS            APSR_nzcv, FPSCR
0x5518ec: BLE             loc_551942
0x5518ee: VLDR            S2, =0.4
0x5518f2: MOVW            R0, #0x9C40
0x5518f6: VLDR            S4, =250.0
0x5518fa: MOV             R9, R11
0x5518fc: VMUL.F32        S0, S0, S2
0x551900: VLDR            S2, =2000.0
0x551904: VMUL.F32        S0, S0, S2
0x551908: VLDR            S2, [R4,#0x90]
0x55190c: VDIV.F32        S0, S0, S2
0x551910: VLDR            S2, =100.0
0x551914: VADD.F32        S0, S0, S2
0x551918: VMIN.F32        D0, D0, D2
0x55191c: VCVT.U32.F32    S0, S0
0x551920: VMOV            R6, S0
0x551924: MOV             R1, R6
0x551926: BLX             __aeabi_uidiv
0x55192a: SXTH.W          R11, R0
0x55192e: MOVS            R0, #0; this
0x551930: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x551934: MOV             R1, R11; __int16
0x551936: MOV             R2, R6; unsigned __int8
0x551938: MOV.W           R3, #0x7D0; unsigned int
0x55193c: MOV             R11, R9
0x55193e: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x551942: CMP.W           R10, #1
0x551946: BNE             loc_551968
0x551948: LDRB.W          R0, [R5,#0x3A]
0x55194c: AND.W           R0, R0, #7
0x551950: CMP             R0, #2
0x551952: BNE             loc_551968
0x551954: MOVS            R0, #0x31 ; '1'
0x551956: ADDW            R1, R4, #0x51C; CEntity **
0x55195a: STR.W           R5, [R4,#0x51C]
0x55195e: STRB.W          R0, [R4,#0x518]
0x551962: MOV             R0, R5; this
0x551964: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x551968: ADDW            R10, R4, #0x5B4
0x55196c: MOVS            R1, #0
0x55196e: MOV             R0, R10
0x551970: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x551974: MOV             R9, R0
0x551976: MOV             R0, R10
0x551978: MOVS            R1, #1
0x55197a: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x55197e: STR             R0, [SP,#0xA0+var_84]
0x551980: MOV             R0, R10
0x551982: MOVS            R1, #2
0x551984: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x551988: STR             R0, [SP,#0xA0+var_88]
0x55198a: MOV             R0, R10
0x55198c: MOVS            R1, #3
0x55198e: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x551992: MOV             R5, R0
0x551994: LDRB.W          R0, [R4,#0x3A]
0x551998: CMP             R0, #7
0x55199a: BHI             loc_5519C4
0x55199c: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5519AC)
0x5519a0: MOV.W           R3, #0x194
0x5519a4: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5519B2)
0x5519a8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5519aa: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5519B6)
0x5519ae: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5519b0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5519b2: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5519b4: LDR             R1, [R1]; CWorld::Players ...
0x5519b6: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5519b8: SMLABB.W        R0, R0, R3, R1
0x5519bc: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5519be: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5519c0: STR.W           R1, [R0,#0xD0]
0x5519c4: VLDR            S0, [R4,#0x48]
0x5519c8: VLDR            S2, [R4,#0x4C]
0x5519cc: VMUL.F32        S0, S0, S0
0x5519d0: VLDR            S4, [R4,#0x50]
0x5519d4: VMUL.F32        S2, S2, S2
0x5519d8: VMUL.F32        S4, S4, S4
0x5519dc: VADD.F32        S0, S0, S2
0x5519e0: VADD.F32        S20, S0, S4
0x5519e4: VLDR            S0, =0.0004
0x5519e8: VCMPE.F32       S20, S0
0x5519ec: VMRS            APSR_nzcv, FPSCR
0x5519f0: BLE             loc_551A08
0x5519f2: VLDR            S0, [SP,#0xA0+var_64]
0x5519f6: MOV             R0, R4
0x5519f8: LDR             R3, [R7,#arg_8]
0x5519fa: MOV             R1, R11
0x5519fc: VMUL.F32        S0, S18, S0
0x551a00: VMOV            R2, S0
0x551a04: BLX             j__ZN11CAutomobile28dmgDrawCarCollidingParticlesERK7CVectorf11eWeaponType; CAutomobile::dmgDrawCarCollidingParticles(CVector const&,float,eWeaponType)
0x551a08: VLDR            S0, =0.3
0x551a0c: MOV             R6, R11
0x551a0e: VCMPE.F32       S20, S0
0x551a12: VMRS            APSR_nzcv, FPSCR
0x551a16: ITTTT LE
0x551a18: LDRLE           R0, [R4,#0x14]
0x551a1a: VLDRLE          S0, [R0,#0x28]
0x551a1e: VCMPELE.F32     S0, #0.0
0x551a22: VMRSLE          APSR_nzcv, FPSCR
0x551a26: BLE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551a2a: SUB.W           R0, R8, #1; switch 19 cases
0x551a2e: CMP             R0, #0x12
0x551a30: BHI.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551a34: MOV.W           R8, #0
0x551a38: MOV.W           R11, #1
0x551a3c: TBH.W           [PC,R0,LSL#1]; switch jump
0x551a40: DCW 0x13; jump table for switch statement
0x551a42: DCW 0x2D
0x551a44: DCW 0x31
0x551a46: DCW 0x85
0x551a48: DCW 0xDD
0x551a4a: DCW 0xE6
0x551a4c: DCW 0x143
0x551a4e: DCW 0x161
0x551a50: DCW 0x1FA
0x551a52: DCW 0x22A
0x551a54: DCW 0x259
0x551a56: DCW 0x259
0x551a58: DCW 0x259
0x551a5a: DCW 0x259
0x551a5c: DCW 0x259
0x551a5e: DCW 0x259
0x551a60: DCW 0x259
0x551a62: DCW 0x259
0x551a64: DCW 0x246
0x551a66: MOV.W           R8, #0; jumptable 00551A3C case 1
0x551a6a: MOVS            R6, #1
0x551a6c: VMOV.F32        S0, #4.0
0x551a70: VLDR            S2, [SP,#0xA0+var_64]
0x551a74: LDR.W           R0, [R4,#0x388]
0x551a78: MOV             R1, R4
0x551a7a: MOVS            R2, #5
0x551a7c: VMUL.F32        S0, S2, S0
0x551a80: VMOV            R3, S0
0x551a84: VLDR            S0, [R0,#0xC8]
0x551a88: MOV             R0, R10
0x551a8a: VSTR            S0, [SP,#0xA0+var_A0]
0x551a8e: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551a92: CMP             R6, #0
0x551a94: BEQ.W           loc_551E16
0x551a98: B               def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551a9a: MOV.W           R8, #0; jumptable 00551A3C case 2
0x551a9e: MOVS            R6, #1
0x551aa0: B               loc_551C7C
0x551aa2: VMOV.F32        S0, #4.0; jumptable 00551A3C case 3
0x551aa6: VLDR            S2, [SP,#0xA0+var_64]
0x551aaa: LDR.W           R0, [R4,#0x388]
0x551aae: MOV             R1, R4
0x551ab0: MOVS            R2, #0x10
0x551ab2: VMUL.F32        S0, S2, S0
0x551ab6: VMOV            R3, S0
0x551aba: VLDR            S0, [R0,#0xC8]
0x551abe: MOV             R0, R10
0x551ac0: VSTR            S0, [SP,#0xA0+var_A0]
0x551ac4: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551ac8: LDR             R0, [R4,#0x14]
0x551aca: VLDR            S0, [R6]
0x551ace: ADD.W           R1, R0, #0x30 ; '0'
0x551ad2: CMP             R0, #0
0x551ad4: VLDR            S2, [R6,#4]
0x551ad8: VLDR            S4, [R6,#8]
0x551adc: IT EQ
0x551ade: ADDEQ           R1, R4, #4
0x551ae0: VLDR            S6, [R1]
0x551ae4: VLDR            S8, [R1,#4]
0x551ae8: VSUB.F32        S0, S0, S6
0x551aec: VLDR            S10, [R1,#8]
0x551af0: VSUB.F32        S2, S2, S8
0x551af4: VLDR            S20, [R0]
0x551af8: VLDR            S24, [R0,#4]
0x551afc: VSUB.F32        S4, S4, S10
0x551b00: VLDR            S22, [R0,#8]
0x551b04: LDR             R0, [SP,#0xA0+var_90]
0x551b06: VMUL.F32        S0, S20, S0
0x551b0a: VLDR            S26, [R0]
0x551b0e: VMUL.F32        S2, S24, S2
0x551b12: VLDR            S30, [R0,#4]
0x551b16: VMUL.F32        S4, S22, S4
0x551b1a: VLDR            S28, [R0,#8]
0x551b1e: MOV             R0, R4; this
0x551b20: VADD.F32        S0, S0, S2
0x551b24: VADD.F32        S17, S0, S4
0x551b28: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x551b2c: VLDR            S0, [R0,#0xC]
0x551b30: VLDR            S2, =0.7
0x551b34: VDIV.F32        S0, S17, S0
0x551b38: VCMPE.F32       S0, S2
0x551b3c: VMRS            APSR_nzcv, FPSCR
0x551b40: BLE.W           loc_551D14
0x551b44: MOV.W           R8, #8
0x551b48: B               loc_551D7C
0x551b4a: VMOV.F32        S0, #4.0; jumptable 00551A3C case 4
0x551b4e: VLDR            S2, [SP,#0xA0+var_64]
0x551b52: LDR.W           R0, [R4,#0x388]
0x551b56: MOV             R1, R4
0x551b58: MOVS            R2, #0x11
0x551b5a: VMUL.F32        S0, S2, S0
0x551b5e: VMOV            R3, S0
0x551b62: VLDR            S0, [R0,#0xC8]
0x551b66: MOV             R0, R10
0x551b68: VSTR            S0, [SP,#0xA0+var_A0]
0x551b6c: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551b70: LDR             R0, [R4,#0x14]
0x551b72: VLDR            S0, [R6]
0x551b76: ADD.W           R1, R0, #0x30 ; '0'
0x551b7a: CMP             R0, #0
0x551b7c: IT EQ
0x551b7e: ADDEQ           R1, R4, #4
0x551b80: VLDR            D16, [R6,#4]
0x551b84: VLDR            S2, [R1]
0x551b88: VLDR            D17, [R1,#4]
0x551b8c: VSUB.F32        S0, S0, S2
0x551b90: VLDR            S2, [R0]
0x551b94: VSUB.F32        D16, D16, D17
0x551b98: VLDR            D17, [R0,#4]
0x551b9c: MOV             R0, R4; this
0x551b9e: VMUL.F32        S0, S2, S0
0x551ba2: VMUL.F32        D1, D17, D16
0x551ba6: VADD.F32        S0, S0, S2
0x551baa: VADD.F32        S20, S0, S3
0x551bae: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x551bb2: VLDR            S0, [R0,#0xC]
0x551bb6: LDR             R0, [SP,#0xA0+var_8C]
0x551bb8: VDIV.F32        S0, S20, S0
0x551bbc: LDR             R0, [R0]
0x551bbe: ANDS.W          R0, R0, #0x100
0x551bc2: BEQ             loc_551C1E
0x551bc4: VLDR            S2, =0.1
0x551bc8: VCMPE.F32       S0, S2
0x551bcc: VMRS            APSR_nzcv, FPSCR
0x551bd0: BLE             loc_551C1E
0x551bd2: LDR.W           R1, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551BDE)
0x551bd6: VLDR            S2, [R4,#0x90]
0x551bda: ADD             R1, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
0x551bdc: LDR             R1, [R1]; FRONT_DAMAGE_MAG_MIN_WING
0x551bde: VLDR            S4, [R1]
0x551be2: VMUL.F32        S2, S4, S2
0x551be6: VLDR            S4, [SP,#0xA0+var_64]
0x551bea: VCMPE.F32       S4, S2
0x551bee: VMRS            APSR_nzcv, FPSCR
0x551bf2: BLE             loc_551C1E
0x551bf4: MOV.W           R8, #0x40 ; '@'
0x551bf8: B               loc_551C5C
0x551bfa: VMOV.F32        S0, #4.0; jumptable 00551A3C case 5
0x551bfe: VLDR            S2, [SP,#0xA0+var_64]
0x551c02: LDR.W           R0, [R4,#0x388]
0x551c06: MOV             R1, R4
0x551c08: MOVS            R2, #7
0x551c0a: B               loc_551EDC
0x551c0c: VMOV.F32        S0, #4.0; jumptable 00551A3C case 6
0x551c10: VLDR            S2, [SP,#0xA0+var_64]
0x551c14: LDR.W           R0, [R4,#0x388]
0x551c18: MOV             R1, R4
0x551c1a: MOVS            R2, #8
0x551c1c: B               loc_551EDC
0x551c1e: VLDR            S2, =-0.1
0x551c22: MOV.W           R8, #0
0x551c26: VCMPE.F32       S0, S2
0x551c2a: VMRS            APSR_nzcv, FPSCR
0x551c2e: BGE             loc_551C5C
0x551c30: CBZ             R0, loc_551C5C
0x551c32: LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551C3E)
0x551c36: VLDR            S0, [R4,#0x90]
0x551c3a: ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
0x551c3c: LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
0x551c3e: VLDR            S2, [R0]
0x551c42: VMUL.F32        S0, S2, S0
0x551c46: VLDR            S2, [SP,#0xA0+var_64]
0x551c4a: VCMPE.F32       S2, S0
0x551c4e: VMRS            APSR_nzcv, FPSCR
0x551c52: ITE GT
0x551c54: MOVGT.W         R8, #0x20 ; ' '
0x551c58: MOVLE.W         R8, #0
0x551c5c: MOV             R0, R10; this
0x551c5e: MOVS            R1, #6; int
0x551c60: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x551c64: CMP             R0, #2
0x551c66: IT CC
0x551c68: ORRCC.W         R8, R8, #0x10
0x551c6c: CMP.W           R8, #0
0x551c70: BEQ.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551c74: MOVS.W          R0, R8,LSL#27
0x551c78: BPL             loc_551CA8
0x551c7a: MOVS            R6, #0
0x551c7c: VMOV.F32        S0, #4.0
0x551c80: VLDR            S2, [SP,#0xA0+var_64]
0x551c84: LDR.W           R0, [R4,#0x388]
0x551c88: MOV             R1, R4
0x551c8a: MOVS            R2, #6
0x551c8c: VMUL.F32        S0, S2, S0
0x551c90: VMOV            R3, S0
0x551c94: VLDR            S0, [R0,#0xC8]
0x551c98: MOV             R0, R10
0x551c9a: VSTR            S0, [SP,#0xA0+var_A0]
0x551c9e: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551ca2: CMP             R6, #0
0x551ca4: BNE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551ca8: MOV.W           R11, #0
0x551cac: CMP.W           R8, #0
0x551cb0: IT EQ
0x551cb2: MOVEQ.W         R11, #1
0x551cb6: TST.W           R8, #0x20
0x551cba: BNE             loc_551CC6; jumptable 00551A3C case 7
0x551cbc: CMP.W           R8, #0
0x551cc0: BEQ             loc_551CC6; jumptable 00551A3C case 7
0x551cc2: BNE             loc_551CF4
0x551cc4: B               def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551cc6: VMOV.F32        S0, #4.0; jumptable 00551A3C case 7
0x551cca: VLDR            S2, [SP,#0xA0+var_64]
0x551cce: LDR.W           R0, [R4,#0x388]
0x551cd2: MOV             R1, R4
0x551cd4: MOVS            R2, #9
0x551cd6: VMUL.F32        S0, S2, S0
0x551cda: VMOV            R3, S0
0x551cde: VLDR            S0, [R0,#0xC8]
0x551ce2: MOV             R0, R10
0x551ce4: VSTR            S0, [SP,#0xA0+var_A0]
0x551ce8: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551cec: CMP.W           R11, #0
0x551cf0: BNE.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551cf4: CMP.W           R8, #0
0x551cf8: BEQ             loc_551D02; jumptable 00551A3C case 8
0x551cfa: ANDS.W          R0, R8, #0x40 ; '@'
0x551cfe: BEQ.W           def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551d02: VMOV.F32        S0, #4.0; jumptable 00551A3C case 8
0x551d06: VLDR            S2, [SP,#0xA0+var_64]
0x551d0a: LDR.W           R0, [R4,#0x388]
0x551d0e: MOV             R1, R4
0x551d10: MOVS            R2, #0xA
0x551d12: B               loc_551EDC
0x551d14: VMUL.F32        S2, S30, S24
0x551d18: VMUL.F32        S4, S26, S20
0x551d1c: VMUL.F32        S6, S28, S22
0x551d20: VADD.F32        S2, S4, S2
0x551d24: VADD.F32        S4, S2, S6
0x551d28: VMOV.F32        S2, #-0.5
0x551d2c: VCMPE.F32       S4, S2
0x551d30: VMRS            APSR_nzcv, FPSCR
0x551d34: BGE             loc_551D68
0x551d36: VMOV.F32        S6, #0.5
0x551d3a: VCMPE.F32       S0, S6
0x551d3e: VMRS            APSR_nzcv, FPSCR
0x551d42: BLE             loc_551D68
0x551d44: LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x551D50)
0x551d48: VLDR            S6, [R4,#0x90]
0x551d4c: ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
0x551d4e: LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
0x551d50: VLDR            S8, [R0]
0x551d54: VMUL.F32        S6, S8, S6
0x551d58: VLDR            S8, [SP,#0xA0+var_64]
0x551d5c: VCMPE.F32       S8, S6
0x551d60: VMRS            APSR_nzcv, FPSCR
0x551d64: BGT.W           loc_551B44
0x551d68: VLDR            S6, =-0.7
0x551d6c: VCMPE.F32       S0, S6
0x551d70: VMRS            APSR_nzcv, FPSCR
0x551d74: BGE.W           loc_552314
0x551d78: MOV.W           R8, #4
0x551d7c: MOV             R0, R10; this
0x551d7e: MOVS            R1, #5; int
0x551d80: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x551d84: CBZ             R0, loc_551DC2
0x551d86: LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_BONNET_ptr - 0x551D92)
0x551d8a: VLDR            S0, [R4,#0x90]
0x551d8e: ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_BONNET_ptr
0x551d90: LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_BONNET
0x551d92: VLDR            S2, [R0]
0x551d96: VMUL.F32        S0, S2, S0
0x551d9a: VLDR            S2, [SP,#0xA0+var_64]
0x551d9e: VCMPE.F32       S2, S0
0x551da2: VMRS            APSR_nzcv, FPSCR
0x551da6: BLE             loc_551DAE
0x551da8: ORR.W           R8, R8, #1
0x551dac: B               loc_551DC2
0x551dae: LDR             R0, [R7,#arg_8]
0x551db0: CMP             R0, #0x2E ; '.'
0x551db2: BGT             loc_551DC2
0x551db4: BLX             rand
0x551db8: TST.W           R0, #3
0x551dbc: IT EQ
0x551dbe: ORREQ.W         R8, R8, #1
0x551dc2: MOV             R0, R10; this
0x551dc4: MOVS            R1, #5; int
0x551dc6: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x551dca: CMP             R0, #2
0x551dcc: BCC             loc_551DF6
0x551dce: LDR.W           R0, =(FRONT_DAMAGE_MAG_MIN_WSCREEN_ptr - 0x551DDA)
0x551dd2: VLDR            S0, [R4,#0x90]
0x551dd6: ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WSCREEN_ptr
0x551dd8: LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WSCREEN
0x551dda: VLDR            S2, [R0]
0x551dde: VMUL.F32        S0, S2, S0
0x551de2: VLDR            S2, [SP,#0xA0+var_64]
0x551de6: VCMPE.F32       S2, S0
0x551dea: VMRS            APSR_nzcv, FPSCR
0x551dee: BLE             loc_551DF6
0x551df0: ORR.W           R8, R8, #2
0x551df4: B               loc_551DFC
0x551df6: CMP.W           R8, #0
0x551dfa: BEQ             def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551dfc: MOVS            R6, #0
0x551dfe: CMP.W           R8, #0
0x551e02: IT EQ
0x551e04: MOVEQ           R6, #1
0x551e06: TST.W           R8, #1
0x551e0a: BNE.W           loc_551A6C
0x551e0e: CMP.W           R8, #0
0x551e12: BEQ.W           loc_551A6C
0x551e16: MOV.W           R11, #0
0x551e1a: CMP.W           R8, #0
0x551e1e: IT EQ
0x551e20: MOVEQ.W         R11, #1
0x551e24: TST.W           R8, #4
0x551e28: BNE             loc_551E34; jumptable 00551A3C case 9
0x551e2a: CMP.W           R8, #0
0x551e2e: BEQ             loc_551E34; jumptable 00551A3C case 9
0x551e30: BNE             loc_551E60
0x551e32: B               def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551e34: VMOV.F32        S0, #4.0; jumptable 00551A3C case 9
0x551e38: VLDR            S2, [SP,#0xA0+var_64]
0x551e3c: LDR.W           R0, [R4,#0x388]
0x551e40: MOV             R1, R4
0x551e42: MOVS            R2, #0xB
0x551e44: VMUL.F32        S0, S2, S0
0x551e48: VMOV            R3, S0
0x551e4c: VLDR            S0, [R0,#0xC8]
0x551e50: MOV             R0, R10
0x551e52: VSTR            S0, [SP,#0xA0+var_A0]
0x551e56: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551e5a: CMP.W           R11, #0
0x551e5e: BNE             def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551e60: MOV.W           R11, #0
0x551e64: CMP.W           R8, #0
0x551e68: IT EQ
0x551e6a: MOVEQ.W         R11, #1
0x551e6e: TST.W           R8, #8
0x551e72: BNE             loc_551E94; jumptable 00551A3C case 10
0x551e74: CMP.W           R8, #0
0x551e78: BEQ             loc_551E94; jumptable 00551A3C case 10
0x551e7a: BNE             loc_551EC0
0x551e7c: B               def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551e7e: ALIGN 0x10
0x551e80: DCFS 0.7
0x551e84: DCFS 0.1
0x551e88: DCFS -0.1
0x551e8c: DCFS -0.7
0x551e90: DCFS 0.6
0x551e94: VMOV.F32        S0, #4.0; jumptable 00551A3C case 10
0x551e98: VLDR            S2, [SP,#0xA0+var_64]
0x551e9c: LDR.W           R0, [R4,#0x388]
0x551ea0: MOV             R1, R4
0x551ea2: MOVS            R2, #0xC
0x551ea4: VMUL.F32        S0, S2, S0
0x551ea8: VMOV            R3, S0
0x551eac: VLDR            S0, [R0,#0xC8]
0x551eb0: MOV             R0, R10
0x551eb2: VSTR            S0, [SP,#0xA0+var_A0]
0x551eb6: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551eba: CMP.W           R11, #0
0x551ebe: BNE             def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551ec0: CMP.W           R8, #0
0x551ec4: BEQ             loc_551ECC; jumptable 00551A3C case 19
0x551ec6: ANDS.W          R0, R8, #2
0x551eca: BEQ             def_551A3C; jumptable 00551A3C default case, cases 11-18
0x551ecc: VMOV.F32        S0, #4.0; jumptable 00551A3C case 19
0x551ed0: VLDR            S2, [SP,#0xA0+var_64]
0x551ed4: LDR.W           R0, [R4,#0x388]
0x551ed8: MOV             R1, R4
0x551eda: MOVS            R2, #0xF
0x551edc: VMUL.F32        S0, S2, S0
0x551ee0: VMOV            R3, S0
0x551ee4: VLDR            S0, [R0,#0xC8]
0x551ee8: MOV             R0, R10
0x551eea: VSTR            S0, [SP,#0xA0+var_A0]
0x551eee: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x551ef2: VLDR            S0, [SP,#0xA0+var_64]; jumptable 00551A3C default case, cases 11-18
0x551ef6: LDR.W           R0, [R4,#0x388]
0x551efa: VSUB.F32        S0, S0, S16
0x551efe: VLDR            S2, [R0,#0xC8]
0x551f02: VMUL.F32        S0, S0, S2
0x551f06: VLDR            S2, =0.6
0x551f0a: VMUL.F32        S0, S0, S2
0x551f0e: VMUL.F32        S0, S18, S0
0x551f12: VSTR            S0, [SP,#0xA0+var_64]
0x551f16: LDRH            R0, [R4,#0x26]
0x551f18: CMP.W           R0, #0x1F4
0x551f1c: BGT             loc_551F30
0x551f1e: CMP.W           R0, #0x1AC
0x551f22: BEQ.W           loc_552094
0x551f26: MOVW            R1, #0x1D1
0x551f2a: CMP             R0, R1
0x551f2c: BEQ             loc_551F3E
0x551f2e: B               loc_551F4A
0x551f30: MOVW            R1, #0x1F5
0x551f34: CMP             R0, R1
0x551f36: IT NE
0x551f38: CMPNE.W         R0, #0x234
0x551f3c: BNE             loc_551F4A
0x551f3e: VMOV.F32        S2, #30.0
0x551f42: VMUL.F32        S0, S0, S2
0x551f46: VSTR            S0, [SP,#0xA0+var_64]
0x551f4a: LDR.W           R2, [R4,#0xE0]
0x551f4e: CBZ             R2, loc_551F64
0x551f50: LDRH            R0, [R2,#0x26]
0x551f52: CMP.W           R0, #0x1B0
0x551f56: ITTT EQ
0x551f58: VMOVEQ.F32      S2, #15.0
0x551f5c: VMULEQ.F32      S0, S0, S2
0x551f60: VSTREQ          S0, [SP,#0xA0+var_64]
0x551f64: VCMPE.F32       S0, #0.0
0x551f68: VMRS            APSR_nzcv, FPSCR
0x551f6c: BLE.W           loc_552210
0x551f70: CMP             R2, #0
0x551f72: BEQ             loc_552022
0x551f74: LDRB.W          R0, [R2,#0x3A]
0x551f78: AND.W           R0, R0, #7
0x551f7c: CMP             R0, #2
0x551f7e: BNE             loc_552022
0x551f80: LDR.W           R0, [R2,#0x464]
0x551f84: CMP             R0, #0
0x551f86: BEQ             loc_552022
0x551f88: VMOV.F32        S2, #5.0
0x551f8c: VCMPE.F32       S0, S2
0x551f90: VMRS            APSR_nzcv, FPSCR
0x551f94: BLE             loc_552022
0x551f96: LDR.W           R0, [R4,#0x464]
0x551f9a: CMP             R0, #0
0x551f9c: BEQ             loc_552022
0x551f9e: VLDR            S0, [R4,#0x48]
0x551fa2: ADD.W           R0, R4, #0x4C ; 'L'
0x551fa6: VLDR            S4, [R2,#0x48]
0x551faa: MOV             R6, R2
0x551fac: VLDR            D16, [R0]
0x551fb0: ADD.W           R8, SP, #0xA0+var_80
0x551fb4: VSUB.F32        S0, S4, S0
0x551fb8: VLDR            D17, [R2,#0x4C]
0x551fbc: VLDR            S2, [R4,#0xE4]
0x551fc0: VSUB.F32        D16, D17, D16
0x551fc4: VLDR            D17, [R4,#0xE8]
0x551fc8: MOV             R0, R8; int
0x551fca: MOVS            R3, #0x31 ; '1'
0x551fcc: VMUL.F32        S0, S0, S2
0x551fd0: VMUL.F32        D1, D16, D17
0x551fd4: VADD.F32        S0, S0, S2
0x551fd8: VADD.F32        S0, S0, S3
0x551fdc: VCMPE.F32       S0, #0.0
0x551fe0: VMRS            APSR_nzcv, FPSCR
0x551fe4: ITE LT
0x551fe6: MOVLT           R6, R4
0x551fe8: MOVGE           R2, R4; CEntity *
0x551fea: MOV             R1, R6; this
0x551fec: BLX             j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
0x551ff0: LDR.W           R0, =(_ZTV28CEventVehicleDamageCollision_ptr - 0x551FFC)
0x551ff4: MOV             R1, R8; CEvent *
0x551ff6: MOVS            R2, #0; bool
0x551ff8: ADD             R0, PC; _ZTV28CEventVehicleDamageCollision_ptr
0x551ffa: LDR             R0, [R0]; `vtable for'CEventVehicleDamageCollision ...
0x551ffc: ADDS            R0, #8
0x551ffe: STR             R0, [SP,#0xA0+var_80]
0x552000: LDR.W           R0, [R6,#0x464]
0x552004: LDR.W           R0, [R0,#0x440]
0x552008: ADDS            R0, #0x68 ; 'h'; this
0x55200a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x55200e: LDR.W           R1, [R6,#0x464]; CPed *
0x552012: MOV             R0, R4; this
0x552014: BLX             j__ZN8CVehicle20ReactToVehicleDamageEP4CPed; CVehicle::ReactToVehicleDamage(CPed *)
0x552018: MOV             R0, R8; this
0x55201a: BLX             j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
0x55201e: VLDR            S0, [SP,#0xA0+var_64]
0x552022: VMOV.F32        S2, #5.0
0x552026: VCMPE.F32       S0, S2
0x55202a: VMRS            APSR_nzcv, FPSCR
0x55202e: BLE             loc_552114
0x552030: LDR.W           R6, [R4,#0xE0]
0x552034: CMP             R6, #0
0x552036: ITT NE
0x552038: LDRNE.W         R0, [R4,#0x464]
0x55203c: CMPNE           R0, #0
0x55203e: BEQ             loc_5520CA
0x552040: LDRB.W          R0, [R6,#0x3A]
0x552044: AND.W           R0, R0, #7
0x552048: CMP             R0, #2
0x55204a: BNE             loc_5520CA
0x55204c: MOV.W           R0, #0xFFFFFFFF; int
0x552050: MOVS            R1, #0; bool
0x552052: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x552056: CMP             R0, R4
0x552058: ITT EQ
0x55205a: LDRBEQ.W        R0, [R6,#0x4A8]
0x55205e: CMPEQ           R0, #2
0x552060: BEQ             loc_5520CA
0x552062: LDR.W           R0, [R6,#0x464]
0x552066: CBZ             R0, loc_5520CA
0x552068: ADD.W           R0, R4, #0x13C; this
0x55206c: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x552070: CMP             R0, #1
0x552072: BEQ             loc_5520AE
0x552074: MOVW            R3, #0xF5C3
0x552078: CMP             R0, #0
0x55207a: MOV.W           R1, #0
0x55207e: LDR.W           R0, [R4,#0x464]
0x552082: STRD.W          R1, R1, [SP,#0xA0+var_A0]
0x552086: MOVT            R3, #0x3F28
0x55208a: STR             R1, [SP,#0xA0+var_98]
0x55208c: ITE NE
0x55208e: MOVNE           R1, #0x44 ; 'D'
0x552090: MOVEQ           R1, #0x43 ; 'C'
0x552092: B               loc_5520C4
0x552094: LDR.W           R0, [R4,#0xE0]
0x552098: CMP             R0, #0
0x55209a: BEQ.W           loc_551F4A
0x55209e: LDRB.W          R0, [R0,#0x3A]
0x5520a2: CMP             R0, #7
0x5520a4: BHI.W           loc_551F4A
0x5520a8: VMOV.F32        S2, #7.0
0x5520ac: B               loc_551F42
0x5520ae: LDR.W           R0, [R4,#0x464]; this
0x5520b2: MOVW            R3, #0xF5C3
0x5520b6: MOVS            R1, #0
0x5520b8: MOVT            R3, #0x3F28; float
0x5520bc: STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
0x5520c0: STR             R1, [SP,#0xA0+var_98]; unsigned __int8
0x5520c2: MOVS            R1, #0x42 ; 'B'; unsigned __int16
0x5520c4: MOVS            R2, #0; unsigned int
0x5520c6: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5520ca: MOV.W           R0, #0xFFFFFFFF; int
0x5520ce: MOVS            R1, #0; bool
0x5520d0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5520d4: CBZ             R6, loc_552106
0x5520d6: CMP             R4, R0
0x5520d8: BNE             loc_552106
0x5520da: MOV             R0, R4; this
0x5520dc: BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
0x5520e0: CBZ             R0, loc_552106
0x5520e2: LDRB.W          R1, [R6,#0x3A]
0x5520e6: MOVS            R2, #0; unsigned int
0x5520e8: MOV.W           R3, #0x3F800000; float
0x5520ec: AND.W           R1, R1, #7
0x5520f0: CMP             R1, #3
0x5520f2: MOV.W           R1, #0
0x5520f6: STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
0x5520fa: STR             R1, [SP,#0xA0+var_98]; unsigned __int8
0x5520fc: ITE NE
0x5520fe: MOVNE           R1, #0x1D
0x552100: MOVEQ           R1, #0x24 ; '$'; unsigned __int16
0x552102: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x552106: LDR             R0, =(g_InterestingEvents_ptr - 0x552110)
0x552108: MOVS            R1, #0x11
0x55210a: MOV             R2, R4
0x55210c: ADD             R0, PC; g_InterestingEvents_ptr
0x55210e: LDR             R0, [R0]; g_InterestingEvents
0x552110: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x552114: ADDW            R6, R4, #0x4CC
0x552118: MOV.W           R0, #0xFFFFFFFF; int
0x55211c: MOVS            R1, #0; bool
0x55211e: VLDR            S16, [R6]
0x552122: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x552126: LDR             R1, [SP,#0xA0+var_8C]
0x552128: CMP             R4, R0
0x55212a: MOV             R8, R5
0x55212c: LDR             R1, [R1]
0x55212e: VCVT.S32.F32    S16, S16
0x552132: AND.W           R1, R1, #0x8000
0x552136: BEQ             loc_552140
0x552138: CBZ             R1, loc_55215A
0x55213a: VMOV.F32        S0, #12.0
0x55213e: B               loc_552150
0x552140: VMOV.F32        S2, #6.0
0x552144: CMP             R1, #0
0x552146: VMOV.F32        S0, #2.0
0x55214a: IT NE
0x55214c: VMOVNE.F32      S0, S2
0x552150: VLDR            S2, [SP,#0xA0+var_64]
0x552154: VDIV.F32        S0, S2, S0
0x552158: B               loc_55217C
0x55215a: LDR.W           R5, [R4,#0xE0]
0x55215e: CBZ             R5, loc_552170
0x552160: MOV.W           R0, #0xFFFFFFFF; int
0x552164: MOVS            R1, #0; bool
0x552166: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55216a: CMP             R5, R0
0x55216c: BEQ.W           loc_55230E
0x552170: VMOV.F32        S0, #0.25
0x552174: VLDR            S2, [SP,#0xA0+var_64]
0x552178: VMUL.F32        S0, S2, S0
0x55217c: VLDR            S2, [R6]
0x552180: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55218A)
0x552182: VSUB.F32        S0, S2, S0
0x552186: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x552188: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x55218a: VSTR            S0, [R6]
0x55218e: LDRB.W          R0, [R0,#(byte_796830 - 0x7967F4)]
0x552192: CMP             R0, #0
0x552194: ITT NE
0x552196: LDRNE.W         R5, [R4,#0xE0]
0x55219a: CMPNE           R5, #0
0x55219c: BEQ             loc_5521B0
0x55219e: MOV.W           R0, #0xFFFFFFFF; int
0x5521a2: MOVS            R1, #0; bool
0x5521a4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5521a8: CMP             R5, R0
0x5521aa: BEQ             loc_5521FE
0x5521ac: VLDR            S0, [R6]
0x5521b0: VMOV            R0, S16
0x5521b4: MOV             R5, R8
0x5521b6: CMP             R0, #1
0x5521b8: BLT             loc_552210
0x5521ba: VCMPE.F32       S0, #0.0
0x5521be: VMRS            APSR_nzcv, FPSCR
0x5521c2: BGT             loc_552210
0x5521c4: MOV.W           R0, #0x3F800000
0x5521c8: STR             R0, [R6]
0x5521ca: LDR.W           R0, [R4,#0xE0]
0x5521ce: CBZ             R0, loc_552210
0x5521d0: LDRH            R0, [R0,#0x26]
0x5521d2: CMP.W           R0, #0x1B0
0x5521d6: BNE             loc_552210
0x5521d8: MOV.W           R0, #0xFFFFFFFF; int
0x5521dc: MOVS            R1, #0; bool
0x5521de: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5521e2: CMP             R0, R4
0x5521e4: BEQ             loc_552210
0x5521e6: LDR             R0, [R4]
0x5521e8: MOVS            R2, #0
0x5521ea: LDR.W           R1, [R4,#0xE0]
0x5521ee: LDR.W           R3, [R0,#0xA8]
0x5521f2: MOV             R0, R4
0x5521f4: BLX             R3
0x5521f6: CMP.W           R9, #1
0x5521fa: BNE             loc_552216
0x5521fc: B               loc_552222
0x5521fe: LDR             R0, [R4]
0x552200: MOVS            R2, #0
0x552202: LDR.W           R1, [R4,#0xE0]
0x552206: LDR.W           R3, [R0,#0xA8]
0x55220a: MOV             R0, R4
0x55220c: BLX             R3
0x55220e: MOV             R5, R8
0x552210: CMP.W           R9, #1
0x552214: BEQ             loc_552222
0x552216: MOV             R0, R10
0x552218: MOVS            R1, #0
0x55221a: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x55221e: CMP             R0, #1
0x552220: BEQ             loc_552256
0x552222: LDR             R0, [SP,#0xA0+var_84]
0x552224: CMP             R0, #1
0x552226: BEQ             loc_552234
0x552228: MOV             R0, R10
0x55222a: MOVS            R1, #1
0x55222c: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x552230: CMP             R0, #1
0x552232: BEQ             loc_552256
0x552234: LDR             R0, [SP,#0xA0+var_88]
0x552236: CMP             R0, #1
0x552238: BEQ             loc_552246
0x55223a: MOV             R0, R10
0x55223c: MOVS            R1, #2
0x55223e: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x552242: CMP             R0, #1
0x552244: BEQ             loc_552256
0x552246: CMP             R5, #1
0x552248: BEQ             loc_552262
0x55224a: MOV             R0, R10
0x55224c: MOVS            R1, #3
0x55224e: BLX             j__ZNK14CDamageManager14GetLightStatusE7eLights; CDamageManager::GetLightStatus(eLights)
0x552252: CMP             R0, #1
0x552254: BNE             loc_552262
0x552256: ADD.W           R0, R4, #0x13C; this
0x55225a: MOVS            R1, #0x5C ; '\'; int
0x55225c: MOVS            R2, #0; float
0x55225e: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x552262: ADDW            R0, R4, #0x4CC
0x552266: VLDR            S2, =250.0
0x55226a: VLDR            S0, [R0]
0x55226e: VCMPE.F32       S0, S2
0x552272: VMRS            APSR_nzcv, FPSCR
0x552276: BGE             loc_5522D0
0x552278: ADDW            R5, R4, #0x5B4
0x55227c: MOV             R0, R5; this
0x55227e: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x552282: CMP             R0, #0xE0
0x552284: BHI.W           loc_5514B0
0x552288: MOV             R0, R5; this
0x55228a: MOVS            R1, #0xE1; unsigned int
0x55228c: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x552290: MOVS            R0, #0
0x552292: STR.W           R0, [R4,#0x8F8]
0x552296: LDR.W           R0, [R4,#0xE0]; this
0x55229a: STR.W           R0, [R4,#0x93C]
0x55229e: CMP             R0, #0
0x5522a0: ITT NE
0x5522a2: ADDWNE          R1, R4, #0x93C; CEntity **
0x5522a6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5522aa: MOV             R0, R4; this
0x5522ac: BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
0x5522b0: CMP             R0, #0
0x5522b2: BEQ.W           loc_5514B0
0x5522b6: MOVS            R1, #0
0x5522b8: MOVW            R2, #0x5DC; unsigned int
0x5522bc: STRD.W          R1, R1, [SP,#0xA0+var_A0]; unsigned __int8
0x5522c0: MOV.W           R3, #0x3F800000; float
0x5522c4: STR             R1, [SP,#0xA0+var_98]; unsigned __int8
0x5522c6: MOVS            R1, #0x21 ; '!'; unsigned __int16
0x5522c8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5522cc: B.W             loc_5514B0
0x5522d0: LDRH            R0, [R4,#0x26]
0x5522d2: CMP.W           R0, #0x1A8
0x5522d6: BNE.W           loc_5514B0
0x5522da: VLDR            S2, =400.0
0x5522de: VCMPE.F32       S0, S2
0x5522e2: VMRS            APSR_nzcv, FPSCR
0x5522e6: BGE             loc_5522F0
0x5522e8: ADDW            R0, R4, #0x5B4
0x5522ec: MOVS            R1, #0xC8
0x5522ee: B               loc_552306
0x5522f0: VLDR            S2, =600.0
0x5522f4: VCMPE.F32       S0, S2
0x5522f8: VMRS            APSR_nzcv, FPSCR
0x5522fc: BGE.W           loc_5514B0
0x552300: ADDW            R0, R4, #0x5B4; this
0x552304: MOVS            R1, #0x64 ; 'd'; unsigned int
0x552306: BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
0x55230a: B.W             loc_5514B0
0x55230e: VMOV.F32        S0, #1.5
0x552312: B               loc_552150
0x552314: VMOV.F32        S6, #0.5
0x552318: MOV.W           R8, #0
0x55231c: VCMPE.F32       S4, S6
0x552320: VMRS            APSR_nzcv, FPSCR
0x552324: BLE.W           loc_551D7C
0x552328: VCMPE.F32       S0, S2
0x55232c: VMRS            APSR_nzcv, FPSCR
0x552330: BGE.W           loc_551D7C
0x552334: LDR             R0, =(FRONT_DAMAGE_MAG_MIN_WING_ptr - 0x55233E)
0x552336: VLDR            S0, [R4,#0x90]
0x55233a: ADD             R0, PC; FRONT_DAMAGE_MAG_MIN_WING_ptr
0x55233c: LDR             R0, [R0]; FRONT_DAMAGE_MAG_MIN_WING
0x55233e: VLDR            S2, [R0]
0x552342: VMUL.F32        S0, S2, S0
0x552346: VLDR            S2, [SP,#0xA0+var_64]
0x55234a: VCMPE.F32       S2, S0
0x55234e: VMRS            APSR_nzcv, FPSCR
0x552352: BGT.W           loc_551D78
0x552356: MOV.W           R8, #0
0x55235a: B               loc_551D7C
