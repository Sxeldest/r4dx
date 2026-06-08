0x4ece88: PUSH            {R4,R6,R7,LR}
0x4ece8a: ADD             R7, SP, #8
0x4ece8c: MOV             R4, R0
0x4ece8e: LDR             R0, [R1,#0x18]; int
0x4ece90: MOVS            R1, #0; int
0x4ece92: MOVS            R2, #0x88; unsigned int
0x4ece94: MOV.W           R3, #0x40800000
0x4ece98: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ece9c: LDR             R1, =(_ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr - 0x4ECEA6)
0x4ece9e: MOV             R2, R4
0x4ecea0: STR             R0, [R4,#0xC]
0x4ecea2: ADD             R1, PC; _ZN18CTaskSimpleTurn18019FinishAnimTurn180CBEP21CAnimBlendAssociationPv_ptr
0x4ecea4: LDR             R1, [R1]; CTaskSimpleTurn180::FinishAnimTurn180CB(CAnimBlendAssociation *,void *)
0x4ecea6: POP.W           {R4,R6,R7,LR}
0x4eceaa: B.W             sub_18C20C
