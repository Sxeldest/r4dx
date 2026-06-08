0x4ef2f0: PUSH            {R4-R7,LR}
0x4ef2f2: ADD             R7, SP, #0xC
0x4ef2f4: PUSH.W          {R8}
0x4ef2f8: MOV             R6, R0
0x4ef2fa: MOV             R8, R1
0x4ef2fc: LDR             R4, [R6,#8]
0x4ef2fe: LDR             R0, [R4]
0x4ef300: LDR             R1, [R0,#0x14]
0x4ef302: MOV             R0, R4
0x4ef304: BLX             R1
0x4ef306: CMP             R0, #0xF7
0x4ef308: BEQ             loc_4EF32C
0x4ef30a: CMP             R0, #0xF8
0x4ef30c: BEQ             loc_4EF360
0x4ef30e: CMP             R0, #0xF9
0x4ef310: BNE             loc_4EF3B4
0x4ef312: LDR             R0, [R6,#0x10]
0x4ef314: CBNZ            R0, loc_4EF324
0x4ef316: MOV             R0, R6; this
0x4ef318: MOV             R1, R8; CPed *
0x4ef31a: BLX             j__ZN30CTaskComplexUsePairedAttractor15SeekPartnershipEP4CPed; CTaskComplexUsePairedAttractor::SeekPartnership(CPed *)
0x4ef31e: LDR             R0, [R6,#0x10]
0x4ef320: CMP             R0, #0
0x4ef322: BEQ             loc_4EF3B4
0x4ef324: LDR             R0, [R6,#0x18]
0x4ef326: LDRB.W          R0, [R0,#0x20]
0x4ef32a: B               loc_4EF38C
0x4ef32c: LDR             R0, [R6,#0x10]
0x4ef32e: CBZ             R0, loc_4EF38E
0x4ef330: LDR.W           R0, [R0,#0x440]
0x4ef334: MOVS            R1, #0xF6; int
0x4ef336: ADDS            R0, #4; this
0x4ef338: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef33c: CBZ             R0, loc_4EF38E
0x4ef33e: LDR             R0, [R6,#0x10]
0x4ef340: MOVS            R1, #0xF7; int
0x4ef342: LDR.W           R0, [R0,#0x440]
0x4ef346: ADDS            R0, #4; this
0x4ef348: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef34c: CBNZ            R0, loc_4EF3B4
0x4ef34e: LDR             R0, [R6,#0x10]
0x4ef350: MOVS            R1, #0xF8; int
0x4ef352: LDR.W           R0, [R0,#0x440]
0x4ef356: ADDS            R0, #4; this
0x4ef358: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef35c: CBNZ            R0, loc_4EF3B4
0x4ef35e: B               loc_4EF38E
0x4ef360: MOV             R5, R6
0x4ef362: LDR.W           R0, [R5,#0x10]!
0x4ef366: CBZ             R0, loc_4EF3A0
0x4ef368: LDR.W           R0, [R0,#0x440]
0x4ef36c: MOVS            R1, #0xF6; int
0x4ef36e: ADDS            R0, #4; this
0x4ef370: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef374: CBZ             R0, loc_4EF392
0x4ef376: LDR             R0, [R6,#0x10]
0x4ef378: LDRB            R1, [R6,#0x14]
0x4ef37a: LDR.W           R0, [R0,#0x440]
0x4ef37e: CMP             R1, #0
0x4ef380: ITE EQ
0x4ef382: MOVEQ           R1, #0xF7
0x4ef384: MOVNE           R1, #0xF8; int
0x4ef386: ADDS            R0, #4; this
0x4ef388: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef38c: CBZ             R0, loc_4EF3B4
0x4ef38e: LDR             R0, [R6,#8]
0x4ef390: B               loc_4EF3A8
0x4ef392: LDR             R0, [R5]; this
0x4ef394: CBZ             R0, loc_4EF3A0
0x4ef396: MOV             R1, R5; CEntity **
0x4ef398: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ef39c: MOVS            R0, #0
0x4ef39e: STR             R0, [R5]
0x4ef3a0: MOVS            R1, #0
0x4ef3a2: LDR             R0, [R6,#8]
0x4ef3a4: STR             R1, [R6,#0x18]
0x4ef3a6: STRB            R1, [R6,#0x14]
0x4ef3a8: LDR             R1, [R0]
0x4ef3aa: MOVS            R2, #0
0x4ef3ac: MOVS            R3, #0
0x4ef3ae: LDR             R6, [R1,#0x1C]
0x4ef3b0: MOV             R1, R8
0x4ef3b2: BLX             R6
0x4ef3b4: MOV             R0, R4
0x4ef3b6: POP.W           {R8}
0x4ef3ba: POP             {R4-R7,PC}
