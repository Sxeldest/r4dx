0x58cabc: PUSH            {R4-R7,LR}
0x58cabe: ADD             R7, SP, #0xC
0x58cac0: PUSH.W          {R8-R11}
0x58cac4: SUB             SP, SP, #4
0x58cac6: MOV             R4, R0
0x58cac8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CAD4)
0x58caca: MOV             R5, R2
0x58cacc: LDRSH.W         R2, [R4,#0x26]
0x58cad0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cad2: LDR             R3, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cad4: LDR             R0, [R4,#0x18]
0x58cad6: LDR.W           R10, [R3,R2,LSL#2]
0x58cada: LDR.W           R8, [R3,R1,LSL#2]
0x58cade: LDR.W           R2, [R10,#0x74]
0x58cae2: ADD.W           R6, R2, R5,LSL#5
0x58cae6: LDR.W           R1, [R6,#0xD0]
0x58caea: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58caee: MOV             R9, R0
0x58caf0: LDR             R0, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CAF8)
0x58caf2: MOV             R2, R5
0x58caf4: ADD             R0, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
0x58caf6: LDR             R1, [R0]; RemoveUpgradeCB(RpAtomic *,void *)
0x58caf8: LDR             R0, [R4,#0x18]
0x58cafa: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x58cafe: ADD.W           R11, R6, #0xB4
0x58cb02: MOVS            R0, #0
0x58cb04: STR             R0, [SP,#0x20+var_20]
0x58cb06: MOV             R0, R4
0x58cb08: MOV             R1, R8
0x58cb0a: MOV             R2, R11
0x58cb0c: MOV             R3, R9
0x58cb0e: BLX             j__ZN8CVehicle19CreateUpgradeAtomicEP14CBaseModelInfoPK15UpgradePosnDescP7RwFrameb; CVehicle::CreateUpgradeAtomic(CBaseModelInfo *,UpgradePosnDesc const*,RwFrame *,bool)
0x58cb12: LDR.W           R0, [R6,#0xD0]
0x58cb16: CMP             R0, #1
0x58cb18: BEQ             loc_58CBA0
0x58cb1a: CMP             R5, #0xC; switch 13 cases
0x58cb1c: BHI             def_58CB20; jumptable 0058CB20 default case, cases 3-5,7-11
0x58cb1e: MOVS            R0, #4
0x58cb20: TBB.W           [PC,R5]; switch jump
0x58cb24: DCB 7; jump table for switch statement
0x58cb25: DCB 0xE
0x58cb26: DCB 9
0x58cb27: DCB 0x18
0x58cb28: DCB 0x18
0x58cb29: DCB 0x18
0x58cb2a: DCB 0xB
0x58cb2b: DCB 0x18
0x58cb2c: DCB 0x18
0x58cb2d: DCB 0x18
0x58cb2e: DCB 0x18
0x58cb2f: DCB 0x18
0x58cb30: DCB 0xD
0x58cb31: ALIGN 2
0x58cb32: MOVS            R0, #3; jumptable 0058CB20 case 0
0x58cb34: B               loc_58CB40; jumptable 0058CB20 case 1
0x58cb36: MOVS            R0, #5; jumptable 0058CB20 case 2
0x58cb38: B               loc_58CB40; jumptable 0058CB20 case 1
0x58cb3a: MOVS            R0, #7; jumptable 0058CB20 case 6
0x58cb3c: B               loc_58CB40; jumptable 0058CB20 case 1
0x58cb3e: MOVS            R0, #0xD; jumptable 0058CB20 case 12
0x58cb40: LDR.W           R1, [R10,#0x74]; jumptable 0058CB20 case 1
0x58cb44: ADD.W           R0, R1, R0,LSL#5
0x58cb48: LDR.W           R1, [R0,#0xD0]
0x58cb4c: ADDS            R1, #1
0x58cb4e: IT NE
0x58cb50: ADDNE.W         R11, R0, #0xB4
0x58cb54: MOVS            R0, #1; jumptable 0058CB20 default case, cases 3-5,7-11
0x58cb56: MOV             R1, R8
0x58cb58: STR             R0, [SP,#0x20+var_20]
0x58cb5a: MOV             R0, R4
0x58cb5c: MOV             R2, R11
0x58cb5e: MOV             R3, R9
0x58cb60: BLX             j__ZN8CVehicle19CreateUpgradeAtomicEP14CBaseModelInfoPK15UpgradePosnDescP7RwFrameb; CVehicle::CreateUpgradeAtomic(CBaseModelInfo *,UpgradePosnDesc const*,RwFrame *,bool)
0x58cb64: CMP.W           R9, #0
0x58cb68: BEQ             loc_58CB86
0x58cb6a: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x58CB72)
0x58cb6c: MOVS            R2, #1
0x58cb6e: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
0x58cb70: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
0x58cb72: MOV             R0, R9
0x58cb74: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cb78: LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x58CB80)
0x58cb7a: MOVS            R2, #1
0x58cb7c: ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
0x58cb7e: LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
0x58cb80: MOV             R0, R9
0x58cb82: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58cb86: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CB90)
0x58cb88: LDRSH.W         R1, [R4,#0x26]
0x58cb8c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cb8e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cb90: LDR.W           R1, [R0,R1,LSL#2]
0x58cb94: LDR             R0, [R4,#0x18]
0x58cb96: LDRB.W          R2, [R1,#0x49]
0x58cb9a: LDR             R1, [R1,#0x3C]
0x58cb9c: BLX             j__ZN18CCustomCarPlateMgr29SetupClumpAfterVehicleUpgradeEP7RpClumpP10RpMaterialh; CCustomCarPlateMgr::SetupClumpAfterVehicleUpgrade(RpClump *,RpMaterial *,uchar)
0x58cba0: ADD             SP, SP, #4
0x58cba2: POP.W           {R8-R11}
0x58cba6: POP             {R4-R7,PC}
