0x5437e4: PUSH            {R4-R7,LR}
0x5437e6: ADD             R7, SP, #0xC
0x5437e8: PUSH.W          {R8}
0x5437ec: MOV             R4, R2
0x5437ee: MOV             R6, R3
0x5437f0: MOV             R8, R1
0x5437f2: MOV             R5, R0
0x5437f4: CMP             R4, #2
0x5437f6: BNE             loc_543800
0x5437f8: MOV             R0, R5
0x5437fa: MOV             R1, R8
0x5437fc: MOVS            R2, #2
0x5437fe: B               loc_543852
0x543800: CBZ             R6, loc_54384C
0x543802: LDR             R0, [R6]
0x543804: LDR             R1, [R0,#8]
0x543806: MOV             R0, R6
0x543808: BLX             R1
0x54380a: CMP             R0, #0x31 ; '1'
0x54380c: BNE             loc_54384C
0x54380e: LDR             R0, [R5,#0x10]; this
0x543810: MOVS            R4, #0
0x543812: CBZ             R0, loc_543844
0x543814: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54381C)
0x543816: MOVS            R2, #0; void *
0x543818: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x54381a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x54381c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543820: LDR             R0, [R5,#0x14]; this
0x543822: STR             R4, [R5,#0x10]
0x543824: CBZ             R0, loc_543836
0x543826: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543830)
0x543828: MOVS            R2, #0; void *
0x54382a: MOVS            R4, #0
0x54382c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x54382e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543830: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543834: STR             R4, [R5,#0x14]
0x543836: LDR.W           R0, [R8,#0x484]
0x54383a: MOVS            R4, #1
0x54383c: BIC.W           R0, R0, #0x4000000
0x543840: STR.W           R0, [R8,#0x484]
0x543844: MOV             R0, R4
0x543846: POP.W           {R8}
0x54384a: POP             {R4-R7,PC}
0x54384c: MOV             R0, R5; this
0x54384e: MOV             R1, R8; CPed *
0x543850: MOV             R2, R4; int
0x543852: MOV             R3, R6; CEvent *
0x543854: POP.W           {R8}
0x543858: POP.W           {R4-R7,LR}
0x54385c: B.W             _ZN15CTaskSimpleDuck13MakeAbortableEP4CPediPK6CEvent; CTaskSimpleDuck::MakeAbortable(CPed *,int,CEvent const*)
