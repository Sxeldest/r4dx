0x4c661c: PUSH            {R4-R7,LR}
0x4c661e: ADD             R7, SP, #0xC
0x4c6620: PUSH.W          {R8-R10}
0x4c6624: LDR.W           R9, =(unk_61E168 - 0x4C6634)
0x4c6628: MOVW            R10, #0
0x4c662c: MOV             R8, R0
0x4c662e: MOVS            R4, #0
0x4c6630: ADD             R9, PC; unk_61E168
0x4c6632: MOVT            R10, #0xC47A
0x4c6636: LDR.W           R6, [R9,R4,LSL#2]
0x4c663a: LDR.W           R0, [R8,#0x18]
0x4c663e: MOV             R1, R6
0x4c6640: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c6644: MOV             R5, R0
0x4c6646: CBZ             R5, loc_4C6680
0x4c6648: LDR.W           R0, [R8,#0x4E0]
0x4c664c: MOV             R1, R6
0x4c664e: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4c6652: LDR             R0, [R0,#0x10]
0x4c6654: LDR             R1, [R5,#0x14]
0x4c6656: LDR             R0, [R0]
0x4c6658: LDR             R1, [R1]
0x4c665a: CMP             R1, R0
0x4c665c: BEQ             loc_4C6680
0x4c665e: LDR.W           R1, [R8,#0x4E0]; int
0x4c6662: MOV             R2, R6; unsigned int
0x4c6664: LDR.W           R0, [R8,#0x18]; int
0x4c6668: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c666c: LDR             R1, [R5,#0x1C]
0x4c666e: STR             R1, [R0,#0x1C]
0x4c6670: LDR             R1, [R5,#0x18]
0x4c6672: STR             R1, [R0,#0x18]
0x4c6674: LDRH            R0, [R5,#0x2E]
0x4c6676: STR.W           R10, [R5,#0x1C]
0x4c667a: ORR.W           R0, R0, #4
0x4c667e: STRH            R0, [R5,#0x2E]
0x4c6680: ADDS            R4, #1
0x4c6682: CMP             R4, #5
0x4c6684: BNE             loc_4C6636
0x4c6686: POP.W           {R8-R10}
0x4c668a: POP             {R4-R7,PC}
