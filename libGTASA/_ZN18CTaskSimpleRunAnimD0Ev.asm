0x4d7ffc: PUSH            {R4,R5,R7,LR}
0x4d7ffe: ADD             R7, SP, #8
0x4d8000: MOV             R4, R0
0x4d8002: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D8008)
0x4d8004: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d8006: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d8008: LDR             R0, [R4,#8]; this
0x4d800a: ADDS            R1, #8
0x4d800c: STR             R1, [R4]
0x4d800e: CBZ             R0, loc_4D8056
0x4d8010: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D801A)
0x4d8012: MOVS            R2, #0; void *
0x4d8014: MOVS            R5, #0
0x4d8016: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d8018: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d801a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d801e: LDR             R0, [R4,#8]
0x4d8020: LDRH            R1, [R0,#0x2E]
0x4d8022: ORR.W           R1, R1, #4
0x4d8026: STRH            R1, [R0,#0x2E]
0x4d8028: LDRB            R0, [R4,#0xC]
0x4d802a: LSLS            R0, R0, #0x1D
0x4d802c: BMI             loc_4D8054
0x4d802e: LDR             R0, [R4,#8]
0x4d8030: VLDR            S0, [R0,#0x18]
0x4d8034: VCMPE.F32       S0, #0.0
0x4d8038: VMRS            APSR_nzcv, FPSCR
0x4d803c: BLE             loc_4D8054
0x4d803e: VLDR            S0, [R0,#0x1C]
0x4d8042: VCMPE.F32       S0, #0.0
0x4d8046: VMRS            APSR_nzcv, FPSCR
0x4d804a: ITTT GE
0x4d804c: MOVGE           R1, #0
0x4d804e: MOVTGE          R1, #0xC080
0x4d8052: STRGE           R1, [R0,#0x1C]
0x4d8054: STR             R5, [R4,#8]
0x4d8056: MOV             R0, R4; this
0x4d8058: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4d805c: POP.W           {R4,R5,R7,LR}
0x4d8060: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
