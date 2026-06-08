0x4e4458: PUSH            {R4,R6,R7,LR}
0x4e445a: ADD             R7, SP, #8
0x4e445c: MOV             R4, R0
0x4e445e: LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E4466)
0x4e4460: LDRB            R1, [R4,#9]
0x4e4462: ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
0x4e4464: CMP             R1, #0
0x4e4466: LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
0x4e4468: ADD.W           R0, R0, #8
0x4e446c: STR             R0, [R4]
0x4e446e: BEQ             loc_4E4490
0x4e4470: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E4478)
0x4e4472: LDR             R2, [R4,#0x28]
0x4e4474: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4e4476: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E447E)
0x4e4478: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4e447a: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4e447c: ADD.W           R2, R2, R2,LSL#2
0x4e4480: LDR             R1, [R1]; int
0x4e4482: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4e4484: LDR.W           R0, [R0,R2,LSL#2]
0x4e4488: SUBS            R0, R0, R1
0x4e448a: ASRS            R0, R0, #5; this
0x4e448c: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4e4490: LDR             R0, [R4,#0x2C]; this
0x4e4492: CBZ             R0, loc_4E44A0
0x4e4494: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E449C)
0x4e4496: MOVS            R2, #0; void *
0x4e4498: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4e449a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4e449c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4e44a0: MOV             R1, R4
0x4e44a2: LDR.W           R0, [R1,#0x34]!; CEntity **
0x4e44a6: CMP             R0, #0
0x4e44a8: IT NE
0x4e44aa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e44ae: MOV             R0, R4; this
0x4e44b0: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4e44b4: POP.W           {R4,R6,R7,LR}
0x4e44b8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
