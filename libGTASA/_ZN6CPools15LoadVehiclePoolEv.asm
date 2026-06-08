0x4881d4: PUSH            {R4-R7,LR}
0x4881d6: ADD             R7, SP, #0xC
0x4881d8: PUSH.W          {R8-R11}
0x4881dc: SUB             SP, SP, #0x4C
0x4881de: ADD             R0, SP, #0x68+var_20; this
0x4881e0: MOVS            R1, #byte_4; void *
0x4881e2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4881e6: LDR             R0, [SP,#0x68+var_20]
0x4881e8: CMP             R0, #1
0x4881ea: BLT.W           loc_4884D8
0x4881ee: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x488200)
0x4881f2: ADD.W           R11, SP, #0x68+var_2C
0x4881f6: MOVS            R6, #0
0x4881f8: MOV.W           R10, #1
0x4881fc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4881fe: LDR             R0, [R0]; CWorld::Players ...
0x488200: STR             R0, [SP,#0x68+var_50]
0x488202: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x48820A)
0x488206: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x488208: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x48820a: STR             R0, [SP,#0x68+var_54]
0x48820c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x488214)
0x488210: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x488212: LDR             R0, [R0]; CWorld::Players ...
0x488214: STR             R0, [SP,#0x68+var_58]
0x488216: LDR.W           R0, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x48821E)
0x48821a: ADD             R0, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
0x48821c: LDR             R0, [R0]; CTrain::bDisableRandomTrains ...
0x48821e: STR             R0, [SP,#0x68+var_68]
0x488220: LDR.W           R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x488228)
0x488224: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x488226: LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
0x488228: STR             R0, [SP,#0x68+var_5C]
0x48822a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x488232)
0x48822e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x488230: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x488232: STR             R0, [SP,#0x68+var_60]
0x488234: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x48823C)
0x488238: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x48823a: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x48823c: STR             R0, [SP,#0x68+var_64]
0x48823e: ADD             R0, SP, #0x68+var_24; this
0x488240: MOVS            R1, #byte_4; void *
0x488242: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488246: ADD             R0, SP, #0x68+var_28; this
0x488248: MOVS            R1, #byte_4; void *
0x48824a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48824e: LDR             R0, [SP,#0x68+var_28]; this
0x488250: MOVS            R1, #8; int
0x488252: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x488256: MOVS            R0, #0; this
0x488258: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x48825c: LDR             R0, [SP,#0x68+var_50]
0x48825e: LDR             R0, [R0]
0x488260: ADD.W           R3, R0, #0x488
0x488264: LDR.W           R8, [R0,#0x484]
0x488268: LDM             R3, {R1-R3}; int
0x48826a: BIC.W           R4, R8, #0x100
0x48826e: STR.W           R4, [R0,#0x484]
0x488272: ADD.W           R0, R0, #0x488
0x488276: STM             R0!, {R1-R3}
0x488278: LDR             R0, [SP,#0x68+var_28]
0x48827a: LDR             R1, [SP,#0x68+var_54]
0x48827c: LDR.W           R0, [R1,R0,LSL#2]
0x488280: LDR             R0, [R0,#0x54]
0x488282: SUBS            R0, #1; switch 11 cases
0x488284: CMP             R0, #0xA
0x488286: BHI             def_488288; jumptable 00488288 default case, cases 7,8
0x488288: TBB.W           [PC,R0]; switch jump
0x48828c: DCB 6; jump table for switch statement
0x48828d: DCB 0x12
0x48828e: DCB 0x1E
0x48828f: DCB 0x2A
0x488290: DCB 0x36
0x488291: DCB 0x42
0x488292: DCB 0x4E
0x488293: DCB 0x4E
0x488294: DCB 0x5B
0x488295: DCB 0x67
0x488296: DCB 0x79
0x488297: ALIGN 2
0x488298: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 1
0x48829a: MOV.W           R0, #(elf_hash_bucket+0x8B4); this
0x48829e: MOV             R9, R6
0x4882a0: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x4882a4: LDR             R1, [SP,#0x68+var_28]; int
0x4882a6: MOVS            R2, #1; unsigned __int8
0x4882a8: MOV             R4, R0
0x4882aa: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x4882ae: B               loc_488394
0x4882b0: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 2
0x4882b2: MOV.W           R0, #(elf_hash_bucket+0x8D4); this
0x4882b6: MOV             R9, R6
0x4882b8: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x4882bc: LDR             R1, [SP,#0x68+var_28]; int
0x4882be: MOVS            R2, #1; unsigned __int8
0x4882c0: MOV             R4, R0
0x4882c2: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x4882c6: B               loc_488394
0x4882c8: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 3
0x4882ca: MOVW            R0, #(elf_hash_bucket+0x930); this
0x4882ce: MOV             R9, R6
0x4882d0: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x4882d4: LDR             R1, [SP,#0x68+var_28]; int
0x4882d6: MOVS            R2, #1; unsigned __int8
0x4882d8: MOV             R4, R0
0x4882da: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x4882de: B               loc_488394
0x4882e0: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 4
0x4882e2: MOVW            R0, #(elf_hash_bucket+0x91C); this
0x4882e6: MOV             R9, R6
0x4882e8: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x4882ec: LDR             R1, [SP,#0x68+var_28]; int
0x4882ee: MOVS            R2, #1; unsigned __int8
0x4882f0: MOV             R4, R0
0x4882f2: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x4882f6: B               loc_488394
0x4882f8: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 5
0x4882fa: MOVW            R0, #(elf_hash_bucket+0x700); this
0x4882fe: MOV             R9, R6
0x488300: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x488304: LDR             R1, [SP,#0x68+var_28]; int
0x488306: MOVS            R2, #1; unsigned __int8
0x488308: MOV             R4, R0
0x48830a: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x48830e: B               loc_488394
0x488310: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 6
0x488312: MOV.W           R0, #(elf_hash_bucket+0x5C4); this
0x488316: MOV             R9, R6
0x488318: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x48831c: LDR             R1, [SP,#0x68+var_28]; int
0x48831e: MOVS            R2, #1; unsigned __int8
0x488320: MOV             R4, R0
0x488322: BLX             j__ZN6CTrainC2Eih; CTrain::CTrain(int,uchar)
0x488326: B               loc_488394
0x488328: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 default case, cases 7,8
0x48832a: MOVW            R0, #(elf_hash_bucket+0x8A0); this
0x48832e: MOV             R9, R6
0x488330: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x488334: LDR             R1, [SP,#0x68+var_28]; int
0x488336: MOVS            R2, #1; unsigned __int8
0x488338: MOVS            R3, #1; unsigned __int8
0x48833a: MOV             R4, R0
0x48833c: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x488340: B               loc_488394
0x488342: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 9
0x488344: MOVW            R0, #(elf_hash_bucket+0x72C); this
0x488348: MOV             R9, R6
0x48834a: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x48834e: LDR             R1, [SP,#0x68+var_28]; int
0x488350: MOVS            R2, #1; unsigned __int8
0x488352: MOV             R4, R0
0x488354: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x488358: B               loc_488370
0x48835a: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 10
0x48835c: MOVW            R0, #(elf_hash_bucket+0x750); this
0x488360: MOV             R9, R6
0x488362: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x488366: LDR             R1, [SP,#0x68+var_28]; int
0x488368: MOVS            R2, #1; unsigned __int8
0x48836a: MOV             R4, R0
0x48836c: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x488370: LDRB.W          R0, [R4,#0x628]
0x488374: ORR.W           R0, R0, #0x10
0x488378: STRB.W          R0, [R4,#0x628]
0x48837c: B               loc_488394
0x48837e: LDR             R1, [SP,#0x68+var_24]; jumptable 00488288 case 11
0x488380: MOVW            R0, #(elf_hash_bucket+0x90C); this
0x488384: MOV             R9, R6
0x488386: BLX             j__ZN8CVehiclenwEji; CVehicle::operator new(uint,int)
0x48838a: LDR             R1, [SP,#0x68+var_28]; int
0x48838c: MOVS            R2, #1; unsigned __int8
0x48838e: MOV             R4, R0
0x488390: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x488394: LDR             R0, [SP,#0x68+var_58]
0x488396: MOV.W           R6, R8,LSR#8
0x48839a: LDR             R0, [R0]
0x48839c: LDR.W           R1, [R0,#0x484]
0x4883a0: LDR.W           R2, [R0,#0x488]
0x4883a4: LDR.W           R3, [R0,#0x48C]
0x4883a8: BFI.W           R1, R6, #8, #1
0x4883ac: LDR.W           R5, [R0,#0x490]
0x4883b0: STR.W           R1, [R0,#0x484]
0x4883b4: STR.W           R2, [R0,#0x488]
0x4883b8: STR.W           R3, [R0,#0x48C]
0x4883bc: STR.W           R5, [R0,#0x490]
0x4883c0: LDR             R0, [R4]
0x4883c2: LDR.W           R1, [R0,#0x108]
0x4883c6: MOV             R0, R4
0x4883c8: BLX             R1
0x4883ca: LDR.W           R0, [R4,#0x5A4]
0x4883ce: CMP             R0, #6
0x4883d0: BNE             loc_4883EC
0x4883d2: ADDW            R0, R4, #0x5CC; this
0x4883d6: MOVS            R1, #(stderr+2); void *
0x4883d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4883dc: LDRB.W          R0, [R4,#0x4A8]
0x4883e0: CMP             R0, #2
0x4883e2: BNE             loc_4883EC
0x4883e4: LDR             R0, [SP,#0x68+var_68]; this
0x4883e6: MOVS            R1, #(stderr+1); void *
0x4883e8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4883ec: LDR             R1, [SP,#0x68+var_5C]
0x4883ee: LDR             R0, [R1]
0x4883f0: SUBS            R0, #1
0x4883f2: STR             R0, [R1]
0x4883f4: MOV             R0, R4; this
0x4883f6: MOVS            R1, #0; CVehicle *
0x4883f8: BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
0x4883fc: MOV             R0, R4; this
0x4883fe: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x488402: MOV.W           R0, #0xFFFFFFFF
0x488406: MOVS            R1, #byte_4; void *
0x488408: STR             R0, [SP,#0x68+var_2C]
0x48840a: MOV             R0, R11; this
0x48840c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488410: MOV             R6, R9
0x488412: LDR             R0, [SP,#0x68+var_2C]; this
0x488414: ADDS            R6, #1
0x488416: ADDS            R1, R0, #1; int
0x488418: BEQ             loc_48844A
0x48841a: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48841e: MOV             R5, R0
0x488420: CBZ             R5, loc_48844A
0x488422: LDR.W           R0, [R5,#0x440]; this
0x488426: MOVS            R1, #0; bool
0x488428: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x48842c: ADD.W           R8, SP, #0x68+var_48
0x488430: MOV             R1, R4; CVehicle *
0x488432: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x488434: MOV             R0, R8; this
0x488436: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x48843a: MOV             R1, R5; CPed *
0x48843c: STRB.W          R10, [SP,#0x68+var_30]
0x488440: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsDriver::ProcessPed(CPed *)
0x488444: MOV             R0, R8; this
0x488446: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverD2Ev; CTaskSimpleCarSetPedInAsDriver::~CTaskSimpleCarSetPedInAsDriver()
0x48844a: MOV.W           R8, #0
0x48844e: MOV             R0, R11; this
0x488450: MOVS            R1, #byte_4; void *
0x488452: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488456: LDR             R0, [SP,#0x68+var_2C]; this
0x488458: ADDS            R1, R0, #1; int
0x48845a: BEQ             loc_48849A
0x48845c: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x488460: MOV             R9, R0
0x488462: CMP.W           R9, #0
0x488466: BEQ             loc_48849A
0x488468: LDR.W           R0, [R9,#0x484]
0x48846c: MOV             R1, R8; CVehicle *
0x48846e: BIC.W           R0, R0, #0x100
0x488472: STR.W           R0, [R9,#0x484]
0x488476: MOV             R0, R4; this
0x488478: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x48847c: MOV             R5, R0
0x48847e: MOVS            R0, #dword_20; this
0x488480: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x488484: MOV             R1, R4; CVehicle *
0x488486: MOV             R2, R5; int
0x488488: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x48848a: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x48848e: LDR             R1, [R0]
0x488490: STRB.W          R10, [R0,#0x1C]
0x488494: LDR             R2, [R1,#0x24]
0x488496: MOV             R1, R9
0x488498: BLX             R2
0x48849a: ADD.W           R8, R8, #1
0x48849e: CMP.W           R8, #8
0x4884a2: BNE             loc_48844E
0x4884a4: LDRB.W          R0, [R4,#0x4A8]
0x4884a8: CMP             R0, #2
0x4884aa: BNE             loc_4884D0
0x4884ac: LDR             R0, [SP,#0x68+var_60]
0x4884ae: MOV             R2, #0xBFE6D523
0x4884b6: LDR             R0, [R0]
0x4884b8: LDRD.W          R1, R0, [R0]
0x4884bc: SUBS            R1, R4, R1
0x4884be: ASRS            R1, R1, #2
0x4884c0: MULS            R1, R2
0x4884c2: MOVS            R2, #1; unsigned __int8
0x4884c4: LDRB            R0, [R0,R1]
0x4884c6: ORR.W           R1, R0, R1,LSL#8; int
0x4884ca: LDR             R0, [SP,#0x68+var_64]; this
0x4884cc: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x4884d0: LDR             R0, [SP,#0x68+var_20]
0x4884d2: CMP             R6, R0
0x4884d4: BLT.W           loc_48823E
0x4884d8: LDR             R0, =(UseDataFence_ptr - 0x4884DE)
0x4884da: ADD             R0, PC; UseDataFence_ptr
0x4884dc: LDR             R0, [R0]; UseDataFence
0x4884de: LDRB            R4, [R0]
0x4884e0: CBZ             R4, loc_4884F6
0x4884e2: LDR             R0, =(UseDataFence_ptr - 0x4884EA)
0x4884e4: MOVS            R1, #(stderr+2); void *
0x4884e6: ADD             R0, PC; UseDataFence_ptr
0x4884e8: LDR             R5, [R0]; UseDataFence
0x4884ea: MOVS            R0, #0
0x4884ec: STRB            R0, [R5]
0x4884ee: ADD             R0, SP, #0x68+var_48; this
0x4884f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4884f4: STRB            R4, [R5]
0x4884f6: ADD             R0, SP, #0x68+var_48; this
0x4884f8: MOVS            R1, #byte_4; void *
0x4884fa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4884fe: LDR             R0, [SP,#0x68+var_48]; this
0x488500: ADDS            R1, R0, #1; int
0x488502: BEQ             loc_488538
0x488504: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x488508: CBZ             R0, loc_488538
0x48850a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x488510)
0x48850c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x48850e: LDR             R1, [R1]; CWorld::Players ...
0x488510: STR.W           R0, [R1,#(dword_96B74C - 0x96B69C)]
0x488514: MOV.W           R0, #0xFFFFFFFF; int
0x488518: MOVS            R1, #0; bool
0x48851a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x48851e: CBZ             R0, loc_488538
0x488520: MOV.W           R0, #0xFFFFFFFF; int
0x488524: MOVS            R1, #0; bool
0x488526: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x48852a: LDRB.W          R1, [R0,#0x3A]
0x48852e: MOVS            R2, #9; int
0x488530: BFI.W           R1, R2, #3, #0x1D
0x488534: STRB.W          R1, [R0,#0x3A]
0x488538: LDR             R0, =(UseDataFence_ptr - 0x48853E)
0x48853a: ADD             R0, PC; UseDataFence_ptr
0x48853c: LDR             R0, [R0]; UseDataFence
0x48853e: LDRB            R4, [R0]
0x488540: CBZ             R4, loc_488556
0x488542: LDR             R0, =(UseDataFence_ptr - 0x48854A)
0x488544: MOVS            R1, #(stderr+2); void *
0x488546: ADD             R0, PC; UseDataFence_ptr
0x488548: LDR             R5, [R0]; UseDataFence
0x48854a: MOVS            R0, #0
0x48854c: STRB            R0, [R5]
0x48854e: ADD             R0, SP, #0x68+var_2C; this
0x488550: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488554: STRB            R4, [R5]
0x488556: ADD             R0, SP, #0x68+var_2C; this
0x488558: MOVS            R1, #byte_4; void *
0x48855a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48855e: LDR             R0, [SP,#0x68+var_2C]
0x488560: CMP             R0, #2
0x488562: BEQ             loc_4885A0
0x488564: CMP             R0, #3
0x488566: BNE             loc_4885DC
0x488568: LDR             R0, =(UseDataFence_ptr - 0x48856E)
0x48856a: ADD             R0, PC; UseDataFence_ptr
0x48856c: LDR             R0, [R0]; UseDataFence
0x48856e: LDRB            R4, [R0]
0x488570: CBZ             R4, loc_488586
0x488572: LDR             R0, =(UseDataFence_ptr - 0x48857A)
0x488574: MOVS            R1, #(stderr+2); void *
0x488576: ADD             R0, PC; UseDataFence_ptr
0x488578: LDR             R5, [R0]; UseDataFence
0x48857a: MOVS            R0, #0
0x48857c: STRB            R0, [R5]
0x48857e: ADD             R0, SP, #0x68+var_4C; this
0x488580: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488584: STRB            R4, [R5]
0x488586: ADD             R0, SP, #0x68+var_4C; this
0x488588: MOVS            R1, #byte_4; void *
0x48858a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48858e: LDR             R0, [SP,#0x68+var_4C]; this
0x488590: ADDS            R1, R0, #1; int
0x488592: BEQ             loc_4885DC
0x488594: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x488598: CBZ             R0, loc_4885DC
0x48859a: LDR             R1, =(TheCamera_ptr - 0x4885A0)
0x48859c: ADD             R1, PC; TheCamera_ptr
0x48859e: B               loc_4885D6
0x4885a0: LDR             R0, =(UseDataFence_ptr - 0x4885A6)
0x4885a2: ADD             R0, PC; UseDataFence_ptr
0x4885a4: LDR             R0, [R0]; UseDataFence
0x4885a6: LDRB            R4, [R0]
0x4885a8: CBZ             R4, loc_4885BE
0x4885aa: LDR             R0, =(UseDataFence_ptr - 0x4885B2)
0x4885ac: MOVS            R1, #(stderr+2); void *
0x4885ae: ADD             R0, PC; UseDataFence_ptr
0x4885b0: LDR             R5, [R0]; UseDataFence
0x4885b2: MOVS            R0, #0
0x4885b4: STRB            R0, [R5]
0x4885b6: ADD             R0, SP, #0x68+var_4C; this
0x4885b8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4885bc: STRB            R4, [R5]
0x4885be: ADD             R0, SP, #0x68+var_4C; this
0x4885c0: MOVS            R1, #byte_4; void *
0x4885c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4885c6: LDR             R0, [SP,#0x68+var_4C]; this
0x4885c8: ADDS            R1, R0, #1; int
0x4885ca: BEQ             loc_4885DC
0x4885cc: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4885d0: CBZ             R0, loc_4885DC
0x4885d2: LDR             R1, =(TheCamera_ptr - 0x4885D8)
0x4885d4: ADD             R1, PC; TheCamera_ptr
0x4885d6: LDR             R1, [R1]; TheCamera
0x4885d8: STR.W           R0, [R1,#(dword_95230C - 0x951FA8)]
0x4885dc: LDR             R0, =(TheCamera_ptr - 0x4885E2)
0x4885de: ADD             R0, PC; TheCamera_ptr
0x4885e0: LDR             R0, [R0]; TheCamera
0x4885e2: LDR.W           R0, [R0,#(dword_95230C - 0x951FA8)]
0x4885e6: CBNZ            R0, loc_4885FA
0x4885e8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4885F0)
0x4885ea: LDR             R1, =(TheCamera_ptr - 0x4885F2)
0x4885ec: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4885ee: ADD             R1, PC; TheCamera_ptr
0x4885f0: LDR             R0, [R0]; CWorld::Players ...
0x4885f2: LDR             R1, [R1]; TheCamera
0x4885f4: LDR             R0, [R0]; CWorld::Players
0x4885f6: STR.W           R0, [R1,#(dword_95230C - 0x951FA8)]
0x4885fa: LDR             R0, =(UseDataFence_ptr - 0x488600)
0x4885fc: ADD             R0, PC; UseDataFence_ptr
0x4885fe: LDR             R0, [R0]; UseDataFence
0x488600: LDRB            R4, [R0]
0x488602: CBZ             R4, loc_488618
0x488604: LDR             R0, =(UseDataFence_ptr - 0x48860C)
0x488606: MOVS            R1, #(stderr+2); void *
0x488608: ADD             R0, PC; UseDataFence_ptr
0x48860a: LDR             R5, [R0]; UseDataFence
0x48860c: MOVS            R0, #0
0x48860e: STRB            R0, [R5]
0x488610: ADD             R0, SP, #0x68+var_4C; this
0x488612: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488616: STRB            R4, [R5]
0x488618: ADD             R0, SP, #0x68+var_4C; this
0x48861a: MOVS            R1, #byte_4; void *
0x48861c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x488620: LDR             R0, [SP,#0x68+var_4C]; this
0x488622: CMP             R0, #0
0x488624: BLT             loc_48864A
0x488626: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x48862a: CBZ             R0, loc_48864A
0x48862c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x488636)
0x48862e: LDRB.W          R2, [R0,#0x3A]
0x488632: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x488634: LDR             R1, [R1]; CWorld::Players ...
0x488636: LDR             R1, [R1]; CWorld::Players
0x488638: LDR.W           R1, [R1,#0x590]
0x48863c: STR.W           R1, [R0,#0x4D0]
0x488640: MOVS            R1, #0xA
0x488642: BFI.W           R2, R1, #3, #0x1D
0x488646: STRB.W          R2, [R0,#0x3A]
0x48864a: MOVS            R0, #1
0x48864c: ADD             SP, SP, #0x4C ; 'L'
0x48864e: POP.W           {R8-R11}
0x488652: POP             {R4-R7,PC}
