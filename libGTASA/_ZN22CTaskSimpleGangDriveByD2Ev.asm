0x4e43e8: PUSH            {R4,R6,R7,LR}
0x4e43ea: ADD             R7, SP, #8
0x4e43ec: MOV             R4, R0
0x4e43ee: LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E43F6)
0x4e43f0: LDRB            R1, [R4,#9]
0x4e43f2: ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
0x4e43f4: CMP             R1, #0
0x4e43f6: LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
0x4e43f8: ADD.W           R0, R0, #8
0x4e43fc: STR             R0, [R4]
0x4e43fe: BEQ             loc_4E4420
0x4e4400: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E4408)
0x4e4402: LDR             R2, [R4,#0x28]
0x4e4404: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4e4406: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E440E)
0x4e4408: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4e440a: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4e440c: ADD.W           R2, R2, R2,LSL#2
0x4e4410: LDR             R1, [R1]; int
0x4e4412: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4e4414: LDR.W           R0, [R0,R2,LSL#2]
0x4e4418: SUBS            R0, R0, R1
0x4e441a: ASRS            R0, R0, #5; this
0x4e441c: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4e4420: LDR             R0, [R4,#0x2C]; this
0x4e4422: CBZ             R0, loc_4E4430
0x4e4424: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E442C)
0x4e4426: MOVS            R2, #0; void *
0x4e4428: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e442a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e442c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e4430: MOV             R1, R4
0x4e4432: LDR.W           R0, [R1,#0x34]!; CEntity **
0x4e4436: CMP             R0, #0
0x4e4438: IT NE
0x4e443a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e443e: MOV             R0, R4; this
0x4e4440: POP.W           {R4,R6,R7,LR}
0x4e4444: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
