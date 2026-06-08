0x387180: PUSH            {R4-R7,LR}
0x387182: ADD             R7, SP, #0xC
0x387184: PUSH.W          {R8-R11}
0x387188: SUB             SP, SP, #0x6C
0x38718a: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387196)
0x38718e: LDR.W           R11, [R0,#0x54]
0x387192: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x387194: STR             R0, [SP,#0x88+var_3C]
0x387196: LDR             R2, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387198: MOVS            R1, #0
0x38719a: STRB.W          R1, [R0,#0x64]
0x38719e: LDR.W           R0, [R2,R11,LSL#2]
0x3871a2: LDR             R1, [R0]
0x3871a4: CMP             R1, #0
0x3871a6: BEQ.W           loc_3876C4
0x3871aa: LDR             R4, [SP,#0x88+var_3C]
0x3871ac: MOV.W           R10, #0
0x3871b0: LDRB.W          R1, [R4,#0x62]
0x3871b4: STR             R1, [SP,#0x88+var_6C]
0x3871b6: LDR.W           R1, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x3871BE)
0x3871ba: ADD             R1, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
0x3871bc: LDR             R1, [R1]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
0x3871be: STR             R1, [SP,#0x88+var_40]
0x3871c0: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871C8)
0x3871c4: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3871c6: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3871c8: STR             R1, [SP,#0x88+var_44]
0x3871ca: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871D2)
0x3871ce: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3871d0: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3871d2: STR             R1, [SP,#0x88+var_5C]
0x3871d4: LDR.W           R1, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3871DC)
0x3871d8: ADD             R1, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
0x3871da: LDR             R1, [R1]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
0x3871dc: STR             R1, [SP,#0x88+var_48]
0x3871de: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871E6)
0x3871e2: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3871e4: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3871e6: STR             R1, [SP,#0x88+var_4C]
0x3871e8: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871F0)
0x3871ec: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3871ee: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3871f0: STR             R1, [SP,#0x88+var_58]
0x3871f2: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871FA)
0x3871f6: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3871f8: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3871fa: STR             R1, [SP,#0x88+var_64]
0x3871fc: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387204)
0x387200: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x387202: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387204: STR             R1, [SP,#0x88+var_68]
0x387206: LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x38720E)
0x38720a: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x38720c: LDR.W           R8, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387210: MOVS            R1, #0
0x387212: STR             R1, [SP,#0x88+var_50]
0x387214: MOVS            R1, #0
0x387216: STR             R1, [SP,#0x88+var_54]
0x387218: STR.W           R8, [SP,#0x88+var_60]
0x38721c: ADD.W           R9, R10, R10,LSL#1
0x387220: MOV             R2, #0x20208
0x387228: ADD.W           R1, R0, R9,LSL#2
0x38722c: LDR             R1, [R1,#8]
0x38722e: TST             R1, R2
0x387230: BEQ.W           loc_3873BE
0x387234: MOVS            R1, #0
0x387236: ADD             R2, SP, #0x88+var_28
0x387238: STR             R1, [SP,#0x88+var_24]
0x38723a: LDR.W           R0, [R0,R9,LSL#2]
0x38723e: STR             R0, [SP,#0x88+var_28]
0x387240: LDR             R0, [R4,#0x34]
0x387242: LDR             R1, [SP,#0x88+var_48]
0x387244: LDR             R0, [R0,#4]
0x387246: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x38724a: LDR.W           R8, [SP,#0x88+var_24]
0x38724e: CMP.W           R8, #0
0x387252: BEQ.W           loc_3873B0
0x387256: LDR             R0, [SP,#0x88+var_58]
0x387258: LDR.W           R0, [R0,R11,LSL#2]
0x38725c: ADD.W           R1, R0, R9,LSL#2
0x387260: LDR             R0, [R1,#8]
0x387262: TST.W           R0, #8
0x387266: BNE             loc_3872B6
0x387268: LSLS            R0, R0, #0xE
0x38726a: BMI             loc_387326
0x38726c: MOV             R0, R8
0x38726e: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x387272: MOV             R6, R0
0x387274: MOV             R0, R8
0x387276: BLX             j__Z15GetSecondObjectP7RwFrame; GetSecondObject(RwFrame *)
0x38727a: LDR             R4, [SP,#0x88+var_3C]
0x38727c: MOV             R5, R0
0x38727e: MOV             R1, R6
0x387280: LDR             R0, [R4,#0x34]
0x387282: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x387286: LDR             R0, [R6,#0x18]
0x387288: LDRB            R0, [R0,#9]
0x38728a: LSLS            R0, R0, #0x1D
0x38728c: BMI             loc_38736C
0x38728e: LDR             R0, [SP,#0x88+var_64]
0x387290: MOV             R1, R8
0x387292: LDR.W           R0, [R0,R11,LSL#2]
0x387296: ADD.W           R0, R0, R9,LSL#2
0x38729a: LDR             R2, [R0,#8]
0x38729c: MOV             R0, R4
0x38729e: BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
0x3872a2: LDR             R0, [R4,#0x74]
0x3872a4: MOV             R5, R6
0x3872a6: LDRSB.W         R1, [R0,#0x324]
0x3872aa: ADD.W           R0, R0, R1,LSL#2
0x3872ae: MOVS            R1, #0
0x3872b0: STR.W           R1, [R0,#0x30C]
0x3872b4: B               loc_387396
0x3872b6: VLDR            D16, [R8,#0x40]
0x3872ba: LDR.W           R0, [R8,#0x48]
0x3872be: STR             R0, [SP,#0x88+var_30]
0x3872c0: VSTR            D16, [SP,#0x88+var_38]
0x3872c4: LDR             R1, [R1,#4]
0x3872c6: LDR             R2, [SP,#0x88+var_3C]
0x3872c8: ADD.W           R1, R1, R1,LSL#1
0x3872cc: LDR             R2, [R2,#0x74]
0x3872ce: ADD.W           R1, R2, R1,LSL#2
0x3872d2: STR             R0, [R1,#8]
0x3872d4: VSTR            D16, [R1]
0x3872d8: LDR.W           R1, [R8,#4]
0x3872dc: CMP             R1, #0
0x3872de: ITTT NE
0x3872e0: MOVNE           R6, R1
0x3872e2: LDRNE.W         R0, [R6,#4]!
0x3872e6: CMPNE           R0, #0
0x3872e8: BEQ             loc_38731E
0x3872ea: LDR             R4, [SP,#0x88+var_60]
0x3872ec: LDR             R5, [SP,#0x88+var_3C]
0x3872ee: LDR.W           R0, [R4,R11,LSL#2]
0x3872f2: ADD.W           R3, R1, #0x10
0x3872f6: LDR             R2, [R5,#0x74]
0x3872f8: ADD.W           R0, R0, R9,LSL#2
0x3872fc: LDR             R0, [R0,#4]
0x3872fe: ADD.W           R0, R0, R0,LSL#1
0x387302: ADD.W           R0, R2, R0,LSL#2
0x387306: MOVS            R2, #1
0x387308: MOV             R1, R0
0x38730a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x38730e: LDR             R1, [R6]
0x387310: MOV             R6, R1
0x387312: LDR.W           R0, [R6,#4]!
0x387316: CMP             R0, #0
0x387318: BNE             loc_3872EE
0x38731a: LDR.W           R8, [SP,#0x88+var_24]
0x38731e: MOV             R0, R8
0x387320: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x387324: B               loc_3873B0
0x387326: LDR.W           R0, [R8,#4]
0x38732a: LDR             R6, [R1,#4]
0x38732c: BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
0x387330: VLDR            D16, [R8,#0x40]
0x387334: MOV             R5, R0
0x387336: LDR             R4, [SP,#0x88+var_3C]
0x387338: LDR.W           R0, [R8,#0x48]
0x38733c: STR             R0, [SP,#0x88+var_30]
0x38733e: VSTR            D16, [SP,#0x88+var_38]
0x387342: LDR             R1, [R4,#0x74]
0x387344: ADD.W           R1, R1, R6,LSL#5
0x387348: STR.W           R0, [R1,#0xBC]
0x38734c: VSTR            D16, [R1,#0xB4]
0x387350: ADD.W           R1, R8, #0x10
0x387354: LDR             R0, [R4,#0x74]
0x387356: ADD.W           R0, R0, R6,LSL#5
0x38735a: ADDS            R0, #0xC0
0x38735c: BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
0x387360: LDR             R0, [R4,#0x74]
0x387362: ADD.W           R0, R0, R6,LSL#5
0x387366: STR.W           R5, [R0,#0xD0]
0x38736a: B               loc_3873B0
0x38736c: LDR             R0, [R4,#0x34]
0x38736e: MOV             R1, R5
0x387370: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x387374: LDR             R0, [SP,#0x88+var_68]
0x387376: MOV             R1, R8
0x387378: LDR.W           R0, [R0,R11,LSL#2]
0x38737c: ADD.W           R0, R0, R9,LSL#2
0x387380: LDR             R2, [R0,#8]
0x387382: MOV             R0, R4
0x387384: BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
0x387388: LDR             R0, [R4,#0x74]
0x38738a: LDRSB.W         R1, [R0,#0x324]
0x38738e: ADD.W           R0, R0, R1,LSL#2
0x387392: STR.W           R6, [R0,#0x30C]
0x387396: LDR             R0, [R4,#0x74]
0x387398: LDRSB.W         R1, [R0,#0x324]
0x38739c: ADDS            R2, R1, #1
0x38739e: STRB.W          R2, [R0,#0x324]
0x3873a2: ADD.W           R0, R0, R1,LSL#2
0x3873a6: STR.W           R5, [R0,#0x2F4]
0x3873aa: MOV             R0, R8
0x3873ac: BLX             j__Z18RwFrameRemoveChildP7RwFrame; RwFrameRemoveChild(RwFrame *)
0x3873b0: LDR             R0, [SP,#0x88+var_4C]
0x3873b2: LDR             R4, [SP,#0x88+var_3C]
0x3873b4: LDR.W           R0, [R0,R11,LSL#2]
0x3873b8: ADD.W           R1, R0, R9,LSL#2
0x3873bc: LDR             R1, [R1,#8]
0x3873be: TST.W           R1, #0x110000
0x3873c2: BEQ             loc_387424
0x3873c4: MOVS            R1, #0
0x3873c6: ADD.W           R0, R0, R9,LSL#2
0x3873ca: STR             R1, [SP,#0x88+var_38+4]
0x3873cc: ADD             R2, SP, #0x88+var_38
0x3873ce: LDR             R0, [R0,#4]
0x3873d0: STR             R0, [SP,#0x88+var_38]
0x3873d2: LDR             R0, [R4,#0x34]
0x3873d4: LDR             R1, [SP,#0x88+var_40]
0x3873d6: LDR             R0, [R0,#4]
0x3873d8: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3873dc: LDR             R6, [SP,#0x88+var_38+4]
0x3873de: CBNZ            R6, loc_3873EC
0x3873e0: B               loc_38741E
0x3873e2: MOV             R0, R6
0x3873e4: BLX             j__Z13GetFirstChildP7RwFrame; GetFirstChild(RwFrame *)
0x3873e8: MOV             R6, R0
0x3873ea: CBZ             R6, loc_38741E
0x3873ec: MOV             R0, R6
0x3873ee: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x3873f2: CMP             R0, #0
0x3873f4: BEQ             loc_3873E2
0x3873f6: LDR             R0, [SP,#0x88+var_5C]
0x3873f8: LDR.W           R0, [R0,R11,LSL#2]
0x3873fc: ADD.W           R0, R0, R9,LSL#2
0x387400: LDR             R0, [R0,#8]
0x387402: AND.W           R5, R0, #0x10000
0x387406: MOV             R0, R6
0x387408: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x38740c: CMP             R5, #0
0x38740e: LDR             R1, [SP,#0x88+var_50]
0x387410: IT NE
0x387412: MOVNE           R1, R0
0x387414: STR             R1, [SP,#0x88+var_50]
0x387416: LDR             R1, [SP,#0x88+var_54]
0x387418: IT EQ
0x38741a: MOVEQ           R1, R0
0x38741c: STR             R1, [SP,#0x88+var_54]
0x38741e: LDR             R0, [SP,#0x88+var_44]
0x387420: LDR.W           R0, [R0,R11,LSL#2]
0x387424: ADD.W           R10, R10, #1
0x387428: ADD.W           R1, R10, R10,LSL#1
0x38742c: LDR.W           R1, [R0,R1,LSL#2]
0x387430: CMP             R1, #0
0x387432: BNE.W           loc_38721C
0x387436: LDR             R1, [R0]
0x387438: CMP             R1, #0
0x38743a: BEQ.W           loc_3876C4
0x38743e: LDR             R1, =(mod_HandlingManager_ptr - 0x38744C)
0x387440: ADD             R4, SP, #0x88+var_38
0x387442: LDR             R2, [SP,#0x88+var_6C]
0x387444: MOV.W           R10, #8
0x387448: ADD             R1, PC; mod_HandlingManager_ptr
0x38744a: MOV.W           R8, #0
0x38744e: LDR             R1, [R1]; mod_HandlingManager
0x387450: RSB.W           R2, R2, R2,LSL#3
0x387454: ADD.W           R1, R1, R2,LSL#5
0x387458: ADDS            R1, #0xE0
0x38745a: STR             R1, [SP,#0x88+var_7C]
0x38745c: LDR             R1, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x387462)
0x38745e: ADD             R1, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
0x387460: LDR             R5, [R1]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
0x387462: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387468)
0x387464: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x387466: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387468: STR             R1, [SP,#0x88+var_40]
0x38746a: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387470)
0x38746c: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x38746e: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387470: STR             R1, [SP,#0x88+var_44]
0x387472: LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387478)
0x387474: ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
0x387476: LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
0x387478: STR             R1, [SP,#0x88+var_74]
0x38747a: LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387480)
0x38747c: ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
0x38747e: LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
0x387480: STR             R1, [SP,#0x88+var_60]
0x387482: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387488)
0x387484: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x387486: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x387488: STR             R1, [SP,#0x88+var_64]
0x38748a: LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387490)
0x38748c: ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
0x38748e: LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
0x387490: STR             R1, [SP,#0x88+var_80]
0x387492: LDR             R1, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x387498)
0x387494: ADD             R1, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
0x387496: LDR             R1, [R1]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
0x387498: STR             R1, [SP,#0x88+var_68]
0x38749a: LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x3874A0)
0x38749c: ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
0x38749e: LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
0x3874a0: STR             R1, [SP,#0x88+var_6C]
0x3874a2: LDR             R1, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x3874A8)
0x3874a4: ADD             R1, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
0x3874a6: LDR             R1, [R1]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
0x3874a8: STR             R1, [SP,#0x88+var_48]
0x3874aa: LDR             R1, =(_Z23GetOkAndDamagedAtomicCBP8RwObjectPv_ptr - 0x3874B0)
0x3874ac: ADD             R1, PC; _Z23GetOkAndDamagedAtomicCBP8RwObjectPv_ptr
0x3874ae: LDR             R1, [R1]; GetOkAndDamagedAtomicCB(RwObject *,void *)
0x3874b0: STR             R1, [SP,#0x88+var_4C]
0x3874b2: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874B8)
0x3874b4: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3874b6: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3874b8: STR             R1, [SP,#0x88+var_58]
0x3874ba: LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x3874C0)
0x3874bc: ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x3874be: LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
0x3874c0: STR             R1, [SP,#0x88+var_78]
0x3874c2: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874C8)
0x3874c4: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3874c6: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3874c8: STR             R1, [SP,#0x88+var_70]
0x3874ca: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874D0)
0x3874cc: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3874ce: LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3874d0: STR             R1, [SP,#0x88+var_5C]
0x3874d2: LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874D8)
0x3874d4: ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
0x3874d6: LDR.W           R9, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
0x3874da: B               loc_3876A0
0x3874dc: ADD             R0, R10
0x3874de: STR.W           R8, [SP,#0x88+var_38+4]
0x3874e2: MOV             R1, R5
0x3874e4: MOV             R2, R4
0x3874e6: LDR.W           R0, [R0,#-4]
0x3874ea: STR             R0, [SP,#0x88+var_38]
0x3874ec: LDR             R0, [SP,#0x88+var_3C]
0x3874ee: LDR             R0, [R0,#0x34]
0x3874f0: LDR             R0, [R0,#4]
0x3874f2: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x3874f6: LDR             R3, [SP,#0x88+var_38+4]
0x3874f8: CMP             R3, #0
0x3874fa: BEQ.W           loc_3876B2
0x3874fe: LDR             R0, [SP,#0x88+var_40]
0x387500: LDR.W           R0, [R0,R11,LSL#2]
0x387504: LDR.W           R2, [R0,R10]
0x387508: TST.W           R2, #0x10
0x38750c: BEQ             loc_387524
0x38750e: LDR             R1, [SP,#0x88+var_3C]
0x387510: LDRB.W          R0, [R1,#0x64]
0x387514: ADDS            R0, #1
0x387516: STRB.W          R0, [R1,#0x64]
0x38751a: LDR             R0, [SP,#0x88+var_5C]
0x38751c: LDR.W           R0, [R0,R11,LSL#2]
0x387520: LDR.W           R2, [R0,R10]
0x387524: LSLS            R0, R2, #0x1E
0x387526: BPL             loc_38758A
0x387528: STRD.W          R8, R8, [SP,#0x88+var_28]
0x38752c: MOV             R0, R3
0x38752e: LDR             R1, [SP,#0x88+var_48]
0x387530: MOV             R2, R3
0x387532: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x387536: LDR             R0, [SP,#0x88+var_38+4]
0x387538: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x38753c: LDR             R0, [SP,#0x88+var_38+4]
0x38753e: ADD             R2, SP, #0x88+var_28
0x387540: LDR             R1, [SP,#0x88+var_4C]
0x387542: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x387546: LDR             R1, [SP,#0x88+var_28]
0x387548: CMP             R1, #0
0x38754a: ITT NE
0x38754c: LDRNE           R0, [SP,#0x88+var_24]
0x38754e: CMPNE           R0, #0
0x387550: BEQ             loc_38757E
0x387552: LDR             R1, [R1,#0x48]
0x387554: MOVS            R3, #1
0x387556: STR             R1, [R0,#0x48]
0x387558: CMP             R1, #0
0x38755a: ITT EQ
0x38755c: LDREQ           R1, [SP,#0x88+var_78]
0x38755e: STREQ           R1, [R0,#0x48]
0x387560: LDR             R0, [SP,#0x88+var_70]
0x387562: LDR             R1, [SP,#0x88+var_3C]
0x387564: LDR.W           R0, [R0,R11,LSL#2]
0x387568: LDR             R1, [R1,#0x74]
0x38756a: ADD             R0, R10
0x38756c: LDR.W           R0, [R0,#-4]
0x387570: LDR.W           R2, [R1,#0x328]
0x387574: LSL.W           R0, R3, R0
0x387578: ORRS            R0, R2
0x38757a: STR.W           R0, [R1,#0x328]
0x38757e: LDR             R0, [SP,#0x88+var_58]
0x387580: LDR             R3, [SP,#0x88+var_38+4]
0x387582: LDR.W           R0, [R0,R11,LSL#2]
0x387586: LDR.W           R2, [R0,R10]
0x38758a: LDR             R0, [SP,#0x88+var_3C]
0x38758c: MOV             R1, R3
0x38758e: BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
0x387592: LDR             R0, [SP,#0x88+var_44]
0x387594: MOVS            R1, #0x10004
0x38759a: LDR.W           R0, [R0,R11,LSL#2]
0x38759e: LDR.W           R0, [R0,R10]
0x3875a2: TST             R0, R1
0x3875a4: BEQ             loc_38765A
0x3875a6: LDR             R1, [SP,#0x88+var_50]
0x3875a8: CMP             R1, #0
0x3875aa: BEQ.W           loc_3876B2
0x3875ae: LSLS            R0, R0, #0xF
0x3875b0: BMI             loc_387686
0x3875b2: LDR             R0, [SP,#0x88+var_50]
0x3875b4: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x3875b8: LDR             R1, [SP,#0x88+var_38+4]
0x3875ba: MOV             R6, R0
0x3875bc: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x3875c0: LDR             R0, [SP,#0x88+var_3C]
0x3875c2: MOV             R1, R6
0x3875c4: LDR             R0, [R0,#0x34]
0x3875c6: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x3875ca: LDR             R1, [SP,#0x88+var_60]
0x3875cc: MOV             R0, R6
0x3875ce: ADD             R4, SP, #0x88+var_38
0x3875d0: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x3875d4: LDR             R0, [SP,#0x88+var_64]
0x3875d6: LDR.W           R0, [R0,R11,LSL#2]
0x3875da: ADD             R0, R10
0x3875dc: LDR.W           R0, [R0,#-4]
0x3875e0: CMP             R0, #2
0x3875e2: IT NE
0x3875e4: CMPNE           R0, #5
0x3875e6: BEQ             loc_3876B2
0x3875e8: LDR             R0, [SP,#0x88+var_7C]
0x3875ea: LDRB            R0, [R0,#3]
0x3875ec: LSLS            R0, R0, #0x1A
0x3875ee: BPL             loc_3876B2
0x3875f0: LDR             R0, [SP,#0x88+var_50]
0x3875f2: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x3875f6: MOV             R4, R0
0x3875f8: STR             R4, [SP,#0x88+var_84]
0x3875fa: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x3875fe: MOV             R6, R0
0x387600: MOV             R0, R4
0x387602: MOV             R1, R6
0x387604: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387608: LDR             R0, [SP,#0x88+var_38+4]
0x38760a: MOV             R1, R6
0x38760c: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x387610: MOV.W           R0, #0x3F800000
0x387614: MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
0x387616: STRD.W          R8, R0, [R6,#0x20]
0x38761a: MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
0x38761e: STR.W           R8, [R6,#0x18]
0x387622: ADD             R4, SP, #0x88+var_38
0x387624: STRD.W          R0, R8, [R6,#0x10]
0x387628: STR.W           R8, [R6,#0x28]
0x38762c: STRD.W          R8, R8, [R6,#0x30]
0x387630: STR             R0, [R6,#0x38]
0x387632: MOV             R0, #0xBE933333
0x38763a: STRD.W          R0, R8, [R6,#0x40]
0x38763e: STR.W           R8, [R6,#0x48]
0x387642: LDR             R0, [R6,#0x1C]
0x387644: ORRS            R0, R1
0x387646: STR             R0, [R6,#0x1C]
0x387648: LDR             R0, [SP,#0x88+var_3C]
0x38764a: LDR             R6, [SP,#0x88+var_84]
0x38764c: LDR             R0, [R0,#0x34]
0x38764e: MOV             R1, R6
0x387650: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x387654: MOV             R0, R6
0x387656: LDR             R1, [SP,#0x88+var_80]
0x387658: B               loc_38769A
0x38765a: LDR             R1, [SP,#0x88+var_54]
0x38765c: CMP             R1, #0
0x38765e: IT NE
0x387660: ANDSNE.W        R0, R0, #0x200000
0x387664: BEQ             loc_3876B2
0x387666: LDR             R0, [SP,#0x88+var_54]
0x387668: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x38766c: LDR             R1, [SP,#0x88+var_38+4]
0x38766e: MOV             R6, R0
0x387670: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387674: LDR             R0, [SP,#0x88+var_3C]
0x387676: MOV             R1, R6
0x387678: LDR             R0, [R0,#0x34]
0x38767a: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x38767e: LDR             R1, [SP,#0x88+var_74]
0x387680: ADD             R4, SP, #0x88+var_38
0x387682: MOV             R0, R6
0x387684: B               loc_38769A
0x387686: LDR             R0, [SP,#0x88+var_38+4]
0x387688: LDR             R1, [SP,#0x88+var_68]
0x38768a: MOV             R2, R0
0x38768c: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x387690: LDR             R0, [SP,#0x88+var_38+4]
0x387692: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x387696: LDR             R0, [SP,#0x88+var_50]
0x387698: LDR             R1, [SP,#0x88+var_6C]
0x38769a: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x38769e: B               loc_3876B2
0x3876a0: LDR.W           R1, [R0,R10]
0x3876a4: MOV             R2, #0x20208
0x3876ac: TST             R1, R2
0x3876ae: BEQ.W           loc_3874DC
0x3876b2: LDR.W           R0, [R9,R11,LSL#2]
0x3876b6: ADD.W           R1, R0, R10
0x3876ba: ADD.W           R10, R10, #0xC
0x3876be: LDR             R1, [R1,#4]
0x3876c0: CMP             R1, #0
0x3876c2: BNE             loc_3876A0
0x3876c4: ADD             SP, SP, #0x6C ; 'l'
0x3876c6: POP.W           {R8-R11}
0x3876ca: POP             {R4-R7,PC}
