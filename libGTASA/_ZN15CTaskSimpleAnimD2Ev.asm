0x4d7d9c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleAnim::~CTaskSimpleAnim()'
0x4d7d9e: ADD             R7, SP, #8
0x4d7da0: MOV             R4, R0
0x4d7da2: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D7DA8)
0x4d7da4: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d7da6: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d7da8: LDR             R0, [R4,#8]; this
0x4d7daa: ADDS            R1, #8
0x4d7dac: STR             R1, [R4]
0x4d7dae: CBZ             R0, loc_4D7DF6
0x4d7db0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7DBA)
0x4d7db2: MOVS            R2, #0; void *
0x4d7db4: MOVS            R5, #0
0x4d7db6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d7db8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d7dba: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d7dbe: LDR             R0, [R4,#8]
0x4d7dc0: LDRH            R1, [R0,#0x2E]
0x4d7dc2: ORR.W           R1, R1, #4
0x4d7dc6: STRH            R1, [R0,#0x2E]
0x4d7dc8: LDRB            R0, [R4,#0xC]
0x4d7dca: LSLS            R0, R0, #0x1D
0x4d7dcc: BMI             loc_4D7DF4
0x4d7dce: LDR             R0, [R4,#8]
0x4d7dd0: VLDR            S0, [R0,#0x18]
0x4d7dd4: VCMPE.F32       S0, #0.0
0x4d7dd8: VMRS            APSR_nzcv, FPSCR
0x4d7ddc: BLE             loc_4D7DF4
0x4d7dde: VLDR            S0, [R0,#0x1C]
0x4d7de2: VCMPE.F32       S0, #0.0
0x4d7de6: VMRS            APSR_nzcv, FPSCR
0x4d7dea: ITTT GE
0x4d7dec: MOVGE           R1, #0
0x4d7dee: MOVTGE          R1, #0xC080
0x4d7df2: STRGE           R1, [R0,#0x1C]
0x4d7df4: STR             R5, [R4,#8]
0x4d7df6: MOV             R0, R4; this
0x4d7df8: POP.W           {R4,R5,R7,LR}
0x4d7dfc: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
