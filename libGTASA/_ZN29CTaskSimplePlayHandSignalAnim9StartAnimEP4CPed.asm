0x4d7674: PUSH            {R4-R7,LR}
0x4d7676: ADD             R7, SP, #0xC
0x4d7678: PUSH.W          {R11}
0x4d767c: MOV             R5, R1
0x4d767e: MOV             R4, R0
0x4d7680: BLX             rand
0x4d7684: UXTH            R0, R0
0x4d7686: VLDR            S2, =0.000015259
0x4d768a: VMOV            S0, R0
0x4d768e: VMOV.F32        S4, #5.0
0x4d7692: VCVT.F32.S32    S0, S0
0x4d7696: VMUL.F32        S0, S0, S2
0x4d769a: VMUL.F32        S0, S0, S4
0x4d769e: VCVT.S32.F32    S0, S0
0x4d76a2: VMOV            R0, S0
0x4d76a6: ADD.W           R6, R0, #0x140
0x4d76aa: MOV             R0, R5; this
0x4d76ac: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x4d76b0: CBNZ            R0, loc_4D76D6
0x4d76b2: LDR             R0, =(g_ikChainMan_ptr - 0x4D76BC)
0x4d76b4: MOVS            R1, #0; int
0x4d76b6: MOV             R2, R5; CPed *
0x4d76b8: ADD             R0, PC; g_ikChainMan_ptr
0x4d76ba: LDR             R0, [R0]; g_ikChainMan ; this
0x4d76bc: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4d76c0: CBNZ            R0, loc_4D76D6
0x4d76c2: LDRSB.W         R0, [R5,#0x71C]
0x4d76c6: RSB.W           R0, R0, R0,LSL#3
0x4d76ca: ADD.W           R0, R5, R0,LSL#2
0x4d76ce: LDR.W           R0, [R0,#0x5A4]
0x4d76d2: CMP             R0, #0
0x4d76d4: BEQ             loc_4D776E
0x4d76d6: LDR             R3, [R4,#0x14]
0x4d76d8: MOVS            R1, #0x4E ; 'N'; int
0x4d76da: LDR             R0, [R5,#0x18]; int
0x4d76dc: MOV             R2, R6; unsigned int
0x4d76de: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d76e2: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D76EC)
0x4d76e4: MOV             R2, R4; void *
0x4d76e6: STR             R0, [R4,#8]
0x4d76e8: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d76ea: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d76ec: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d76f0: LDR             R0, [R4,#0x10]
0x4d76f2: ADDS            R0, #1
0x4d76f4: BEQ             loc_4D7768
0x4d76f6: MOV.W           R0, #(elf_hash_bucket+0x98); this
0x4d76fa: LDRB            R6, [R4,#0x18]
0x4d76fc: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4d7700: CBZ             R6, loc_4D7732
0x4d7702: MOV.W           R1, #0x18C; int
0x4d7706: MOV             R2, R5; CPed *
0x4d7708: MOVS            R3, #1; bool
0x4d770a: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d770e: CMP             R0, #0
0x4d7710: STR             R0, [R4,#0x1C]
0x4d7712: BEQ             loc_4D7768
0x4d7714: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d7718: LDR             R1, [R4,#0x10]
0x4d771a: MOVS            R0, #0x4F ; 'O'
0x4d771c: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d7720: LDR             R2, [R4,#0x1C]
0x4d7722: LDR             R1, [R0,#0x10]
0x4d7724: LDR             R0, [R2,#0x18]
0x4d7726: MOVS            R2, #0
0x4d7728: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d772c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7732)
0x4d772e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7730: B               loc_4D7760
0x4d7732: MOV.W           R1, #0x18A; int
0x4d7736: MOV             R2, R5; CPed *
0x4d7738: MOVS            R3, #1; bool
0x4d773a: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d773e: CMP             R0, #0
0x4d7740: STR             R0, [R4,#0x1C]
0x4d7742: BEQ             loc_4D7768
0x4d7744: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d7748: LDR             R1, [R4,#0x10]
0x4d774a: MOVS            R0, #0x4F ; 'O'
0x4d774c: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d7750: LDR             R2, [R4,#0x1C]
0x4d7752: LDR             R1, [R0,#0x10]
0x4d7754: LDR             R0, [R2,#0x18]
0x4d7756: MOVS            R2, #0
0x4d7758: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d775c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7762)
0x4d775e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7760: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x4d7762: LDRH            R1, [R0]; CObject::nNoTempObjects
0x4d7764: ADDS            R1, #1
0x4d7766: STRH            R1, [R0]; CObject::nNoTempObjects
0x4d7768: POP.W           {R11}
0x4d776c: POP             {R4-R7,PC}
0x4d776e: LDR             R3, [R4,#0x14]
0x4d7770: MOVS            R1, #0x4D ; 'M'; int
0x4d7772: LDR             R0, [R5,#0x18]; int
0x4d7774: MOV             R2, R6; unsigned int
0x4d7776: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d777a: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7784)
0x4d777c: MOV             R2, R4; void *
0x4d777e: STR             R0, [R4,#8]
0x4d7780: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d7782: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d7784: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d7788: LDR             R0, [R4,#0x10]
0x4d778a: ADDS            R0, #1
0x4d778c: BEQ             loc_4D7768
0x4d778e: MOV.W           R0, #(elf_hash_bucket+0x98); this
0x4d7792: LDRB            R6, [R4,#0x18]
0x4d7794: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4d7798: CBZ             R6, loc_4D77CA
0x4d779a: MOV.W           R1, #0x18C; int
0x4d779e: MOV             R2, R5; CPed *
0x4d77a0: MOVS            R3, #1; bool
0x4d77a2: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d77a6: CMP             R0, #0
0x4d77a8: STR             R0, [R4,#0x1C]
0x4d77aa: BEQ             loc_4D7800
0x4d77ac: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d77b0: LDR             R1, [R4,#0x10]
0x4d77b2: MOVS            R0, #0x4F ; 'O'
0x4d77b4: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d77b8: LDR             R2, [R4,#0x1C]
0x4d77ba: LDR             R1, [R0,#0x10]
0x4d77bc: LDR             R0, [R2,#0x18]
0x4d77be: MOVS            R2, #0
0x4d77c0: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d77c4: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D77CA)
0x4d77c6: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d77c8: B               loc_4D77F8
0x4d77ca: MOV.W           R1, #0x18A; int
0x4d77ce: MOV             R2, R5; CPed *
0x4d77d0: MOVS            R3, #1; bool
0x4d77d2: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d77d6: CMP             R0, #0
0x4d77d8: STR             R0, [R4,#0x1C]
0x4d77da: BEQ             loc_4D7800
0x4d77dc: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d77e0: LDR             R1, [R4,#0x10]
0x4d77e2: MOVS            R0, #0x4F ; 'O'
0x4d77e4: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d77e8: LDR             R2, [R4,#0x1C]
0x4d77ea: LDR             R1, [R0,#0x10]
0x4d77ec: LDR             R0, [R2,#0x18]
0x4d77ee: MOVS            R2, #0
0x4d77f0: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d77f4: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D77FA)
0x4d77f6: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d77f8: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x4d77fa: LDRH            R1, [R0]; CObject::nNoTempObjects
0x4d77fc: ADDS            R1, #1; unsigned int
0x4d77fe: STRH            R1, [R0]; CObject::nNoTempObjects
0x4d7800: LDR             R0, [R4,#0x10]
0x4d7802: ADDS            R0, #1
0x4d7804: BEQ             loc_4D7768
0x4d7806: MOV.W           R0, #(elf_hash_bucket+0x98); this
0x4d780a: LDRB            R6, [R4,#0x18]
0x4d780c: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4d7810: CBZ             R6, loc_4D7842
0x4d7812: MOVW            R1, #0x18D; int
0x4d7816: MOV             R2, R5; CPed *
0x4d7818: MOVS            R3, #0; bool
0x4d781a: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d781e: CMP             R0, #0
0x4d7820: STR             R0, [R4,#0x20]
0x4d7822: BEQ             loc_4D7768
0x4d7824: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d7828: LDR             R1, [R4,#0x10]
0x4d782a: MOVS            R0, #0x50 ; 'P'
0x4d782c: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d7830: LDR             R2, [R4,#0x20]
0x4d7832: LDR             R1, [R0,#0x10]
0x4d7834: LDR             R0, [R2,#0x18]
0x4d7836: MOVS            R2, #0
0x4d7838: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d783c: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7842)
0x4d783e: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7840: B               loc_4D7760
0x4d7842: MOVW            R1, #0x18B; int
0x4d7846: MOV             R2, R5; CPed *
0x4d7848: MOVS            R3, #0; bool
0x4d784a: BLX             j__ZN11CHandObjectC2EiP4CPedb; CHandObject::CHandObject(int,CPed *,bool)
0x4d784e: CMP             R0, #0
0x4d7850: STR             R0, [R4,#0x20]
0x4d7852: BEQ.W           loc_4D7768
0x4d7856: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4d785a: LDR             R1, [R4,#0x10]
0x4d785c: MOVS            R0, #0x50 ; 'P'
0x4d785e: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4d7862: LDR             R2, [R4,#0x20]
0x4d7864: LDR             R1, [R0,#0x10]
0x4d7866: LDR             R0, [R2,#0x18]
0x4d7868: MOVS            R2, #0
0x4d786a: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClumpP19CAnimBlendHierarchyi; CAnimManager::AddAnimation(RpClump *,CAnimBlendHierarchy *,int)
0x4d786e: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7874)
0x4d7870: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d7872: B               loc_4D7760
