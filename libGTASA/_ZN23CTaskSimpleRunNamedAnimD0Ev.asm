0x4d7e08: PUSH            {R4,R5,R7,LR}
0x4d7e0a: ADD             R7, SP, #8
0x4d7e0c: MOV             R4, R0
0x4d7e0e: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D7E14)
0x4d7e10: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d7e12: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d7e14: LDR             R0, [R4,#8]; this
0x4d7e16: ADDS            R1, #8
0x4d7e18: STR             R1, [R4]
0x4d7e1a: CBZ             R0, loc_4D7E62
0x4d7e1c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7E26)
0x4d7e1e: MOVS            R2, #0; void *
0x4d7e20: MOVS            R5, #0
0x4d7e22: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d7e24: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d7e26: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d7e2a: LDR             R0, [R4,#8]
0x4d7e2c: LDRH            R1, [R0,#0x2E]
0x4d7e2e: ORR.W           R1, R1, #4
0x4d7e32: STRH            R1, [R0,#0x2E]
0x4d7e34: LDRB            R0, [R4,#0xC]
0x4d7e36: LSLS            R0, R0, #0x1D
0x4d7e38: BMI             loc_4D7E60
0x4d7e3a: LDR             R0, [R4,#8]
0x4d7e3c: VLDR            S0, [R0,#0x18]
0x4d7e40: VCMPE.F32       S0, #0.0
0x4d7e44: VMRS            APSR_nzcv, FPSCR
0x4d7e48: BLE             loc_4D7E60
0x4d7e4a: VLDR            S0, [R0,#0x1C]
0x4d7e4e: VCMPE.F32       S0, #0.0
0x4d7e52: VMRS            APSR_nzcv, FPSCR
0x4d7e56: ITTT GE
0x4d7e58: MOVGE           R1, #0
0x4d7e5a: MOVTGE          R1, #0xC080
0x4d7e5e: STRGE           R1, [R0,#0x1C]
0x4d7e60: STR             R5, [R4,#8]
0x4d7e62: MOV             R0, R4; this
0x4d7e64: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4d7e68: POP.W           {R4,R5,R7,LR}
0x4d7e6c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
