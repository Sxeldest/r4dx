0x5102c8: PUSH            {R4,R5,R7,LR}
0x5102ca: ADD             R7, SP, #8
0x5102cc: SUB             SP, SP, #0x10
0x5102ce: MOV             R4, R0
0x5102d0: LDRB            R0, [R4,#8]
0x5102d2: TST.W           R0, #1
0x5102d6: ITTTT NE
0x5102d8: LDRNE.W         R2, [R1,#0x544]
0x5102dc: ANDNE.W         R0, R0, #0xFE
0x5102e0: STRBNE          R0, [R4,#8]
0x5102e2: STRNE           R2, [R4,#0x14]
0x5102e4: LSLS            R0, R0, #0x1E
0x5102e6: BMI             loc_51030E
0x5102e8: LDR             R0, [R4,#0x10]
0x5102ea: CBNZ            R0, loc_51030A
0x5102ec: LDR             R0, [R1,#0x18]; int
0x5102ee: MOVS            R1, #0x2E ; '.'; int
0x5102f0: MOV.W           R2, #0x104; unsigned int
0x5102f4: MOV.W           R3, #0x40800000
0x5102f8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5102fc: LDR             R1, =(_ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr - 0x510306)
0x5102fe: MOV             R2, R4; void *
0x510300: STR             R0, [R4,#0x10]
0x510302: ADD             R1, PC; _ZN18CTaskSimpleGiveCPR19FinishGiveCPRAnimCBEP21CAnimBlendAssociationPv_ptr
0x510304: LDR             R1, [R1]; CTaskSimpleGiveCPR::FinishGiveCPRAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x510306: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51030a: MOVS            R0, #0
0x51030c: B               loc_510354
0x51030e: LDR             R1, [R4,#0xC]
0x510310: MOVS            R0, #1
0x510312: LDR             R4, [R1]
0x510314: CBZ             R4, loc_510354
0x510316: STRB            R0, [R1,#5]
0x510318: MOVS            R2, #0
0x51031a: LDRB.W          R1, [R4,#0x485]
0x51031e: CMP.W           R2, R1,LSR#7
0x510322: BNE             loc_510354
0x510324: LDR             R0, =(g_InterestingEvents_ptr - 0x51032E)
0x510326: MOVS            R1, #0xB
0x510328: MOV             R2, R4
0x51032a: ADD             R0, PC; g_InterestingEvents_ptr
0x51032c: LDR             R0, [R0]; g_InterestingEvents
0x51032e: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x510332: ADD             R5, SP, #0x18+var_14
0x510334: MOV             R0, R5; this
0x510336: BLX             j__ZN13CEventRevivedC2Ev; CEventRevived::CEventRevived(void)
0x51033a: LDR.W           R0, [R4,#0x440]
0x51033e: MOV             R1, R5; CEvent *
0x510340: MOVS            R2, #0; bool
0x510342: ADDS            R0, #0x68 ; 'h'; this
0x510344: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x510348: MOV             R0, R5; this
0x51034a: BLX             j__ZN6CEventD2Ev_4; CEvent::~CEvent()
0x51034e: MOVS            R0, #1
0x510350: ADD             SP, SP, #0x10
0x510352: POP             {R4,R5,R7,PC}
0x510354: ADD             SP, SP, #0x10
0x510356: POP             {R4,R5,R7,PC}
