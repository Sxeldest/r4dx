0x542e20: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleDuck::~CTaskSimpleDuck()'
0x542e22: ADD             R7, SP, #8
0x542e24: MOV             R4, R0
0x542e26: LDR             R0, =(_ZTV15CTaskSimpleDuck_ptr - 0x542E2C)
0x542e28: ADD             R0, PC; _ZTV15CTaskSimpleDuck_ptr
0x542e2a: LDR             R1, [R0]; `vtable for'CTaskSimpleDuck ...
0x542e2c: LDR             R0, [R4,#0x10]; this
0x542e2e: ADDS            R1, #8
0x542e30: STR             R1, [R4]
0x542e32: CBZ             R0, loc_542E6C
0x542e34: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542E3C)
0x542e36: MOVS            R2, #0; void *
0x542e38: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x542e3a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x542e3c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x542e40: LDR             R0, [R4,#0x10]
0x542e42: VLDR            S0, [R0,#0x18]
0x542e46: VCMPE.F32       S0, #0.0
0x542e4a: VMRS            APSR_nzcv, FPSCR
0x542e4e: BLE             loc_542E6C
0x542e50: VLDR            S0, [R0,#0x1C]
0x542e54: VCMPE.F32       S0, #0.0
0x542e58: VMRS            APSR_nzcv, FPSCR
0x542e5c: BLT             loc_542E6C
0x542e5e: LDRB.W          R1, [R0,#0x2E]
0x542e62: LSLS            R1, R1, #0x1B
0x542e64: ITT MI
0x542e66: MOVMI.W         R1, #0xC1000000
0x542e6a: STRMI           R1, [R0,#0x1C]
0x542e6c: LDR             R0, [R4,#0x14]; this
0x542e6e: CBZ             R0, loc_542EA0
0x542e70: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542E78)
0x542e72: MOVS            R2, #0; void *
0x542e74: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x542e76: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x542e78: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x542e7c: LDR             R0, [R4,#0x14]
0x542e7e: VLDR            S0, [R0,#0x18]
0x542e82: VCMPE.F32       S0, #0.0
0x542e86: VMRS            APSR_nzcv, FPSCR
0x542e8a: BLE             loc_542EA0
0x542e8c: VLDR            S0, [R0,#0x1C]
0x542e90: VCMPE.F32       S0, #0.0
0x542e94: VMRS            APSR_nzcv, FPSCR
0x542e98: ITT GE
0x542e9a: MOVGE.W         R1, #0xC1000000
0x542e9e: STRGE           R1, [R0,#0x1C]
0x542ea0: MOV             R0, R4; this
0x542ea2: POP.W           {R4,R6,R7,LR}
0x542ea6: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
