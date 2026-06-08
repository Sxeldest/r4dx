0x388384: PUSH            {R4-R7,LR}
0x388386: ADD             R7, SP, #0xC
0x388388: PUSH.W          {R11}
0x38838c: LDRH.W          R6, [R0,#0x62]
0x388390: MOV             R5, R2
0x388392: MOV             R4, R1
0x388394: LSLS            R0, R5, #0x13
0x388396: BMI             loc_3883D6
0x388398: LSLS            R0, R5, #9
0x38839a: BMI             loc_3883E8
0x38839c: LSLS            R0, R5, #0xD
0x38839e: BMI             loc_3883FC
0x3883a0: LSLS            R0, R5, #0x18
0x3883a2: BMI             loc_388410
0x3883a4: LSLS            R0, R5, #0x17
0x3883a6: BPL             loc_3883C6
0x3883a8: TST.W           R5, #0x60
0x3883ac: BEQ             loc_388420
0x3883ae: LDR             R0, =(mod_HandlingManager_ptr - 0x3883B8)
0x3883b0: RSB.W           R1, R6, R6,LSL#3
0x3883b4: ADD             R0, PC; mod_HandlingManager_ptr
0x3883b6: LDR             R0, [R0]; mod_HandlingManager
0x3883b8: ADD.W           R0, R0, R1,LSL#5
0x3883bc: LDR.W           R0, [R0,#0xE0]
0x3883c0: ANDS.W          R0, R0, #1
0x3883c4: BNE             loc_388420
0x3883c6: LSLS            R0, R5, #0x1A
0x3883c8: BMI             loc_388418
0x3883ca: LSLS            R0, R5, #0x19
0x3883cc: BPL             loc_38842E
0x3883ce: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883D6)
0x3883d0: MOVS            R2, #8
0x3883d2: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x3883d4: B               loc_388426
0x3883d6: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883DE)
0x3883d8: MOVS            R2, #0x80
0x3883da: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x3883dc: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x3883de: MOV             R0, R4
0x3883e0: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x3883e4: LSLS            R0, R5, #9
0x3883e6: BPL             loc_38839C
0x3883e8: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883F2)
0x3883ea: MOV.W           R2, #0x400
0x3883ee: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x3883f0: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x3883f2: MOV             R0, R4
0x3883f4: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x3883f8: LSLS            R0, R5, #0xD
0x3883fa: BPL             loc_3883A0
0x3883fc: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388406)
0x3883fe: MOV.W           R2, #0x2000
0x388402: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x388404: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x388406: MOV             R0, R4
0x388408: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x38840c: LSLS            R0, R5, #0x18
0x38840e: BPL             loc_3883A4
0x388410: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388418)
0x388412: MOVS            R2, #0x10
0x388414: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x388416: B               loc_388426
0x388418: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388420)
0x38841a: MOVS            R2, #4
0x38841c: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x38841e: B               loc_388426
0x388420: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388428)
0x388422: MOVS            R2, #0x20 ; ' '
0x388424: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x388426: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x388428: MOV             R0, R4
0x38842a: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x38842e: LSLS            R0, R5, #0x10
0x388430: BPL             loc_388450
0x388432: TST.W           R5, #0x6000
0x388436: BNE             loc_388462
0x388438: LDR             R0, =(mod_HandlingManager_ptr - 0x388442)
0x38843a: RSB.W           R1, R6, R6,LSL#3
0x38843e: ADD             R0, PC; mod_HandlingManager_ptr
0x388440: LDR             R0, [R0]; mod_HandlingManager
0x388442: ADD.W           R0, R0, R1,LSL#5
0x388446: LDR.W           R0, [R0,#0xE0]
0x38844a: CMP.W           R0, #0xFFFFFFFF
0x38844e: BLE             loc_388462
0x388450: LSLS            R0, R5, #0x12
0x388452: BMI             loc_388476
0x388454: LSLS            R0, R5, #0x11
0x388456: BPL             loc_388486
0x388458: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388462)
0x38845a: MOV.W           R2, #0x200
0x38845e: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x388460: B               loc_38847E
0x388462: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x38846C)
0x388464: MOV.W           R2, #0x8000
0x388468: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x38846a: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x38846c: MOV             R0, R4
0x38846e: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x388472: LSLS            R0, R5, #0x12
0x388474: BPL             loc_388454
0x388476: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388480)
0x388478: MOV.W           R2, #0x100
0x38847c: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x38847e: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x388480: MOV             R0, R4
0x388482: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x388486: LSLS            R0, R5, #0x15
0x388488: ITT PL
0x38848a: POPPL.W         {R11}
0x38848e: POPPL           {R4-R7,PC}
0x388490: LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388498)
0x388492: MOVS            R2, #0x40 ; '@'
0x388494: ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x388496: LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x388498: MOV             R0, R4
0x38849a: POP.W           {R11}
0x38849e: POP.W           {R4-R7,LR}
0x3884a2: B.W             j_j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; j_RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
