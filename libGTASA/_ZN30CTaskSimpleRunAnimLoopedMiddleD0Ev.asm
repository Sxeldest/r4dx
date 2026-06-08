0x4d82ac: PUSH            {R4,R5,R7,LR}
0x4d82ae: ADD             R7, SP, #8
0x4d82b0: MOV             R4, R0
0x4d82b2: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D82B8)
0x4d82b4: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d82b6: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d82b8: LDR             R0, [R4,#8]; this
0x4d82ba: ADDS            R1, #8
0x4d82bc: STR             R1, [R4]
0x4d82be: CBZ             R0, loc_4D8306
0x4d82c0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D82CA)
0x4d82c2: MOVS            R2, #0; void *
0x4d82c4: MOVS            R5, #0
0x4d82c6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d82c8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d82ca: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d82ce: LDR             R0, [R4,#8]
0x4d82d0: LDRH            R1, [R0,#0x2E]
0x4d82d2: ORR.W           R1, R1, #4
0x4d82d6: STRH            R1, [R0,#0x2E]
0x4d82d8: LDRB            R0, [R4,#0xC]
0x4d82da: LSLS            R0, R0, #0x1D
0x4d82dc: BMI             loc_4D8304
0x4d82de: LDR             R0, [R4,#8]
0x4d82e0: VLDR            S0, [R0,#0x18]
0x4d82e4: VCMPE.F32       S0, #0.0
0x4d82e8: VMRS            APSR_nzcv, FPSCR
0x4d82ec: BLE             loc_4D8304
0x4d82ee: VLDR            S0, [R0,#0x1C]
0x4d82f2: VCMPE.F32       S0, #0.0
0x4d82f6: VMRS            APSR_nzcv, FPSCR
0x4d82fa: ITTT GE
0x4d82fc: MOVGE           R1, #0
0x4d82fe: MOVTGE          R1, #0xC080
0x4d8302: STRGE           R1, [R0,#0x1C]
0x4d8304: STR             R5, [R4,#8]
0x4d8306: MOV             R0, R4; this
0x4d8308: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4d830c: POP.W           {R4,R5,R7,LR}
0x4d8310: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
