0x38e638: PUSH            {R4-R7,LR}
0x38e63a: ADD             R7, SP, #0xC
0x38e63c: PUSH.W          {R8-R11}
0x38e640: SUB             SP, SP, #0x34
0x38e642: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E648)
0x38e644: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e646: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e648: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x38e64a: CMP             R0, #1
0x38e64c: BLT.W           loc_38E7BE
0x38e650: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38E65A)
0x38e652: MOVS            R4, #0
0x38e654: LDR             R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E65C)
0x38e656: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38e658: ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e65a: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38e65c: STR             R0, [SP,#0x50+var_20]
0x38e65e: LDR             R0, [R1]; "default" ...
0x38e660: STR             R0, [SP,#0x50+var_24]
0x38e662: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38E668)
0x38e664: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38e666: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38e668: STR             R0, [SP,#0x50+var_28]
0x38e66a: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E670)
0x38e66c: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e66e: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e670: STR             R0, [SP,#0x50+var_2C]
0x38e672: LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E678)
0x38e674: ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e676: LDR             R0, [R0]; "default" ...
0x38e678: STR             R0, [SP,#0x50+var_34]
0x38e67a: LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E680)
0x38e67c: ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e67e: LDR             R0, [R0]; "default" ...
0x38e680: STR             R0, [SP,#0x50+var_38]
0x38e682: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E688)
0x38e684: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e686: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e688: STR             R0, [SP,#0x50+var_3C]
0x38e68a: LDR             R0, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x38E690)
0x38e68c: ADD             R0, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x38e68e: LDR             R0, [R0]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x38e690: STR             R0, [SP,#0x50+var_4C]
0x38e692: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E698)
0x38e694: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e696: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e698: STR             R0, [SP,#0x50+var_40]
0x38e69a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38E6A0)
0x38e69c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x38e69e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x38e6a0: STR             R0, [SP,#0x50+var_44]
0x38e6a2: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x38E6A8)
0x38e6a4: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x38e6a6: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x38e6a8: STR             R0, [SP,#0x50+var_48]
0x38e6aa: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E6B0)
0x38e6ac: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e6ae: LDR.W           R10, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e6b2: LDR             R0, [SP,#0x50+var_20]
0x38e6b4: LDR.W           R8, [R0]
0x38e6b8: CMP.W           R8, #1
0x38e6bc: BLT             loc_38E7B2
0x38e6be: ADD.W           R11, R4, R4,LSL#1
0x38e6c2: LDR             R0, [SP,#0x50+var_24]
0x38e6c4: MOV.W           R9, #0
0x38e6c8: LDR             R5, [SP,#0x50+var_28]
0x38e6ca: ADD.W           R0, R0, R11,LSL#4
0x38e6ce: ADD.W           R6, R0, #0x10
0x38e6d2: MOV             R0, R5; char *
0x38e6d4: MOV             R1, R6; char *
0x38e6d6: BLX             strcasecmp
0x38e6da: CBZ             R0, loc_38E6E8
0x38e6dc: ADD.W           R9, R9, #1
0x38e6e0: ADDS            R5, #0x20 ; ' '
0x38e6e2: CMP             R9, R8
0x38e6e4: BLT             loc_38E6D2
0x38e6e6: B               loc_38E7B2
0x38e6e8: CMP             R5, #0
0x38e6ea: ITT NE
0x38e6ec: LDRBNE          R0, [R5,#0x10]
0x38e6ee: CMPNE           R0, #0
0x38e6f0: BEQ             loc_38E7B2
0x38e6f2: LDR             R0, [SP,#0x50+var_2C]
0x38e6f4: ADD.W           R8, R4, R4,LSL#2
0x38e6f8: LDR             R0, [R0]
0x38e6fa: ADD.W           R1, R0, R8,LSL#2
0x38e6fe: LDR             R1, [R1,#4]
0x38e700: CMP             R1, #0
0x38e702: BNE             loc_38E7B2
0x38e704: LDR             R1, [SP,#0x50+var_34]
0x38e706: ADD.W           R1, R1, R11,LSL#4
0x38e70a: LDR             R1, [R1,#0x20]
0x38e70c: ADDS            R2, R1, #1
0x38e70e: BEQ             loc_38E728
0x38e710: LDR             R0, [SP,#0x50+var_44]
0x38e712: LDR.W           R0, [R0,R1,LSL#2]
0x38e716: LDR             R1, [R0]
0x38e718: LDR             R1, [R1,#0x2C]
0x38e71a: BLX             R1
0x38e71c: MOV             R5, R0
0x38e71e: BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x38e722: LDR             R0, [SP,#0x50+var_48]
0x38e724: LDR             R0, [R0]
0x38e726: B               loc_38E72A
0x38e728: MOVS            R5, #0
0x38e72a: ADD.W           R0, R0, R8,LSL#2; int
0x38e72e: LDR.W           R9, [SP,#0x50+var_40]
0x38e732: MOV             R2, R5; int
0x38e734: STR             R4, [R0,#0x10]
0x38e736: LDR             R1, [SP,#0x50+var_38]
0x38e738: ADD.W           R11, R1, R11,LSL#4
0x38e73c: LDR.W           R1, [R11,#0x2C]!
0x38e740: LDR             R1, [R1]
0x38e742: STR             R1, [R0,#0xC]
0x38e744: LDRD.W          R1, R3, [R11,#-8]; int
0x38e748: STR             R1, [SP,#0x50+var_50]; int
0x38e74a: MOV             R1, R6; this
0x38e74c: STR             R5, [SP,#0x50+var_30]
0x38e74e: BLX             j__ZN20CAnimBlendAssocGroup18CreateAssociationsEPKcP7RpClumpPS1_i; CAnimBlendAssocGroup::CreateAssociations(char const*,RpClump *,char const**,int)
0x38e752: LDR             R0, [SP,#0x50+var_3C]
0x38e754: LDR             R0, [R0]
0x38e756: ADD.W           R1, R0, R8,LSL#2
0x38e75a: LDR             R1, [R1,#8]
0x38e75c: CMP             R1, #0
0x38e75e: BEQ             loc_38E78E
0x38e760: MOVS            R6, #0
0x38e762: LDR.W           R5, [R11]
0x38e766: ADD.W           R0, R0, R8,LSL#2; this
0x38e76a: LDR.W           R1, [R5,R6,LSL#3]; unsigned int
0x38e76e: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x38e772: ADD.W           R2, R5, R6,LSL#3
0x38e776: LDRH            R1, [R0,#0xA]
0x38e778: ADDS            R6, #1
0x38e77a: LDR             R2, [R2,#4]
0x38e77c: ORRS            R1, R2
0x38e77e: STRH            R1, [R0,#0xA]
0x38e780: LDR.W           R0, [R9]
0x38e784: ADD.W           R1, R0, R8,LSL#2
0x38e788: LDR             R1, [R1,#8]
0x38e78a: CMP             R6, R1
0x38e78c: BCC             loc_38E762
0x38e78e: LDR             R5, [SP,#0x50+var_30]
0x38e790: CBZ             R5, loc_38E7B2
0x38e792: MOV             R0, R5
0x38e794: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x38e798: CBZ             R0, loc_38E7AC
0x38e79a: LDR             R0, [R0,#0x18]
0x38e79c: BLX             j_RpSkinGeometryGetSkin
0x38e7a0: CBZ             R0, loc_38E7AC
0x38e7a2: LDR             R1, [SP,#0x50+var_4C]
0x38e7a4: MOV             R0, R5
0x38e7a6: MOVS            R2, #0
0x38e7a8: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x38e7ac: MOV             R0, R5
0x38e7ae: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x38e7b2: LDR.W           R0, [R10]; CAnimManager::ms_numAnimAssocDefinitions
0x38e7b6: ADDS            R4, #1
0x38e7b8: CMP             R4, R0
0x38e7ba: BLT.W           loc_38E6B2
0x38e7be: ADD             SP, SP, #0x34 ; '4'
0x38e7c0: POP.W           {R8-R11}
0x38e7c4: POP             {R4-R7,PC}
