0x58cbbc: PUSH            {R4-R7,LR}
0x58cbbe: ADD             R7, SP, #0xC
0x58cbc0: PUSH.W          {R8-R11}
0x58cbc4: SUB             SP, SP, #0x1C
0x58cbc6: MOV             R4, R0
0x58cbc8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CBD0)
0x58cbca: MOV             R5, R1
0x58cbcc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cbce: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cbd0: LDR.W           R6, [R0,R5,LSL#2]
0x58cbd4: LDRH            R0, [R6,#0x28]
0x58cbd6: UBFX.W          R2, R0, #0xA, #5; int
0x58cbda: MOV             R0, R4; this
0x58cbdc: BLX.W           j__ZN8CVehicle24ClearVehicleUpgradeFlagsEii; CVehicle::ClearVehicleUpgradeFlags(int,int)
0x58cbe0: CMP             R0, #0
0x58cbe2: BNE.W           loc_58CEBE
0x58cbe6: LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x58CBEE)
0x58cbe8: SXTH            R1, R5; __int16
0x58cbea: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
0x58cbec: LDR             R0, [R0]; this
0x58cbee: BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
0x58cbf2: LDRH            R1, [R6,#0x28]
0x58cbf4: MOV             R11, R0
0x58cbf6: LDR             R0, [R4,#0x18]
0x58cbf8: TST.W           R1, #0x100
0x58cbfc: UBFX.W          R6, R1, #0xA, #5
0x58cc00: BNE             loc_58CC18
0x58cc02: LDR             R1, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CC0A)
0x58cc04: MOV             R2, R6
0x58cc06: ADD             R1, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
0x58cc08: LDR             R1, [R1]; RemoveUpgradeCB(RpAtomic *,void *)
0x58cc0a: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x58cc0e: ADDS.W          R0, R11, #1
0x58cc12: BNE.W           loc_58CD8A
0x58cc16: B               loc_58CE06
0x58cc18: MOV             R1, R6
0x58cc1a: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cc1e: MOV             R8, R0
0x58cc20: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CC2E)
0x58cc22: ADD.W           R9, SP, #0x38+var_20
0x58cc26: MOV.W           R10, #0
0x58cc2a: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58cc2c: STR.W           R10, [SP,#0x38+var_20]
0x58cc30: MOV             R2, R9
0x58cc32: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58cc34: MOV             R0, R8
0x58cc36: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cc3a: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CC42)
0x58cc3c: MOV             R2, R9
0x58cc3e: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58cc40: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58cc42: MOV             R0, R8
0x58cc44: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58cc48: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CC52)
0x58cc4a: LDRSH.W         R1, [R4,#0x26]
0x58cc4e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cc50: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cc52: LDR.W           R0, [R0,R1,LSL#2]
0x58cc56: MOV             R1, R6
0x58cc58: LDR             R0, [R0,#0x34]
0x58cc5a: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cc5e: LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CC66)
0x58cc60: LDR             R2, =(dword_A130E8 - 0x58CC6A)
0x58cc62: ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
0x58cc64: LDR             R3, [R4,#0x18]
0x58cc66: ADD             R2, PC; dword_A130E8
0x58cc68: LDR             R1, [R1]; CopyObjectsCB(RwObject *,void *)
0x58cc6a: STR             R3, [R2]
0x58cc6c: MOV             R2, R8
0x58cc6e: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cc72: CMP             R6, #2
0x58cc74: BNE.W           loc_58CD84
0x58cc78: LDR             R0, [R4,#0x18]
0x58cc7a: MOV.W           R1, #0x3F800000
0x58cc7e: STR.W           R1, [R4,#0x45C]
0x58cc82: MOVS            R1, #5
0x58cc84: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cc88: MOV             R6, R0
0x58cc8a: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CC98)
0x58cc8c: STR.W           R10, [SP,#0x38+var_20]
0x58cc90: ADD.W           R10, SP, #0x38+var_20
0x58cc94: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58cc96: MOV.W           R9, #0
0x58cc9a: MOV             R2, R10
0x58cc9c: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58cc9e: MOV             R0, R6
0x58cca0: STR             R1, [SP,#0x38+var_28]
0x58cca2: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cca6: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CCAE)
0x58cca8: MOV             R2, R10
0x58ccaa: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58ccac: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58ccae: MOV             R0, R6
0x58ccb0: STR             R1, [SP,#0x38+var_2C]
0x58ccb2: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58ccb6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CCBC)
0x58ccb8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58ccba: LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58ccbc: STR             R1, [SP,#0x38+var_30]
0x58ccbe: LDRSH.W         R0, [R4,#0x26]
0x58ccc2: LDR.W           R0, [R1,R0,LSL#2]
0x58ccc6: MOVS            R1, #5
0x58ccc8: LDR             R0, [R0,#0x34]
0x58ccca: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58ccce: LDR             R2, =(dword_A130E8 - 0x58CCD6)
0x58ccd0: LDR             R1, [R4,#0x18]
0x58ccd2: ADD             R2, PC; dword_A130E8
0x58ccd4: STR             R1, [R2]
0x58ccd6: MOV             R2, R6
0x58ccd8: LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CCDE)
0x58ccda: ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
0x58ccdc: LDR.W           R8, [R1]; CopyObjectsCB(RwObject *,void *)
0x58cce0: STR.W           R8, [SP,#0x38+var_34]
0x58cce4: MOV             R1, R8
0x58cce6: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58ccea: LDR             R0, [R4,#0x18]
0x58ccec: MOVS            R1, #4
0x58ccee: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58ccf2: STR.W           R9, [SP,#0x38+var_20]
0x58ccf6: ADD             R2, SP, #0x38+var_20
0x58ccf8: LDR.W           R9, [SP,#0x38+var_28]
0x58ccfc: MOV             R6, R0
0x58ccfe: MOV             R1, R9
0x58cd00: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cd04: LDR.W           R10, [SP,#0x38+var_2C]
0x58cd08: ADD             R2, SP, #0x38+var_20
0x58cd0a: MOV             R0, R6
0x58cd0c: MOV             R1, R10
0x58cd0e: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58cd12: LDRSH.W         R0, [R4,#0x26]
0x58cd16: MOVS            R1, #4
0x58cd18: STR.W           R11, [SP,#0x38+var_24]
0x58cd1c: LDR.W           R11, [SP,#0x38+var_30]
0x58cd20: LDR.W           R0, [R11,R0,LSL#2]
0x58cd24: LDR             R0, [R0,#0x34]
0x58cd26: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cd2a: LDR             R2, =(dword_A130E8 - 0x58CD32)
0x58cd2c: LDR             R1, [R4,#0x18]
0x58cd2e: ADD             R2, PC; dword_A130E8
0x58cd30: STR             R1, [R2]
0x58cd32: MOV             R1, R8
0x58cd34: MOV             R2, R6
0x58cd36: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cd3a: LDR             R0, [R4,#0x18]
0x58cd3c: MOVS            R1, #7
0x58cd3e: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cd42: ADD.W           R8, SP, #0x38+var_20
0x58cd46: MOV             R6, R0
0x58cd48: MOVS            R0, #0
0x58cd4a: MOV             R1, R9
0x58cd4c: STR             R0, [SP,#0x38+var_20]
0x58cd4e: MOV             R0, R6
0x58cd50: MOV             R2, R8
0x58cd52: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cd56: MOV             R0, R6
0x58cd58: MOV             R1, R10
0x58cd5a: MOV             R2, R8
0x58cd5c: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58cd60: LDRSH.W         R0, [R4,#0x26]
0x58cd64: MOVS            R1, #7
0x58cd66: LDR.W           R0, [R11,R0,LSL#2]
0x58cd6a: LDR.W           R11, [SP,#0x38+var_24]
0x58cd6e: LDR             R0, [R0,#0x34]
0x58cd70: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cd74: LDR             R2, =(dword_A130E8 - 0x58CD7C)
0x58cd76: LDR             R1, [R4,#0x18]
0x58cd78: ADD             R2, PC; dword_A130E8
0x58cd7a: STR             R1, [R2]
0x58cd7c: MOV             R2, R6
0x58cd7e: LDR             R1, [SP,#0x38+var_34]
0x58cd80: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cd84: ADDS.W          R0, R11, #1
0x58cd88: BEQ             loc_58CE06
0x58cd8a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CD90)
0x58cd8c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cd8e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cd90: LDR.W           R0, [R0,R11,LSL#2]
0x58cd94: LDRH            R1, [R0,#0x28]
0x58cd96: LDR             R0, [R4,#0x18]
0x58cd98: TST.W           R1, #0x100
0x58cd9c: UBFX.W          R6, R1, #0xA, #5
0x58cda0: BNE             loc_58CDB0
0x58cda2: LDR             R1, =(_Z15RemoveUpgradeCBP8RpAtomicPv_ptr - 0x58CDAA)
0x58cda4: MOV             R2, R6
0x58cda6: ADD             R1, PC; _Z15RemoveUpgradeCBP8RpAtomicPv_ptr
0x58cda8: LDR             R1, [R1]; RemoveUpgradeCB(RpAtomic *,void *)
0x58cdaa: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x58cdae: B               loc_58CE06
0x58cdb0: MOV             R1, R6
0x58cdb2: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cdb6: MOV             R8, R0
0x58cdb8: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58CDC4)
0x58cdba: MOVS            R1, #0
0x58cdbc: ADD.W           R9, SP, #0x38+var_20
0x58cdc0: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58cdc2: STR             R1, [SP,#0x38+var_20]
0x58cdc4: MOV             R2, R9
0x58cdc6: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58cdc8: MOV             R0, R8
0x58cdca: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58cdce: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58CDD6)
0x58cdd0: MOV             R2, R9
0x58cdd2: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58cdd4: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58cdd6: MOV             R0, R8
0x58cdd8: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58cddc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58CDE6)
0x58cdde: LDRSH.W         R1, [R4,#0x26]
0x58cde2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58cde4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58cde6: LDR.W           R0, [R0,R1,LSL#2]
0x58cdea: MOV             R1, R6
0x58cdec: LDR             R0, [R0,#0x34]
0x58cdee: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58cdf2: LDR             R1, =(_Z13CopyObjectsCBP8RwObjectPv_ptr - 0x58CDFA)
0x58cdf4: LDR             R2, =(dword_A130E8 - 0x58CDFE)
0x58cdf6: ADD             R1, PC; _Z13CopyObjectsCBP8RwObjectPv_ptr
0x58cdf8: LDR             R3, [R4,#0x18]
0x58cdfa: ADD             R2, PC; dword_A130E8
0x58cdfc: LDR             R1, [R1]; CopyObjectsCB(RwObject *,void *)
0x58cdfe: STR             R3, [R2]
0x58ce00: MOV             R2, R8
0x58ce02: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58ce06: LDRSH.W         R1, [R4,#0x43E]
0x58ce0a: MOVW            R0, #0xFFFF
0x58ce0e: CMP             R1, R5
0x58ce10: IT EQ
0x58ce12: STRHEQ.W        R0, [R4,#0x43E]
0x58ce16: LDRSH.W         R1, [R4,#0x440]
0x58ce1a: CMP             R1, R5
0x58ce1c: IT EQ
0x58ce1e: STRHEQ.W        R0, [R4,#0x440]
0x58ce22: LDRSH.W         R1, [R4,#0x442]
0x58ce26: CMP             R1, R5
0x58ce28: IT EQ
0x58ce2a: STRHEQ.W        R0, [R4,#0x442]
0x58ce2e: LDRSH.W         R1, [R4,#0x444]
0x58ce32: CMP             R1, R5
0x58ce34: IT EQ
0x58ce36: STRHEQ.W        R0, [R4,#0x444]
0x58ce3a: LDRSH.W         R1, [R4,#0x446]
0x58ce3e: CMP             R1, R5
0x58ce40: IT EQ
0x58ce42: STRHEQ.W        R0, [R4,#0x446]
0x58ce46: LDRSH.W         R1, [R4,#0x448]
0x58ce4a: CMP             R1, R5
0x58ce4c: IT EQ
0x58ce4e: STRHEQ.W        R0, [R4,#0x448]
0x58ce52: LDRSH.W         R1, [R4,#0x44A]
0x58ce56: CMP             R1, R5
0x58ce58: IT EQ
0x58ce5a: STRHEQ.W        R0, [R4,#0x44A]
0x58ce5e: LDRSH.W         R1, [R4,#0x44C]
0x58ce62: CMP             R1, R5
0x58ce64: IT EQ
0x58ce66: STRHEQ.W        R0, [R4,#0x44C]
0x58ce6a: LDRSH.W         R1, [R4,#0x44E]
0x58ce6e: CMP             R1, R5
0x58ce70: IT EQ
0x58ce72: STRHEQ.W        R0, [R4,#0x44E]
0x58ce76: LDRSH.W         R1, [R4,#0x450]
0x58ce7a: CMP             R1, R5
0x58ce7c: IT EQ
0x58ce7e: STRHEQ.W        R0, [R4,#0x450]
0x58ce82: LDRSH.W         R1, [R4,#0x452]
0x58ce86: CMP             R1, R5
0x58ce88: IT EQ
0x58ce8a: STRHEQ.W        R0, [R4,#0x452]
0x58ce8e: LDRSH.W         R1, [R4,#0x454]
0x58ce92: CMP             R1, R5
0x58ce94: IT EQ
0x58ce96: STRHEQ.W        R0, [R4,#0x454]
0x58ce9a: LDRSH.W         R1, [R4,#0x456]
0x58ce9e: CMP             R1, R5
0x58cea0: IT EQ
0x58cea2: STRHEQ.W        R0, [R4,#0x456]
0x58cea6: LDRSH.W         R1, [R4,#0x458]
0x58ceaa: CMP             R1, R5
0x58ceac: IT EQ
0x58ceae: STRHEQ.W        R0, [R4,#0x458]
0x58ceb2: LDRSH.W         R1, [R4,#0x45A]
0x58ceb6: CMP             R1, R5
0x58ceb8: IT EQ
0x58ceba: STRHEQ.W        R0, [R4,#0x45A]
0x58cebe: ADD             SP, SP, #0x1C
0x58cec0: POP.W           {R8-R11}
0x58cec4: POP             {R4-R7,PC}
