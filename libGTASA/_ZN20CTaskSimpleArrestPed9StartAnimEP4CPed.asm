0x53ca30: PUSH            {R4,R5,R7,LR}
0x53ca32: ADD             R7, SP, #8
0x53ca34: SUB             SP, SP, #0x10
0x53ca36: MOV             R4, R1
0x53ca38: MOV             R5, R0
0x53ca3a: LDR             R0, [R4,#0x18]; int
0x53ca3c: MOVS            R1, #0; int
0x53ca3e: MOVS            R2, #0x8B; unsigned int
0x53ca40: MOV.W           R3, #0x40800000
0x53ca44: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x53ca48: LDR             R1, =(_ZN20CTaskSimpleArrestPed21FinishAnimArrestPedCBEP21CAnimBlendAssociationPv_ptr - 0x53CA52)
0x53ca4a: STR             R0, [R5,#0x10]
0x53ca4c: LDRH            R2, [R0,#0x2E]
0x53ca4e: ADD             R1, PC; _ZN20CTaskSimpleArrestPed21FinishAnimArrestPedCBEP21CAnimBlendAssociationPv_ptr
0x53ca50: ORR.W           R2, R2, #1
0x53ca54: STRH            R2, [R0,#0x2E]
0x53ca56: LDR             R0, [R5,#0x10]; this
0x53ca58: MOV             R2, R5; void *
0x53ca5a: LDR             R1, [R1]; CTaskSimpleArrestPed::FinishAnimArrestPedCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x53ca5c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x53ca60: LDR             R0, [R5,#8]; this
0x53ca62: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53ca66: CMP             R0, #1
0x53ca68: BNE             loc_53CA80
0x53ca6a: MOVS            R0, #1
0x53ca6c: MOVS            R1, #0xD; unsigned __int16
0x53ca6e: STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
0x53ca72: MOVS            R2, #0; unsigned int
0x53ca74: STR             R0, [SP,#0x18+var_10]; unsigned __int8
0x53ca76: MOV             R0, R4; this
0x53ca78: MOV.W           R3, #0x3F800000; float
0x53ca7c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x53ca80: LDR             R0, [R5,#8]; this
0x53ca82: BLX             j__ZN4CPed14CanSetPedStateEv; CPed::CanSetPedState(void)
0x53ca86: CMP             R0, #1
0x53ca88: BNE             loc_53CA92
0x53ca8a: LDR             R0, [R5,#8]; CPed *
0x53ca8c: MOVS            R1, #0x3F ; '?'
0x53ca8e: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x53ca92: LDR.W           R0, [R4,#0x59C]
0x53ca96: CMP             R0, #6
0x53ca98: BNE             loc_53CAB6
0x53ca9a: LDR             R0, [R5,#8]
0x53ca9c: LDR.W           R1, [R0,#0x59C]
0x53caa0: CMP             R1, #1
0x53caa2: BHI             loc_53CAB6
0x53caa4: LDR.W           R1, [R0,#0x444]
0x53caa8: LDR.W           R0, [R1,#8]!; CEntity **
0x53caac: CBNZ            R0, loc_53CAB6
0x53caae: MOV             R0, R4; this
0x53cab0: STR             R4, [R1]
0x53cab2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53cab6: LDR             R0, [R5,#8]
0x53cab8: LDR.W           R3, [R0,#0x48C]
0x53cabc: LDR.W           R1, [R0,#0x484]
0x53cac0: LDR.W           R2, [R0,#0x488]
0x53cac4: ORR.W           R3, R3, #0x40 ; '@'
0x53cac8: LDR.W           R5, [R0,#0x490]
0x53cacc: STR.W           R1, [R0,#0x484]
0x53cad0: MOVS            R1, #0x31 ; '1'
0x53cad2: STR.W           R2, [R0,#0x488]
0x53cad6: STR.W           R3, [R0,#0x48C]
0x53cada: STR.W           R5, [R0,#0x490]
0x53cade: MOV             R0, R4
0x53cae0: ADD             SP, SP, #0x10
0x53cae2: POP.W           {R4,R5,R7,LR}
0x53cae6: B.W             sub_18D928
