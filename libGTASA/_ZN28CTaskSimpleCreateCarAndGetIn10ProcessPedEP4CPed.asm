0x5063d4: PUSH            {R4-R7,LR}
0x5063d6: ADD             R7, SP, #0xC
0x5063d8: PUSH.W          {R8-R10}
0x5063dc: SUB             SP, SP, #0x68
0x5063de: MOV             R4, R0
0x5063e0: LDR             R0, =(ThePaths_ptr - 0x5063EC)
0x5063e2: ADD.W           R3, R4, #8
0x5063e6: MOVS            R5, #0
0x5063e8: ADD             R0, PC; ThePaths_ptr
0x5063ea: MOVS            R6, #1
0x5063ec: MOV             R10, R1
0x5063ee: LDM             R3, {R1-R3}
0x5063f0: STR             R5, [SP,#0x80+var_68]
0x5063f2: STRD.W          R5, R5, [SP,#0x80+var_70]
0x5063f6: STRD.W          R6, R6, [SP,#0x80+var_78]
0x5063fa: LDR             R6, [R0]; ThePaths
0x5063fc: MOV             R0, #0x497423FE
0x506404: STRD.W          R5, R0, [SP,#0x80+var_80]
0x506408: MOV             R0, R6
0x50640a: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x50640e: MOV             R2, R0
0x506410: ADD             R0, SP, #0x80+var_28
0x506412: SUB.W           R3, R7, #-var_19
0x506416: MOV             R1, R6
0x506418: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x50641c: LDRB.W          R0, [R7,#var_19]
0x506420: CMP             R0, #0
0x506422: BEQ.W           loc_50652C
0x506426: STRB.W          R5, [R4,#0x30]
0x50642a: LDR             R1, [R4,#0x18]
0x50642c: VLDR            D16, [SP,#0x80+var_28]
0x506430: LDR             R0, [SP,#0x80+var_20]
0x506432: CMP             R1, #0
0x506434: STR             R0, [R4,#0x24]
0x506436: VSTR            D16, [R4,#0x1C]
0x50643a: BEQ.W           loc_506562
0x50643e: MOV.W           R0, #0x41000000
0x506442: MOVS            R1, #0; int
0x506444: STR             R0, [SP,#0x80+var_80]; float
0x506446: ADD             R0, SP, #0x80+var_48; this
0x506448: MOVS            R2, #0; bool
0x50644a: MOVS            R3, #0; bool
0x50644c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x506450: MOV             R1, R10; CPed *
0x506452: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x506456: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x50645E)
0x506458: LDR             R6, [R4,#0x14]
0x50645a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x50645c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x50645e: ADD.W           R1, R6, R6,LSL#2
0x506462: ADD.W           R0, R0, R1,LSL#2
0x506466: LDRB            R0, [R0,#0x10]
0x506468: CMP             R0, #1
0x50646a: BNE.W           loc_50657C
0x50646e: LDR             R0, [R4,#0x18]
0x506470: CBNZ            R0, loc_5064EA
0x506472: ADD.W           R3, R4, #0x1C
0x506476: MOV.W           R9, #1
0x50647a: MOV             R0, R6
0x50647c: LDM             R3, {R1-R3}
0x50647e: STR.W           R9, [SP,#0x80+var_80]
0x506482: BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
0x506486: MOV             R6, R0
0x506488: ADD             R0, SP, #0x80+var_64; this
0x50648a: STR             R6, [R4,#0x18]
0x50648c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506490: LDR             R1, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x50649E)
0x506492: ADD.W           R8, R0, #0x10
0x506496: MOVS            R2, #0
0x506498: CMP             R6, #0
0x50649a: ADD             R1, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x50649c: STRB.W          R2, [SP,#0x80+var_5C]
0x5064a0: LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x5064a2: ADD.W           R1, R1, #8
0x5064a6: STR             R1, [SP,#0x80+var_64]
0x5064a8: STRD.W          R2, R6, [SP,#0x80+var_58]
0x5064ac: STRB.W          R2, [SP,#0x80+var_4A]
0x5064b0: STRH.W          R2, [SP,#0x80+var_4C]
0x5064b4: STR             R2, [SP,#0x80+var_50]
0x5064b6: ITTT NE
0x5064b8: MOVNE           R0, R6; this
0x5064ba: MOVNE           R1, R8; CEntity **
0x5064bc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5064c0: ADD             R0, SP, #0x80+var_64; this
0x5064c2: MOV             R1, R10; CPed *
0x5064c4: STRB.W          R9, [SP,#0x80+var_4C]
0x5064c8: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
0x5064cc: LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x5064D2)
0x5064ce: ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x5064d0: LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x5064d2: LDR             R0, [SP,#0x80+var_54]; this
0x5064d4: ADDS            R1, #8
0x5064d6: STR             R1, [SP,#0x80+var_64]
0x5064d8: CMP             R0, #0
0x5064da: ITT NE
0x5064dc: MOVNE           R1, R8; CEntity **
0x5064de: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5064e2: ADD             R0, SP, #0x80+var_64; this
0x5064e4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x5064e8: LDR             R0, [R4,#0x18]; this
0x5064ea: LDR             R1, [R0,#0x1C]; CVehicle *
0x5064ec: MOVS            R6, #0
0x5064ee: TST.W           R1, #0x40004
0x5064f2: BNE             loc_506586
0x5064f4: BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
0x5064f8: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x506500)
0x5064fa: LDR             R1, [R4,#0x18]
0x5064fc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5064fe: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x506500: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x506502: LDRD.W          R2, R0, [R0]
0x506506: SUBS            R1, R1, R2
0x506508: MOV             R2, #0xBFE6D523
0x506510: ASRS            R1, R1, #2
0x506512: MULS            R1, R2
0x506514: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x50651A)
0x506516: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x506518: LDRB            R3, [R0,R1]
0x50651a: LDR             R0, [R2]; this
0x50651c: ORR.W           R1, R3, R1,LSL#8; int
0x506520: MOVS            R2, #1; unsigned __int8
0x506522: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x506526: STR             R6, [R4,#0x18]
0x506528: MOVS            R6, #1
0x50652a: B               loc_506586
0x50652c: LDRB.W          R0, [R4,#0x30]
0x506530: CBNZ            R0, loc_506548
0x506532: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50653C)
0x506534: MOV.W           R1, #0x7D0
0x506538: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50653a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50653c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x50653e: STRD.W          R0, R1, [R4,#0x28]
0x506542: MOVS            R0, #1
0x506544: STRB.W          R0, [R4,#0x30]
0x506548: LDRB.W          R0, [R4,#0x31]
0x50654c: CBZ             R0, loc_50658E
0x50654e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x506556)
0x506550: MOVS            R1, #0
0x506552: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x506554: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x506556: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x506558: STRB.W          R1, [R4,#0x31]
0x50655c: STR             R0, [R4,#0x28]
0x50655e: MOV             R1, R0
0x506560: B               loc_506598
0x506562: LDR             R0, =(TheCamera_ptr - 0x506572)
0x506564: MOVS            R2, #0
0x506566: ADD.W           R1, R4, #0x1C; CVector *
0x50656a: MOVT            R2, #0x4040; float
0x50656e: ADD             R0, PC; TheCamera_ptr
0x506570: LDR             R0, [R0]; TheCamera ; this
0x506572: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x506576: CBZ             R0, loc_5065AE
0x506578: MOVS            R6, #1
0x50657a: B               loc_5065A4
0x50657c: MOV             R0, R6; this
0x50657e: MOVS            R1, #0xC; int
0x506580: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x506584: MOVS            R6, #0
0x506586: ADD             R0, SP, #0x80+var_48; this
0x506588: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x50658c: B               loc_5065A4
0x50658e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x506596)
0x506590: LDR             R1, [R4,#0x28]
0x506592: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x506594: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x506596: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x506598: LDR             R2, [R4,#0x2C]
0x50659a: MOVS            R6, #0
0x50659c: ADD             R1, R2
0x50659e: CMP             R1, R0
0x5065a0: IT LS
0x5065a2: MOVLS           R6, #1
0x5065a4: MOV             R0, R6
0x5065a6: ADD             SP, SP, #0x68 ; 'h'
0x5065a8: POP.W           {R8-R10}
0x5065ac: POP             {R4-R7,PC}
0x5065ae: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5065BC)
0x5065b0: ADD.W           R8, R10, #4
0x5065b4: LDRSH.W         R1, [R10,#0x26]
0x5065b8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5065ba: LDR.W           R3, [R10,#0x14]
0x5065be: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5065c0: CMP             R3, #0
0x5065c2: LDR.W           R0, [R0,R1,LSL#2]
0x5065c6: LDR             R1, =(TheCamera_ptr - 0x5065CE)
0x5065c8: LDR             R2, [R0,#0x2C]
0x5065ca: ADD             R1, PC; TheCamera_ptr
0x5065cc: LDR             R0, [R1]; TheCamera ; this
0x5065ce: MOV             R1, R8
0x5065d0: LDR             R2, [R2,#0x24]; float
0x5065d2: IT NE
0x5065d4: ADDNE.W         R1, R3, #0x30 ; '0'; CVector *
0x5065d8: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x5065dc: MOVS            R6, #(stderr+1)
0x5065de: CMP             R0, #0
0x5065e0: BNE             loc_5065A4
0x5065e2: LDR.W           R0, [R10,#0x14]
0x5065e6: MOVS            R1, #0
0x5065e8: STRD.W          R6, R6, [SP,#0x80+var_80]; CEntity **
0x5065ec: MOVT            R1, #0x4040; CVector *
0x5065f0: CMP             R0, #0
0x5065f2: STR             R6, [SP,#0x80+var_78]; unsigned __int8
0x5065f4: IT NE
0x5065f6: ADDNE.W         R8, R0, #0x30 ; '0'
0x5065fa: MOV.W           R2, #0xFFFFFFFF; float
0x5065fe: MOV             R0, R8; this
0x506600: MOVS            R3, #0; int
0x506602: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x506606: CMP             R0, #1
0x506608: BEQ.W           loc_50643E
0x50660c: B               loc_5065A4
