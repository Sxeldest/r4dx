0x381290: PUSH            {R4-R7,LR}
0x381292: ADD             R7, SP, #0xC
0x381294: PUSH.W          {R8}
0x381298: SUB             SP, SP, #0x18; int
0x38129a: MOV             R4, R0
0x38129c: MOV             R6, R1
0x38129e: LDR             R0, [R4]; this
0x3812a0: MOV             R5, R2
0x3812a2: LDR.W           R8, [R6,#0x10]
0x3812a6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3812aa: CMP             R0, #0
0x3812ac: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x3812b0: CMP             R5, #0
0x3812b2: BEQ             loc_381376
0x3812b4: LDR             R0, [R5]
0x3812b6: LDR             R1, [R0,#0x14]
0x3812b8: MOV             R0, R5
0x3812ba: BLX             R1
0x3812bc: MOVW            R1, #0x38D
0x3812c0: CMP             R0, R1
0x3812c2: BEQ             loc_3812D2
0x3812c4: LDR             R0, [R5]
0x3812c6: LDR             R1, [R0,#0x14]
0x3812c8: MOV             R0, R5
0x3812ca: BLX             R1
0x3812cc: CMP.W           R0, #0x38C
0x3812d0: BNE             loc_381314
0x3812d2: MOVS            R0, #off_3C; this
0x3812d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3812d8: LDR.W           R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x3812E8)
0x3812dc: LDR.W           R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3812EE)
0x3812e0: LDR.W           R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x3812F0)
0x3812e4: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x3812e6: LDR.W           R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3812F2)
0x3812ea: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3812ec: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x3812ee: ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3812f0: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x3812f2: LDR             R6, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x3812f4: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
0x3812f6: LDR             R5, [R3]; CTaskComplexFleeEntity::ms_iFleeTime ...
0x3812f8: VLDR            S0, [R2]
0x3812fc: LDR             R2, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x3812fe: LDR             R3, [R1]; float
0x381300: LDR             R1, [R5]; CTaskComplexFleeEntity::ms_iFleeTime
0x381302: STRD.W          R1, R2, [SP,#0x28+var_28]; int
0x381306: MOV             R1, R8; CEntity *
0x381308: MOVS            R2, #0; bool
0x38130a: VSTR            S0, [SP,#0x28+var_20]
0x38130e: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x381312: B               loc_38174C
0x381314: LDR             R0, [R5]
0x381316: LDR             R1, [R0,#0x14]
0x381318: MOV             R0, R5
0x38131a: BLX             R1
0x38131c: MOVW            R1, #0x38F
0x381320: CMP             R0, R1
0x381322: BEQ             loc_381334
0x381324: LDR             R0, [R5]
0x381326: LDR             R1, [R0,#0x14]
0x381328: MOV             R0, R5
0x38132a: BLX             R1
0x38132c: MOVW            R1, #0x38E; unsigned int
0x381330: CMP             R0, R1
0x381332: BNE             loc_381376
0x381334: MOVS            R0, #dword_40; this
0x381336: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38133a: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38134A)
0x38133e: LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381350)
0x381342: LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381352)
0x381346: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x381348: LDR.W           R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381354)
0x38134c: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38134e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381350: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381352: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x381354: LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x381356: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381358: LDR             R5, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38135a: VLDR            S0, [R2]
0x38135e: LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x381360: LDR             R3, [R1]; float
0x381362: LDR             R1, [R5]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x381364: STRD.W          R1, R2, [SP,#0x28+var_28]; int
0x381368: MOV             R1, R8; CEntity *
0x38136a: MOVS            R2, #0; bool
0x38136c: VSTR            S0, [SP,#0x28+var_20]
0x381370: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x381374: B               loc_38174C
0x381376: LDR             R0, [R4]
0x381378: LDRB.W          R1, [R0,#0x448]
0x38137c: CMP             R1, #1
0x38137e: ITT EQ
0x381380: LDRBEQ.W        R1, [R0,#0x485]
0x381384: MOVSEQ.W        R1, R1,LSL#31; unsigned int
0x381388: BEQ             loc_381430
0x38138a: LDRSH.W         R0, [R6,#0xA]
0x38138e: CMP.W           R0, #0x258
0x381392: BGT             loc_3813C8
0x381394: CMP.W           R0, #0x106
0x381398: BGE             loc_381470
0x38139a: CMP             R0, #0xC8
0x38139c: BEQ.W           loc_3815B4
0x3813a0: CMP.W           R0, #0x102
0x3813a4: BEQ.W           loc_3815B8
0x3813a8: MOVW            R1, #0x105; unsigned int
0x3813ac: CMP             R0, R1
0x3813ae: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x3813b2: MOVS            R0, #word_10; this
0x3813b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3813b8: MOVS            R1, #0; bool
0x3813ba: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x3813be: LDR.W           R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x3813C8)
0x3813c2: MOVS            R2, #6
0x3813c4: ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
0x3813c6: B               loc_381676
0x3813c8: MOVW            R1, #0x39E
0x3813cc: CMP             R0, R1
0x3813ce: BGT.W           loc_3814CE
0x3813d2: MOV.W           R5, #0x800
0x3813d6: CMP.W           R0, #0x38C
0x3813da: BGT.W           loc_381540
0x3813de: MOVW            R1, #0x259; unsigned int
0x3813e2: CMP             R0, R1
0x3813e4: BEQ.W           loc_3815C6
0x3813e8: MOVW            R1, #0x2D6
0x3813ec: CMP             R0, R1
0x3813ee: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x3813f2: LDR             R1, [R4]; CPed *
0x3813f4: LDR.W           R0, [R1,#0x590]; this
0x3813f8: CMP             R0, #0
0x3813fa: BEQ.W           loc_381758
0x3813fe: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x381402: CMP             R0, #0
0x381404: BEQ.W           loc_381756
0x381408: MOVS            R0, #word_2C; this
0x38140a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38140e: LDR             R1, [R4]
0x381410: MOVS            R2, #0x42200000
0x381416: MOVS            R3, #2
0x381418: LDR.W           R1, [R1,#0x590]; CVehicle *
0x38141c: STRD.W          R3, R2, [SP,#0x28+var_28]; int
0x381420: MOVS            R2, #0; CEntity *
0x381422: MOVS            R3, #1; int
0x381424: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x381428: LDR.W           R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x381430)
0x38142c: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x38142e: B               loc_3816B0
0x381430: LDRSB.W         R1, [R0,#0x71C]
0x381434: RSB.W           R1, R1, R1,LSL#3
0x381438: ADD.W           R0, R0, R1,LSL#2
0x38143c: ADDW            R0, R0, #0x5A4; this
0x381440: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x381444: CMP.W           R8, #0
0x381448: BEQ             loc_38138A
0x38144a: CMP             R0, #0
0x38144c: BNE             loc_38138A
0x38144e: MOV             R0, R8; this
0x381450: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x381454: CMP             R0, #1
0x381456: BNE             loc_38138A
0x381458: LDR             R0, [R4]
0x38145a: MOV             R1, R8; CPed *
0x38145c: LDR.W           R0, [R0,#0x440]; this
0x381460: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x381464: CMP             R0, #0
0x381466: ITT EQ
0x381468: MOVEQ.W         R0, #0x3E8
0x38146c: STRHEQ          R0, [R6,#0xA]
0x38146e: B               loc_38138A
0x381470: SUB.W           R1, R0, #0x19C; switch 16 cases
0x381474: CMP             R1, #0xF
0x381476: BHI.W           def_38147E; jumptable 0038147E default case
0x38147a: MOVW            R5, #0xFFFF
0x38147e: TBH.W           [PC,R1,LSL#1]; switch jump
0x381482: DCW 0x10; jump table for switch statement
0x381484: DCW 0xFD
0x381486: DCW 0x166
0x381488: DCW 0x11B
0x38148a: DCW 0x166
0x38148c: DCW 0x166
0x38148e: DCW 0x166
0x381490: DCW 0x166
0x381492: DCW 0x166
0x381494: DCW 0x166
0x381496: DCW 0x166
0x381498: DCW 0x166
0x38149a: DCW 0x166
0x38149c: DCW 0x166
0x38149e: DCW 0x166
0x3814a0: DCW 0x12B
0x3814a2: MOVS            R0, #dword_20; jumptable 0038147E case 412
0x3814a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3814a8: LDR.W           R1, =(aCower - 0x3814B6); "Cower"
0x3814ac: MOVS            R2, #0
0x3814ae: MOV.W           R3, #0x19C
0x3814b2: ADD             R1, PC; "Cower"
0x3814b4: STRD.W          R3, R1, [SP,#0x28+var_28]
0x3814b8: MOVS            R1, #0
0x3814ba: STR             R2, [SP,#0x28+var_20]
0x3814bc: MOVS            R2, #0x8F
0x3814be: MOV.W           R3, #0x40800000
0x3814c2: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x3814c6: LDR.W           R1, =(_ZTV16CTaskSimpleCower_ptr - 0x3814CE)
0x3814ca: ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
0x3814cc: B               loc_3816B0
0x3814ce: MOVW            R1, #0x403
0x3814d2: CMP             R0, R1
0x3814d4: BGT             loc_381596
0x3814d6: MOVW            R1, #0x39F; unsigned int
0x3814da: CMP             R0, R1
0x3814dc: BEQ             loc_3815D4
0x3814de: CMP.W           R0, #0x3E8
0x3814e2: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x3814e6: LDR             R0, [R4]
0x3814e8: LDRB.W          R1, [R0,#0x448]
0x3814ec: CMP             R1, #2
0x3814ee: BEQ             loc_381522
0x3814f0: LDRSB.W         R1, [R0,#0x71C]
0x3814f4: LDRSB.W         R5, [R8,#0x71C]
0x3814f8: RSB.W           R1, R1, R1,LSL#3
0x3814fc: ADD.W           R0, R0, R1,LSL#2
0x381500: ADDW            R0, R0, #0x5A4; this
0x381504: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x381508: CMP             R0, #1
0x38150a: BNE             loc_381522
0x38150c: RSB.W           R0, R5, R5,LSL#3
0x381510: ADD.W           R0, R8, R0,LSL#2
0x381514: ADDW            R0, R0, #0x5A4; this
0x381518: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x38151c: CMP             R0, #1
0x38151e: BNE.W           loc_3817AE
0x381522: MOVS            R0, #dword_38; this
0x381524: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381528: MOVS            R2, #0
0x38152a: MOVS            R1, #1
0x38152c: STRD.W          R2, R2, [SP,#0x28+var_28]; unsigned int
0x381530: MOV.W           R2, #0xFFFFFFFF; int
0x381534: STR             R1, [SP,#0x28+var_20]; int
0x381536: MOV             R1, R8; CPed *
0x381538: MOVS            R3, #0; unsigned int
0x38153a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x38153e: B               loc_38174C
0x381540: MOVW            R1, #0x38D; unsigned int
0x381544: CMP             R0, R1
0x381546: BEQ             loc_381638
0x381548: MOVW            R1, #0x38F; unsigned int
0x38154c: CMP             R0, R1
0x38154e: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x381552: LDR             R0, [R4]
0x381554: LDR.W           R0, [R0,#0x490]
0x381558: TST             R0, R5
0x38155a: BEQ.W           loc_3816EC
0x38155e: LDR.W           R0, [R8,#0x59C]
0x381562: CMP             R0, #6
0x381564: BNE.W           loc_3816EC
0x381568: MOVS            R0, #dword_54; this
0x38156a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38156e: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381578)
0x381570: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38157C)
0x381572: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381580)
0x381574: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381576: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381586)
0x381578: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x38157a: LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381588)
0x38157c: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x38157e: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38158E)
0x381582: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x381584: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x381586: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38158a: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38158c: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381596)
0x38158e: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x381590: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381592: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381594: B               loc_381600
0x381596: MOVW            R1, #0x404; unsigned int
0x38159a: CMP             R0, R1
0x38159c: BEQ             loc_381650
0x38159e: MOVW            R1, #0x451
0x3815a2: CMP             R0, R1
0x3815a4: BNE.W           loc_38174E; jumptable 0038147E cases 414,416-426
0x3815a8: MOV             R0, R8; this
0x3815aa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3815ae: CMP             R0, #0
0x3815b0: BEQ.W           loc_381704
0x3815b4: MOVS            R0, #0
0x3815b6: B               loc_38174C
0x3815b8: MOVS            R0, #word_10; this
0x3815ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3815be: MOVS            R1, #0; bool
0x3815c0: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x3815c4: B               loc_38174C
0x3815c6: MOVS            R0, #dword_1C; this
0x3815c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3815cc: MOV             R1, R8; CPed *
0x3815ce: BLX             j__ZN29CTaskComplexReactToGunAimedAtC2EP4CPed; CTaskComplexReactToGunAimedAt::CTaskComplexReactToGunAimedAt(CPed *)
0x3815d2: B               loc_38174C
0x3815d4: MOVS            R0, #dword_54; this
0x3815d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3815da: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3815E4)
0x3815dc: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x3815E8)
0x3815de: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3815EC)
0x3815e0: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3815e2: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x3815F2)
0x3815e4: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x3815e6: LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x3815F4)
0x3815e8: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3815ea: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3815FA)
0x3815ee: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x3815f0: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x3815f2: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x3815f6: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3815f8: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381602)
0x3815fa: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x3815fc: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x3815fe: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381600: LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
0x381602: LDR             R5, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
0x381604: LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x381608: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x38160a: LDR             R3, [R3]; float
0x38160c: VLDR            S2, [R2]
0x381610: VLDR            S0, [R1]
0x381614: LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x381618: LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
0x38161a: LDR             R6, [R5]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
0x38161c: LDR.W           R5, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x381620: STR             R5, [SP,#0x28+var_18]; int
0x381622: STMEA.W         SP, {R1,R2,R6}
0x381626: MOV             R1, R8; CEntity *
0x381628: MOVS            R2, #1; bool
0x38162a: VSTR            S0, [SP,#0x28+var_14]
0x38162e: VSTR            S2, [SP,#0x28+var_1C]
0x381632: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x381636: B               loc_38174C
0x381638: MOVS            R0, #off_3C; this
0x38163a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38163e: LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x381648)
0x381640: LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38164C)
0x381642: LDR             R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x38164E)
0x381644: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x381646: LDR             R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381650)
0x381648: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x38164a: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x38164c: ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38164e: B               loc_3812F0
0x381650: MOVS            R0, #dword_48; this
0x381652: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381656: MOV             R1, R8; CPed *
0x381658: BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
0x38165c: B               loc_38174C
0x38165e: CMP.W           R0, #0x106; jumptable 0038147E default case
0x381662: BNE             loc_38174E; jumptable 0038147E cases 414,416-426
0x381664: MOVS            R0, #word_10; this
0x381666: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38166a: MOVS            R1, #0; bool
0x38166c: BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
0x381670: LDR             R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x381678)
0x381672: MOVS            R2, #7
0x381674: ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
0x381676: LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractorRun
0x381678: STR             R2, [R0,#0xC]
0x38167a: B               loc_3816B2
0x38167c: MOVS            R0, #dword_34; jumptable 0038147E case 413
0x38167e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381682: LDR             R1, =(aHandsup - 0x381690); "HandsUp"
0x381684: MOVS            R5, #0
0x381686: MOVS            R2, #0
0x381688: MOVW            R3, #0x19D
0x38168c: ADD             R1, PC; "HandsUp"
0x38168e: MOVW            R6, #0x1388
0x381692: MOVT            R5, #0xC080
0x381696: STRD.W          R5, R6, [SP,#0x28+var_28]; float
0x38169a: STRD.W          R3, R1, [SP,#0x28+var_20]; int
0x38169e: MOVS            R1, #0; int
0x3816a0: STR             R2, [SP,#0x28+var_18]; int
0x3816a2: MOVS            R2, #0x8E; int
0x3816a4: MOV.W           R3, #0x40800000; int
0x3816a8: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x3816ac: LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x3816B2)
0x3816ae: ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x3816b0: LDR             R1, [R1]; `vtable for'CTaskSimpleCower
0x3816b2: ADDS            R1, #8
0x3816b4: STR             R1, [R0]
0x3816b6: B               loc_38174C
0x3816b8: LDR             R0, [R4]; jumptable 0038147E case 415
0x3816ba: MOVS            R1, #1; bool
0x3816bc: LDR.W           R0, [R0,#0x440]; this
0x3816c0: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3816c4: CMP             R0, #0
0x3816c6: BNE             loc_38174E; jumptable 0038147E cases 414,416-426
0x3816c8: MOVS            R0, #word_28; this
0x3816ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3816ce: SXTH            R3, R5
0x3816d0: MOVS            R1, #0
0x3816d2: MOVW            R2, #0x1388
0x3816d6: B               loc_3816E6
0x3816d8: MOVS            R0, #word_28; jumptable 0038147E case 427
0x3816da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3816de: SXTH            R3, R5; __int16
0x3816e0: MOVS            R1, #0; unsigned __int8
0x3816e2: MOVW            R2, #0xFFFF; unsigned __int16
0x3816e6: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x3816ea: B               loc_38174C
0x3816ec: MOVS            R0, #dword_40; this
0x3816ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3816f2: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3816FC)
0x3816f4: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381700)
0x3816f6: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381702)
0x3816f8: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3816fa: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381704)
0x3816fc: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3816fe: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381700: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x381702: B               loc_381352
0x381704: LDR             R0, [R4]
0x381706: LDRB.W          R1, [R0,#0x448]
0x38170a: CMP             R1, #2
0x38170c: BEQ             loc_38173E
0x38170e: LDRSB.W         R1, [R0,#0x71C]
0x381712: LDRSB.W         R5, [R8,#0x71C]
0x381716: RSB.W           R1, R1, R1,LSL#3
0x38171a: ADD.W           R0, R0, R1,LSL#2
0x38171e: ADDW            R0, R0, #0x5A4; this
0x381722: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x381726: CMP             R0, #1
0x381728: BNE             loc_38173E
0x38172a: RSB.W           R0, R5, R5,LSL#3
0x38172e: ADD.W           R0, R8, R0,LSL#2
0x381732: ADDW            R0, R0, #0x5A4; this
0x381736: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x38173a: CMP             R0, #1
0x38173c: BNE             loc_3817C6
0x38173e: MOVS            R0, #dword_20; this
0x381740: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x381744: MOV             R1, R8; CPed *
0x381746: MOVS            R2, #0; bool
0x381748: BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
0x38174c: STR             R0, [R4,#0x24]
0x38174e: ADD             SP, SP, #0x18; jumptable 0038147E cases 414,416-426
0x381750: POP.W           {R8}
0x381754: POP             {R4-R7,PC}
0x381756: LDR             R1, [R4]; unsigned int
0x381758: LDR.W           R0, [R1,#0x490]
0x38175c: TST             R0, R5
0x38175e: BEQ             loc_381796
0x381760: LDR.W           R0, [R8,#0x59C]
0x381764: CMP             R0, #6
0x381766: BNE             loc_381796
0x381768: MOVS            R0, #dword_54; this
0x38176a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38176e: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381778)
0x381770: LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38177C)
0x381772: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381780)
0x381774: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x381776: LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381786)
0x381778: ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
0x38177a: LDR             R5, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381788)
0x38177c: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x38177e: LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x38178E)
0x381782: ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
0x381784: ADD             R5, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
0x381786: LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x38178a: ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x38178c: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381796)
0x38178e: LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
0x381790: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
0x381792: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x381794: B               loc_381600
0x381796: MOVS            R0, #dword_40; this
0x381798: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38179c: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3817A6)
0x38179e: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3817AA)
0x3817a0: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3817AC)
0x3817a2: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
0x3817a4: LDR             R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3817AE)
0x3817a6: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3817a8: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x3817aa: ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3817ac: B               loc_381352
0x3817ae: MOVS            R0, #off_3C; this
0x3817b0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3817b4: LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x3817BE)
0x3817b6: LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3817C2)
0x3817b8: LDR             R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x3817C4)
0x3817ba: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x3817bc: LDR             R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3817C6)
0x3817be: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3817c0: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x3817c2: ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3817c4: B               loc_3812F0
0x3817c6: MOVS            R0, #off_3C; this
0x3817c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3817cc: LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x3817D6)
0x3817ce: LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3817DA)
0x3817d0: LDR             R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x3817DC)
0x3817d2: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x3817d4: LDR             R6, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3817DE)
0x3817d6: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x3817d8: ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x3817da: ADD             R6, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x3817dc: B               loc_3812F0
