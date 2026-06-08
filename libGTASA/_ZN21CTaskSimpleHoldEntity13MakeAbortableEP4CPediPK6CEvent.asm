0x5414ac: PUSH            {R4-R7,LR}
0x5414ae: ADD             R7, SP, #0xC
0x5414b0: PUSH.W          {R11}
0x5414b4: MOV             R4, R0
0x5414b6: MOV             R5, R1
0x5414b8: LDR             R0, [R4,#0x38]
0x5414ba: SUBS            R1, R2, #1
0x5414bc: CMP             R1, #1
0x5414be: BHI             loc_5414EE
0x5414c0: CBZ             R0, loc_5414DC
0x5414c2: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5414D0)
0x5414c4: MOVS            R2, #0xC0800000
0x5414ca: MOVS            R6, #0
0x5414cc: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5414ce: STR             R2, [R0,#0x1C]
0x5414d0: LDR             R0, [R4,#0x38]; this
0x5414d2: MOVS            R2, #0; void *
0x5414d4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5414d6: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5414da: STR             R6, [R4,#0x38]
0x5414dc: MOV             R0, R4; this
0x5414de: MOV             R1, R5; CPed *
0x5414e0: MOVS            R2, #1; bool
0x5414e2: MOVS            R6, #1
0x5414e4: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x5414e8: STRB.W          R6, [R4,#0x34]
0x5414ec: B               loc_5414FE
0x5414ee: CMP             R0, #0
0x5414f0: MOV.W           R6, #0
0x5414f4: ITTT NE
0x5414f6: MOVNE           R1, #0
0x5414f8: MOVTNE          R1, #0xC080
0x5414fc: STRNE           R1, [R0,#0x1C]
0x5414fe: MOV             R0, R6
0x541500: POP.W           {R11}
0x541504: POP             {R4-R7,PC}
