0x52c3d0: PUSH            {R4-R7,LR}
0x52c3d2: ADD             R7, SP, #0xC
0x52c3d4: PUSH.W          {R11}
0x52c3d8: MOV             R6, R3
0x52c3da: MOV             R4, R1
0x52c3dc: MOV             R5, R0
0x52c3de: CMP             R2, #2
0x52c3e0: BEQ             loc_52C414
0x52c3e2: CMP             R2, #1
0x52c3e4: BNE             loc_52C44E
0x52c3e6: LDRB.W          R0, [R4,#0x48A]
0x52c3ea: LSLS            R0, R0, #0x1C
0x52c3ec: BMI             loc_52C414
0x52c3ee: CBZ             R6, loc_52C44E
0x52c3f0: LDR             R0, [R6]
0x52c3f2: LDR             R1, [R0,#8]
0x52c3f4: MOV             R0, R6
0x52c3f6: BLX             R1
0x52c3f8: CMP             R0, #0x20 ; ' '
0x52c3fa: BNE             loc_52C408
0x52c3fc: LDR             R0, [R6]
0x52c3fe: LDR             R1, [R0,#0xC]
0x52c400: MOV             R0, R6
0x52c402: BLX             R1
0x52c404: CMP             R0, #0x47 ; 'G'
0x52c406: BEQ             loc_52C414
0x52c408: LDR             R0, [R6]
0x52c40a: LDR             R1, [R0,#8]
0x52c40c: MOV             R0, R6
0x52c40e: BLX             R1
0x52c410: CMP             R0, #0x5D ; ']'
0x52c412: BNE             loc_52C44E
0x52c414: LDR             R0, [R5,#0x1C]
0x52c416: CBZ             R0, loc_52C43A
0x52c418: MOV.W           R2, #0xC1000000
0x52c41c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C428)
0x52c41e: STR             R2, [R0,#0x1C]
0x52c420: MOVS            R6, #0
0x52c422: LDR             R0, [R5,#0x1C]
0x52c424: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c426: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c428: LDRH            R2, [R0,#0x2E]
0x52c42a: ORR.W           R2, R2, #4
0x52c42e: STRH            R2, [R0,#0x2E]
0x52c430: LDR             R0, [R5,#0x1C]; this
0x52c432: MOVS            R2, #0; void *
0x52c434: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c438: STR             R6, [R5,#0x1C]
0x52c43a: LDR.W           R0, [R4,#0x484]
0x52c43e: BIC.W           R0, R0, #0x200
0x52c442: STR.W           R0, [R4,#0x484]
0x52c446: MOVS            R0, #1
0x52c448: POP.W           {R11}
0x52c44c: POP             {R4-R7,PC}
0x52c44e: MOVS            R0, #0
0x52c450: POP.W           {R11}
0x52c454: POP             {R4-R7,PC}
