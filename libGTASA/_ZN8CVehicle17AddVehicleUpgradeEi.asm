0x58c5fc: PUSH            {R4-R7,LR}
0x58c5fe: ADD             R7, SP, #0xC
0x58c600: PUSH.W          {R8-R10}
0x58c604: SUB             SP, SP, #0x10
0x58c606: MOV             R10, R0
0x58c608: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C612)
0x58c60a: MOV             R4, R1
0x58c60c: ADD             R3, SP, #0x28+var_24; int *
0x58c60e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c610: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c612: LDR.W           R6, [R0,R4,LSL#2]
0x58c616: MOV.W           R0, #0xFFFFFFFF
0x58c61a: STR             R0, [SP,#0x28+var_24]
0x58c61c: LDRH            R0, [R6,#0x28]
0x58c61e: UBFX.W          R2, R0, #0xA, #5; int
0x58c622: MOV             R0, R10; this
0x58c624: BLX             j__ZN8CVehicle22SetVehicleUpgradeFlagsEiiRi; CVehicle::SetVehicleUpgradeFlags(int,int,int &)
0x58c628: MOVW            R5, #0xFFFF
0x58c62c: CMP             R0, #1
0x58c62e: BNE             loc_58C634
0x58c630: LDR             R6, [SP,#0x28+var_24]
0x58c632: B               loc_58C798
0x58c634: LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x58C63C)
0x58c636: SXTH            R1, R4; __int16
0x58c638: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
0x58c63a: LDR             R0, [R0]; this
0x58c63c: BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
0x58c640: MOV             R8, R0
0x58c642: LDRH            R0, [R6,#0x28]
0x58c644: TST.W           R0, #0x100
0x58c648: UBFX.W          R9, R0, #0xA, #5
0x58c64c: BNE             loc_58C670
0x58c64e: LDR             R1, =(_Z13FindUpgradeCBP8RpAtomicPv_ptr - 0x58C65C)
0x58c650: MOVS            R0, #0
0x58c652: STRD.W          R9, R0, [SP,#0x28+var_20]
0x58c656: ADD             R2, SP, #0x28+var_20
0x58c658: ADD             R1, PC; _Z13FindUpgradeCBP8RpAtomicPv_ptr
0x58c65a: LDR.W           R0, [R10,#0x18]
0x58c65e: LDR             R1, [R1]; FindUpgradeCB(RpAtomic *,void *)
0x58c660: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x58c664: LDR             R0, [SP,#0x28+var_1C]
0x58c666: CBZ             R0, loc_58C698
0x58c668: BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
0x58c66c: MOV             R6, R0
0x58c66e: B               loc_58C75C
0x58c670: LDR.W           R0, [R10,#0x18]
0x58c674: MOV             R1, R9
0x58c676: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58c67a: LDR             R1, =(_Z24FindReplacementUpgradeCBP8RwObjectPv_ptr - 0x58C688)
0x58c67c: MOVS            R2, #0
0x58c67e: STRD.W          R9, R2, [SP,#0x28+var_20]
0x58c682: ADD             R2, SP, #0x28+var_20
0x58c684: ADD             R1, PC; _Z24FindReplacementUpgradeCBP8RwObjectPv_ptr
0x58c686: LDR             R1, [R1]; FindReplacementUpgradeCB(RwObject *,void *)
0x58c688: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58c68c: LDR             R0, [SP,#0x28+var_1C]
0x58c68e: CBZ             R0, loc_58C6B6
0x58c690: BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
0x58c694: MOV             R6, R0
0x58c696: B               loc_58C6BA
0x58c698: AND.W           R0, R9, #0x1F
0x58c69c: CMP             R0, #0xF
0x58c69e: BEQ             loc_58C71E
0x58c6a0: CMP             R0, #0x11
0x58c6a2: BEQ             loc_58C72C
0x58c6a4: CMP             R0, #0x10
0x58c6a6: BNE             loc_58C734
0x58c6a8: LDRB.W          R0, [R10,#0x392]
0x58c6ac: LSLS            R0, R0, #0x1E
0x58c6ae: BPL             loc_58C734
0x58c6b0: LDR             R0, =(MI_HYDRAULICS_ptr - 0x58C6B6)
0x58c6b2: ADD             R0, PC; MI_HYDRAULICS_ptr
0x58c6b4: B               loc_58C758
0x58c6b6: MOV.W           R6, #0xFFFFFFFF
0x58c6ba: MOV             R0, R10; this
0x58c6bc: MOV             R1, R4; int
0x58c6be: MOV             R2, R9; int
0x58c6c0: STR             R6, [SP,#0x28+var_24]
0x58c6c2: BLX             j__ZN8CVehicle21AddReplacementUpgradeEii; CVehicle::AddReplacementUpgrade(int,int)
0x58c6c6: CMP.W           R9, #2
0x58c6ca: BNE             loc_58C768
0x58c6cc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C6D8)
0x58c6ce: MOVS            R2, #5; int
0x58c6d0: LDRSH.W         R1, [R10,#0x26]
0x58c6d4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c6d6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c6d8: LDR.W           R0, [R0,R1,LSL#2]
0x58c6dc: MOV             R1, R4; int
0x58c6de: LDR             R0, [R0,#0x58]
0x58c6e0: STR.W           R0, [R10,#0x45C]
0x58c6e4: MOV             R0, R10; this
0x58c6e6: BLX             j__ZN8CVehicle21AddReplacementUpgradeEii; CVehicle::AddReplacementUpgrade(int,int)
0x58c6ea: MOV             R0, R10; this
0x58c6ec: MOV             R1, R4; int
0x58c6ee: MOVS            R2, #4; int
0x58c6f0: BLX             j__ZN8CVehicle21AddReplacementUpgradeEii; CVehicle::AddReplacementUpgrade(int,int)
0x58c6f4: MOV             R0, R10; this
0x58c6f6: MOV             R1, R4; int
0x58c6f8: MOVS            R2, #7; int
0x58c6fa: BLX             j__ZN8CVehicle21AddReplacementUpgradeEii; CVehicle::AddReplacementUpgrade(int,int)
0x58c6fe: LDR.W           R0, [R10,#0x5A4]
0x58c702: CBNZ            R0, loc_58C768
0x58c704: LDR             R0, =(MI_OFFROAD_WHEEL_ptr - 0x58C70A)
0x58c706: ADD             R0, PC; MI_OFFROAD_WHEEL_ptr
0x58c708: LDR             R0, [R0]; MI_OFFROAD_WHEEL
0x58c70a: LDRH            R0, [R0]
0x58c70c: CMP             R0, R4
0x58c70e: BNE             loc_58C73A
0x58c710: LDR.W           R0, [R10,#0x390]
0x58c714: ORR.W           R0, R0, #0x100000
0x58c718: STR.W           R0, [R10,#0x390]
0x58c71c: B               loc_58C768
0x58c71e: LDRB.W          R0, [R10,#0x392]
0x58c722: LSLS            R0, R0, #0x1C
0x58c724: BPL             loc_58C734
0x58c726: LDR             R0, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x58C72C)
0x58c728: ADD             R0, PC; MI_NITRO_BOTTLE_SMALL_ptr
0x58c72a: B               loc_58C758
0x58c72c: LDRB.W          R0, [R10,#0x432]
0x58c730: LSLS            R0, R0, #0x1B
0x58c732: BMI             loc_58C754
0x58c734: MOV.W           R6, #0xFFFFFFFF
0x58c738: B               loc_58C75C
0x58c73a: LDR.W           R0, [R10,#0x388]
0x58c73e: LDRB.W          R0, [R0,#0xD2]
0x58c742: LSLS            R0, R0, #0x1B
0x58c744: ITTT PL
0x58c746: LDRPL.W         R0, [R10,#0x390]
0x58c74a: BICPL.W         R0, R0, #0x100000
0x58c74e: STRPL.W         R0, [R10,#0x390]
0x58c752: B               loc_58C768
0x58c754: LDR             R0, =(MI_STEREO_UPGRADE_ptr - 0x58C75A)
0x58c756: ADD             R0, PC; MI_STEREO_UPGRADE_ptr
0x58c758: LDR             R0, [R0]
0x58c75a: LDRH            R6, [R0]
0x58c75c: MOV             R0, R10; this
0x58c75e: MOV             R1, R4; int
0x58c760: MOV             R2, R9; int
0x58c762: STR             R6, [SP,#0x28+var_24]
0x58c764: BLX             j__ZN8CVehicle10AddUpgradeEii; CVehicle::AddUpgrade(int,int)
0x58c768: UXTH.W          R0, R8
0x58c76c: CMP             R0, R5
0x58c76e: BEQ             loc_58C798
0x58c770: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C776)
0x58c772: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58c774: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58c776: LDR.W           R0, [R0,R8,LSL#2]
0x58c77a: LDRH            R0, [R0,#0x28]
0x58c77c: TST.W           R0, #0x100
0x58c780: UBFX.W          R2, R0, #0xA, #5; int
0x58c784: BNE             loc_58C790
0x58c786: MOV             R0, R10; this
0x58c788: MOV             R1, R8; int
0x58c78a: BLX             j__ZN8CVehicle10AddUpgradeEii; CVehicle::AddUpgrade(int,int)
0x58c78e: B               loc_58C798
0x58c790: MOV             R0, R10; this
0x58c792: MOV             R1, R8; int
0x58c794: BLX             j__ZN8CVehicle21AddReplacementUpgradeEii; CVehicle::AddReplacementUpgrade(int,int)
0x58c798: ADDW            R0, R10, #0x43E
0x58c79c: MOVS            R1, #0
0x58c79e: LDRSH.W         R2, [R0,R1,LSL#1]
0x58c7a2: CMP             R6, R2
0x58c7a4: BNE             loc_58C7AC
0x58c7a6: STRH.W          R5, [R0,R1,LSL#1]
0x58c7aa: B               loc_58C7B2
0x58c7ac: UXTH            R2, R2
0x58c7ae: CMP             R2, R5
0x58c7b0: BNE             loc_58C7BA
0x58c7b2: STRH.W          R4, [R0,R1,LSL#1]
0x58c7b6: MOV.W           R4, #0xFFFFFFFF
0x58c7ba: ADDS            R1, #1
0x58c7bc: CMP             R1, #0xF
0x58c7be: BNE             loc_58C79E
0x58c7c0: MOV             R0, R6
0x58c7c2: ADD             SP, SP, #0x10
0x58c7c4: POP.W           {R8-R10}
0x58c7c8: POP             {R4-R7,PC}
