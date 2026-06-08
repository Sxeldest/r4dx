0x4dbea0: PUSH            {R4-R7,LR}
0x4dbea2: ADD             R7, SP, #0xC
0x4dbea4: PUSH.W          {R11}
0x4dbea8: MOV             R6, R2
0x4dbeaa: MOV             R5, R0
0x4dbeac: SUBS            R0, R6, #1
0x4dbeae: MOV             R4, R1
0x4dbeb0: CMP             R0, #1
0x4dbeb2: BHI             loc_4DBF12
0x4dbeb4: MOV             R0, R5; this
0x4dbeb6: MOV             R1, R4; CPed *
0x4dbeb8: BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
0x4dbebc: CMP             R6, #2
0x4dbebe: BNE             loc_4DBED2
0x4dbec0: LDR.W           R1, [R4,#0x4E0]; int
0x4dbec4: MOVS            R3, #0
0x4dbec6: LDR             R0, [R4,#0x18]; int
0x4dbec8: MOVT            R3, #0x447A
0x4dbecc: MOVS            R2, #3; unsigned int
0x4dbece: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4dbed2: LDR             R0, [R5,#0x2C]
0x4dbed4: CBZ             R0, loc_4DBEF6
0x4dbed6: CMP             R6, #2
0x4dbed8: MOV.W           R2, #0; void *
0x4dbedc: ITTTT EQ
0x4dbede: MOVEQ           R1, #0
0x4dbee0: MOVTEQ          R1, #0xC47A
0x4dbee4: STREQ           R1, [R0,#0x1C]
0x4dbee6: LDREQ           R0, [R5,#0x2C]; this
0x4dbee8: MOVS            R6, #0
0x4dbeea: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBEF0)
0x4dbeec: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4dbeee: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4dbef0: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4dbef4: STR             R6, [R5,#0x2C]
0x4dbef6: MOVS            R6, #1
0x4dbef8: MOV             R0, R5; this
0x4dbefa: MOV             R1, R4; CPed *
0x4dbefc: STRB            R6, [R5,#8]
0x4dbefe: BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
0x4dbf02: LDR.W           R0, [R4,#0x444]
0x4dbf06: CMP             R0, #0
0x4dbf08: ITTT NE
0x4dbf0a: MOVNE           R1, #0
0x4dbf0c: STRNE           R1, [R0,#0x2C]
0x4dbf0e: MOVNE           R6, #1
0x4dbf10: B               loc_4DBF18
0x4dbf12: MOVS            R0, #6
0x4dbf14: MOVS            R6, #0
0x4dbf16: STRB            R0, [R5,#0xF]
0x4dbf18: MOV             R0, R6
0x4dbf1a: POP.W           {R11}
0x4dbf1e: POP             {R4-R7,PC}
