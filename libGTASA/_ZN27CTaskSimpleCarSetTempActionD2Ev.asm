0x4fd06c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleCarDrive::~CTaskSimpleCarDrive()'
0x4fd06e: ADD             R7, SP, #8
0x4fd070: MOV             R4, R0
0x4fd072: LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4FD07A)
0x4fd074: MOV             R1, R4
0x4fd076: ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
0x4fd078: LDR             R2, [R0]; `vtable for'CTaskSimpleCarDrive ...
0x4fd07a: LDR.W           R0, [R1,#8]!; CEntity **
0x4fd07e: ADDS            R2, #8
0x4fd080: STR             R2, [R4]
0x4fd082: CMP             R0, #0
0x4fd084: IT NE
0x4fd086: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fd08a: LDR             R0, [R4,#0x10]; this
0x4fd08c: CBZ             R0, loc_4FD09A
0x4fd08e: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4fd092: BLX             _ZdlPv; operator delete(void *)
0x4fd096: MOVS            R0, #0
0x4fd098: STR             R0, [R4,#0x10]
0x4fd09a: LDRB.W          R0, [R4,#0x5C]
0x4fd09e: LSLS            R0, R0, #0x1A
0x4fd0a0: BPL             loc_4FD0BC
0x4fd0a2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4FD0AC)
0x4fd0a4: MOVS            R2, #0; void *
0x4fd0a6: LDR             R0, [R4,#0xC]; this
0x4fd0a8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4fd0aa: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4fd0ac: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4fd0b0: LDR             R0, [R4,#8]; this
0x4fd0b2: CMP             R0, #0
0x4fd0b4: ITT NE
0x4fd0b6: MOVNE           R1, #1; unsigned __int8
0x4fd0b8: BLXNE           j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
0x4fd0bc: MOV             R0, R4; this
0x4fd0be: POP.W           {R4,R6,R7,LR}
0x4fd0c2: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
