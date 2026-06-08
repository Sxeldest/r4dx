0x383300: PUSH            {R4-R7,LR}
0x383302: ADD             R7, SP, #0xC
0x383304: PUSH.W          {R11}
0x383308: SUB             SP, SP, #0x10
0x38330a: MOV             R4, R0
0x38330c: LDRSH.W         R0, [R1,#0xA]
0x383310: MOVW            R1, #0x38D; unsigned int
0x383314: CMP             R0, R1
0x383316: BGT             loc_38334A
0x383318: CMP.W           R0, #0x106
0x38331c: BGE             loc_38336C
0x38331e: CMP             R0, #0xC8
0x383320: BEQ             loc_383368
0x383322: CMP.W           R0, #0x102
0x383326: BEQ.W           loc_383432
0x38332a: MOVW            R1, #0x105; unsigned int
0x38332e: CMP             R0, R1
0x383330: BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
0x383334: MOVS            R0, #word_10; this
0x383336: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38333a: MOVS            R1, #0; bool
0x38333c: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x383340: LDR             R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x38334A)
0x383342: MOVS            R2, #6
0x383344: STR             R2, [R0,#0xC]
0x383346: ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
0x383348: B               loc_38355E
0x38334a: CMP.W           R0, #0x3E8
0x38334e: BLT             loc_3833D2
0x383350: BEQ.W           loc_383440
0x383354: MOVW            R1, #0x44D; unsigned int
0x383358: CMP             R0, R1
0x38335a: BEQ.W           loc_38346C
0x38335e: MOVW            R1, #0x451
0x383362: CMP             R0, R1
0x383364: BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
0x383368: MOVS            R0, #0
0x38336a: B               loc_383564
0x38336c: SUB.W           R1, R0, #0x2C0; switch 23 cases
0x383370: CMP             R1, #0x16
0x383372: BHI.W           def_383376; jumptable 00383376 default case
0x383376: TBH.W           [PC,R1,LSL#1]; switch jump
0x38337a: DCW 0x17; jump table for switch statement
0x38337c: DCW 0xF6
0x38337e: DCW 0xB1
0x383380: DCW 0xD1
0x383382: DCW 0xF6
0x383384: DCW 0xF6
0x383386: DCW 0xF6
0x383388: DCW 0xF6
0x38338a: DCW 0xF6
0x38338c: DCW 0xF6
0x38338e: DCW 0xF6
0x383390: DCW 0xF6
0x383392: DCW 0xF6
0x383394: DCW 0xF6
0x383396: DCW 0xF6
0x383398: DCW 0xF6
0x38339a: DCW 0xF6
0x38339c: DCW 0xF6
0x38339e: DCW 0xF6
0x3833a0: DCW 0xF6
0x3833a2: DCW 0xF6
0x3833a4: DCW 0xF6
0x3833a6: DCW 0xE2
0x3833a8: LDR             R0, [R4]; jumptable 00383376 case 704
0x3833aa: LDR.W           R0, [R0,#0x590]
0x3833ae: CMP             R0, #0
0x3833b0: BEQ.W           loc_383566; jumptable 00383376 cases 705,708-725
0x3833b4: MOVS            R0, #dword_34; this
0x3833b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3833ba: LDR             R1, [R4]
0x3833bc: MOVS            R2, #0
0x3833be: MOVS            R3, #1
0x3833c0: LDR.W           R1, [R1,#0x590]; CVehicle *
0x3833c4: STRD.W          R3, R2, [SP,#0x20+var_20]; bool
0x3833c8: MOVS            R2, #0; int
0x3833ca: MOVS            R3, #0; int
0x3833cc: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x3833d0: B               loc_383564
0x3833d2: MOVW            R1, #0x38E; unsigned int
0x3833d6: CMP             R0, R1
0x3833d8: BEQ             loc_383488
0x3833da: MOVW            R1, #0x38F; unsigned int
0x3833de: CMP             R0, R1
0x3833e0: BNE.W           loc_383566; jumptable 00383376 cases 705,708-725
0x3833e4: MOVS            R0, #dword_40; this
0x3833e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3833ea: MOV             R5, R0
0x3833ec: MOV.W           R0, #0xFFFFFFFF; int
0x3833f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3833f4: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383402)
0x3833f8: MOV             LR, R0
0x3833fa: LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x383406)
0x3833fc: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383408)
0x3833fe: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383400: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38340E)
0x383402: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x383404: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383406: LDR.W           R1, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x38340a: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x38340c: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x38340e: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x383410: LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383412: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x383414: LDR             R3, [R0]; float
0x383416: VLDR            S0, [R2]
0x38341a: MOVS            R2, #0; bool
0x38341c: LDR             R0, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x38341e: STRD.W          R0, R1, [SP,#0x20+var_20]; int
0x383422: MOV             R0, R5; this
0x383424: MOV             R1, LR; CEntity *
0x383426: VSTR            S0, [SP,#0x20+var_18]
0x38342a: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x38342e: STR             R5, [R4,#0x24]
0x383430: B               loc_383566; jumptable 00383376 cases 705,708-725
0x383432: MOVS            R0, #word_10; this
0x383434: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383438: MOVS            R1, #0; bool
0x38343a: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x38343e: B               loc_383564
0x383440: MOVS            R0, #dword_38; this
0x383442: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383446: MOV             R5, R0
0x383448: MOV.W           R0, #0xFFFFFFFF; int
0x38344c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x383450: MOV             R1, R0; CPed *
0x383452: MOVS            R2, #0
0x383454: MOVS            R0, #1
0x383456: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned int
0x38345a: STR             R0, [SP,#0x20+var_18]; int
0x38345c: MOV             R0, R5; this
0x38345e: MOV.W           R2, #0xFFFFFFFF; int
0x383462: MOVS            R3, #0; unsigned int
0x383464: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x383468: STR             R5, [R4,#0x24]
0x38346a: B               loc_383566; jumptable 00383376 cases 705,708-725
0x38346c: MOVS            R0, #dword_24; this
0x38346e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383472: MOV             R5, R0
0x383474: MOV.W           R0, #0xFFFFFFFF; int
0x383478: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x38347c: MOV             R1, R0; CPed *
0x38347e: MOV             R0, R5; this
0x383480: BLX             j__ZN21CTaskComplexArrestPedC2EP4CPed; CTaskComplexArrestPed::CTaskComplexArrestPed(CPed *)
0x383484: STR             R5, [R4,#0x24]
0x383486: B               loc_383566; jumptable 00383376 cases 705,708-725
0x383488: MOVS            R0, #dword_44; this
0x38348a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38348e: MOV             R5, R0
0x383490: MOV.W           R0, #0xFFFFFFFF; int
0x383494: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x383498: MOVW            R1, #:lower16:(elf_hash_chain+0x8538)
0x38349c: LDR             R2, [R0,#0x14]
0x38349e: MOVT            R1, #:upper16:(elf_hash_chain+0x8538)
0x3834a2: MOVS            R3, #0
0x3834a4: STR             R1, [SP,#0x20+var_20]; int
0x3834a6: ADD.W           R1, R2, #0x30 ; '0'
0x3834aa: CMP             R2, #0
0x3834ac: MOVT            R3, #0x447A; float
0x3834b0: IT EQ
0x3834b2: ADDEQ           R1, R0, #4; CVector *
0x3834b4: MOV             R0, R5; this
0x3834b6: MOVS            R2, #0; bool
0x3834b8: BLX             j__ZN26CTaskComplexSmartFleePointC2ERK7CVectorbfi; CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&,bool,float,int)
0x3834bc: STR             R5, [R4,#0x24]
0x3834be: B               loc_383566; jumptable 00383376 cases 705,708-725
0x3834c0: CMP.W           R0, #0x106; jumptable 00383376 default case
0x3834c4: BNE             loc_383566; jumptable 00383376 cases 705,708-725
0x3834c6: MOVS            R0, #word_10; this
0x3834c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3834cc: MOVS            R1, #0; bool
0x3834ce: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x3834d2: LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x3834DC)
0x3834d4: MOVS            R2, #7
0x3834d6: STR             R2, [R0,#0xC]
0x3834d8: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x3834da: B               loc_38355E
0x3834dc: LDR             R0, [R4]; jumptable 00383376 case 706
0x3834de: LDR.W           R0, [R0,#0x590]
0x3834e2: CMP             R0, #0
0x3834e4: BEQ             loc_383566; jumptable 00383376 cases 705,708-725
0x3834e6: MOVS            R0, #word_28; this
0x3834e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3834ec: MOV             R5, R0
0x3834ee: LDR             R0, [R4]
0x3834f0: LDR.W           R6, [R0,#0x590]
0x3834f4: MOV.W           R0, #0xFFFFFFFF; int
0x3834f8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3834fc: LDR             R1, [R0,#0x14]
0x3834fe: MOVS            R2, #0
0x383500: STRD.W          R2, R2, [SP,#0x20+var_20]; int
0x383504: MOVS            R3, #0; int
0x383506: ADD.W           R2, R1, #0x30 ; '0'
0x38350a: CMP             R1, #0
0x38350c: IT EQ
0x38350e: ADDEQ           R2, R0, #4; CVector *
0x383510: MOV             R0, R5; this
0x383512: MOV             R1, R6; CVehicle *
0x383514: BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
0x383518: STR             R5, [R4,#0x24]
0x38351a: B               loc_383566; jumptable 00383376 cases 705,708-725
0x38351c: LDR             R0, [R4]; jumptable 00383376 case 707
0x38351e: LDR.W           R0, [R0,#0x590]
0x383522: CBZ             R0, loc_383566; jumptable 00383376 cases 705,708-725
0x383524: MOVS            R0, #dword_1C; this
0x383526: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38352a: LDR             R1, [R4]
0x38352c: MOVS            R2, #1
0x38352e: MOVS            R3, #0; int
0x383530: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383534: STR             R2, [SP,#0x20+var_20]; bool
0x383536: MOVS            R2, #0; int
0x383538: BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
0x38353c: B               loc_383564
0x38353e: MOVS            R0, #word_2C; jumptable 00383376 case 726
0x383540: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383544: MOVS            R1, #0
0x383546: MOVS            R2, #2
0x383548: MOVT            R1, #0x4220
0x38354c: MOVS            R3, #1; int
0x38354e: STRD.W          R2, R1, [SP,#0x20+var_20]; int
0x383552: MOVS            R1, #0; CVehicle *
0x383554: MOVS            R2, #0; CEntity *
0x383556: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x38355a: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383560)
0x38355c: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x38355e: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene
0x383560: ADDS            R1, #8
0x383562: STR             R1, [R0]
0x383564: STR             R0, [R4,#0x24]
0x383566: ADD             SP, SP, #0x10; jumptable 00383376 cases 705,708-725
0x383568: POP.W           {R11}
0x38356c: POP             {R4-R7,PC}
