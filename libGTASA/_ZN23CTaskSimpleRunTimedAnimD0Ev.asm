0x4d80bc: PUSH            {R4,R5,R7,LR}
0x4d80be: ADD             R7, SP, #8
0x4d80c0: MOV             R4, R0
0x4d80c2: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D80C8)
0x4d80c4: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d80c6: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d80c8: LDR             R0, [R4,#8]; this
0x4d80ca: ADDS            R1, #8
0x4d80cc: STR             R1, [R4]
0x4d80ce: CBZ             R0, loc_4D8116
0x4d80d0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D80DA)
0x4d80d2: MOVS            R2, #0; void *
0x4d80d4: MOVS            R5, #0
0x4d80d6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d80d8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d80da: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d80de: LDR             R0, [R4,#8]
0x4d80e0: LDRH            R1, [R0,#0x2E]
0x4d80e2: ORR.W           R1, R1, #4
0x4d80e6: STRH            R1, [R0,#0x2E]
0x4d80e8: LDRB            R0, [R4,#0xC]
0x4d80ea: LSLS            R0, R0, #0x1D
0x4d80ec: BMI             loc_4D8114
0x4d80ee: LDR             R0, [R4,#8]
0x4d80f0: VLDR            S0, [R0,#0x18]
0x4d80f4: VCMPE.F32       S0, #0.0
0x4d80f8: VMRS            APSR_nzcv, FPSCR
0x4d80fc: BLE             loc_4D8114
0x4d80fe: VLDR            S0, [R0,#0x1C]
0x4d8102: VCMPE.F32       S0, #0.0
0x4d8106: VMRS            APSR_nzcv, FPSCR
0x4d810a: ITTT GE
0x4d810c: MOVGE           R1, #0
0x4d810e: MOVTGE          R1, #0xC080
0x4d8112: STRGE           R1, [R0,#0x1C]
0x4d8114: STR             R5, [R4,#8]
0x4d8116: MOV             R0, R4; this
0x4d8118: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4d811c: POP.W           {R4,R5,R7,LR}
0x4d8120: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
