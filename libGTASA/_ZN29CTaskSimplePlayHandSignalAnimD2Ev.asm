0x4d7548: PUSH            {R4,R5,R7,LR}
0x4d754a: ADD             R7, SP, #8
0x4d754c: MOV             R4, R0
0x4d754e: LDR             R0, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D7554)
0x4d7550: ADD             R0, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
0x4d7552: LDR             R1, [R0]; `vtable for'CTaskSimplePlayHandSignalAnim ...
0x4d7554: LDR             R0, [R4,#0x1C]; this
0x4d7556: ADDS            R1, #8; CEntity *
0x4d7558: STR             R1, [R4]
0x4d755a: CBZ             R0, loc_4D7578
0x4d755c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4d7560: LDR             R0, [R4,#0x1C]
0x4d7562: CMP             R0, #0
0x4d7564: ITTT NE
0x4d7566: LDRNE           R1, [R0]
0x4d7568: LDRNE           R1, [R1,#4]
0x4d756a: BLXNE           R1
0x4d756c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7572)
0x4d756e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7570: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x4d7572: LDRH            R1, [R0]; CObject::nNoTempObjects
0x4d7574: SUBS            R1, #1; CEntity *
0x4d7576: STRH            R1, [R0]; CObject::nNoTempObjects
0x4d7578: LDR             R0, [R4,#0x20]; this
0x4d757a: CBZ             R0, loc_4D7598
0x4d757c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4d7580: LDR             R0, [R4,#0x20]
0x4d7582: CMP             R0, #0
0x4d7584: ITTT NE
0x4d7586: LDRNE           R1, [R0]
0x4d7588: LDRNE           R1, [R1,#4]
0x4d758a: BLXNE           R1
0x4d758c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7592)
0x4d758e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7590: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x4d7592: LDRH            R1, [R0]; CObject::nNoTempObjects
0x4d7594: SUBS            R1, #1
0x4d7596: STRH            R1, [R0]; CObject::nNoTempObjects
0x4d7598: LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D759E)
0x4d759a: ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d759c: LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
0x4d759e: LDR             R0, [R4,#8]; this
0x4d75a0: ADDS            R1, #8
0x4d75a2: STR             R1, [R4]
0x4d75a4: CBZ             R0, loc_4D75EC
0x4d75a6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D75B0)
0x4d75a8: MOVS            R2, #0; void *
0x4d75aa: MOVS            R5, #0
0x4d75ac: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d75ae: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d75b0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d75b4: LDR             R0, [R4,#8]
0x4d75b6: LDRH            R1, [R0,#0x2E]
0x4d75b8: ORR.W           R1, R1, #4
0x4d75bc: STRH            R1, [R0,#0x2E]
0x4d75be: LDRB            R0, [R4,#0xC]
0x4d75c0: LSLS            R0, R0, #0x1D
0x4d75c2: BMI             loc_4D75EA
0x4d75c4: LDR             R0, [R4,#8]
0x4d75c6: VLDR            S0, [R0,#0x18]
0x4d75ca: VCMPE.F32       S0, #0.0
0x4d75ce: VMRS            APSR_nzcv, FPSCR
0x4d75d2: BLE             loc_4D75EA
0x4d75d4: VLDR            S0, [R0,#0x1C]
0x4d75d8: VCMPE.F32       S0, #0.0
0x4d75dc: VMRS            APSR_nzcv, FPSCR
0x4d75e0: ITTT GE
0x4d75e2: MOVGE           R1, #0
0x4d75e4: MOVTGE          R1, #0xC080
0x4d75e8: STRGE           R1, [R0,#0x1C]
0x4d75ea: STR             R5, [R4,#8]
0x4d75ec: MOV             R0, R4; this
0x4d75ee: POP.W           {R4,R5,R7,LR}
0x4d75f2: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
