0x50ada0: PUSH            {R4,R6,R7,LR}
0x50ada2: ADD             R7, SP, #8
0x50ada4: MOV             R4, R0
0x50ada6: LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50ADAC)
0x50ada8: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
0x50adaa: LDR             R1, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
0x50adac: LDR             R0, [R4,#0x10]; this
0x50adae: ADDS            R1, #8
0x50adb0: STR             R1, [R4]
0x50adb2: CBZ             R0, loc_50ADC0
0x50adb4: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50ADBC)
0x50adb6: MOVS            R2, #0; void *
0x50adb8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x50adba: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50adbc: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50adc0: MOV             R1, R4
0x50adc2: LDR.W           R0, [R1,#8]!; CEntity **
0x50adc6: CMP             R0, #0
0x50adc8: IT NE
0x50adca: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50adce: MOV             R0, R4; this
0x50add0: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50add4: POP.W           {R4,R6,R7,LR}
0x50add8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
