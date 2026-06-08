0x53c930: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleArrestPed::~CTaskSimpleArrestPed()'
0x53c932: ADD             R7, SP, #8
0x53c934: MOV             R4, R0
0x53c936: LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53C93C)
0x53c938: ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
0x53c93a: LDR             R1, [R0]; `vtable for'CTaskSimpleArrestPed ...
0x53c93c: LDR             R0, [R4,#0x10]; this
0x53c93e: ADDS            R1, #8
0x53c940: STR             R1, [R4]
0x53c942: CBZ             R0, loc_53C950
0x53c944: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x53C94C)
0x53c946: MOVS            R2, #0; void *
0x53c948: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x53c94a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x53c94c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x53c950: MOV             R5, R4
0x53c952: LDR.W           R0, [R5,#8]!; this
0x53c956: CMP             R0, #0
0x53c958: ITT NE
0x53c95a: MOVNE           R1, R5; CEntity **
0x53c95c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53c960: LDR             R0, [R4,#0x10]
0x53c962: CMP             R0, #0
0x53c964: ITT NE
0x53c966: LDRNE           R0, [R5]; this
0x53c968: CMPNE           R0, #0
0x53c96a: BEQ             loc_53C98A
0x53c96c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53c970: CBNZ            R0, loc_53C98A
0x53c972: LDR             R0, [R5]; CPed *
0x53c974: LDRB.W          R1, [R0,#0x485]
0x53c978: LSLS            R1, R1, #0x1F
0x53c97a: BEQ             loc_53C98A
0x53c97c: LDR.W           R1, [R0,#0x44C]
0x53c980: CMP             R1, #0x3F ; '?'
0x53c982: ITT EQ
0x53c984: MOVEQ           R1, #0x32 ; '2'
0x53c986: BLXEQ           j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x53c98a: MOV             R0, R4; this
0x53c98c: POP.W           {R4,R5,R7,LR}
0x53c990: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
