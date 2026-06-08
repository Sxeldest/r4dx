0x58c920: PUSH            {R4-R7,LR}
0x58c922: ADD             R7, SP, #0xC
0x58c924: PUSH.W          {R8-R10}
0x58c928: SUB             SP, SP, #0x10
0x58c92a: MOV             R8, R0
0x58c92c: MOV             R5, R2
0x58c92e: LDR.W           R0, [R8,#0x18]
0x58c932: MOV             R9, R1
0x58c934: MOV             R1, R5
0x58c936: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58c93a: MOV             R4, R0
0x58c93c: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58C948)
0x58c93e: ADD             R6, SP, #0x28+var_1C
0x58c940: MOV.W           R10, #0
0x58c944: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58c946: STR.W           R10, [SP,#0x28+var_1C]
0x58c94a: MOV             R2, R6
0x58c94c: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58c94e: MOV             R0, R4
0x58c950: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58c954: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58C95C)
0x58c956: MOV             R2, R6
0x58c958: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58c95a: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58c95c: MOV             R0, R4
0x58c95e: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58c962: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C96C)
0x58c964: MOV             R2, R4
0x58c966: LDR             R3, [SP,#0x28+var_1C]
0x58c968: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c96a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c96c: LDR.W           R6, [R0,R9,LSL#2]
0x58c970: MOV             R0, R8
0x58c972: STRD.W          R10, R10, [SP,#0x28+var_28]
0x58c976: MOV             R1, R6
0x58c978: BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
0x58c97c: CMP             R5, #0x13
0x58c97e: BNE             loc_58C9BA
0x58c980: LDR.W           R0, [R8,#0x388]
0x58c984: LDRB.W          R0, [R0,#0xCD]
0x58c988: LSLS            R0, R0, #0x1A
0x58c98a: BPL             loc_58C9DE
0x58c98c: LDR             R3, [SP,#0x28+var_1C]
0x58c98e: MOVS            R0, #1
0x58c990: MOVS            R1, #0
0x58c992: MOV             R2, R4
0x58c994: STRD.W          R1, R0, [SP,#0x28+var_28]
0x58c998: MOV             R0, R8
0x58c99a: MOV             R1, R6
0x58c99c: BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
0x58c9a0: VMOV.F32        S0, #-2.0
0x58c9a4: B.W             loc_3F6802
0x58c9a8: LDR             R0, [R0,#4]
0x58c9aa: VMUL.F32        S0, S2, S0
0x58c9ae: VSTR            S0, [R0,#0x40]
0x58c9b2: ADDS            R0, #0x10
0x58c9b4: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x58c9b8: B               loc_58C9DE
0x58c9ba: ORR.W           R0, R5, #1
0x58c9be: CMP             R0, #0xD
0x58c9c0: BNE             loc_58C9DE
0x58c9c2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C9CC)
0x58c9c4: LDRSH.W         R1, [R8,#0x26]
0x58c9c8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c9ca: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c9cc: LDR.W           R1, [R0,R1,LSL#2]
0x58c9d0: LDR.W           R0, [R8,#0x18]
0x58c9d4: LDRB.W          R2, [R1,#0x49]
0x58c9d8: LDR             R1, [R1,#0x3C]
0x58c9da: BLX             j__ZN18CCustomCarPlateMgr29SetupClumpAfterVehicleUpgradeEP7RpClumpP10RpMaterialh; CCustomCarPlateMgr::SetupClumpAfterVehicleUpgrade(RpClump *,RpMaterial *,uchar)
0x58c9de: LDR             R0, [R6]
0x58c9e0: LDR             R1, [R0,#0xC]
0x58c9e2: MOV             R0, R6
0x58c9e4: BLX             R1
0x58c9e6: CBZ             R0, loc_58CA1A
0x58c9e8: LDR             R3, [SP,#0x28+var_1C]
0x58c9ea: MOVS            R0, #0
0x58c9ec: MOVS            R1, #1
0x58c9ee: MOV             R2, R4
0x58c9f0: STRD.W          R1, R0, [SP,#0x28+var_28]
0x58c9f4: MOV             R0, R8
0x58c9f6: MOV             R1, R6
0x58c9f8: BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
0x58c9fc: CBZ             R4, loc_58CA1A
0x58c9fe: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x58CA06)
0x58ca00: MOVS            R2, #1
0x58ca02: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
0x58ca04: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
0x58ca06: MOV             R0, R4
0x58ca08: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58ca0c: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x58CA14)
0x58ca0e: MOVS            R2, #1
0x58ca10: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
0x58ca12: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
0x58ca14: MOV             R0, R4
0x58ca16: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58ca1a: ADD             SP, SP, #0x10
0x58ca1c: POP.W           {R8-R10}
0x58ca20: POP             {R4-R7,PC}
