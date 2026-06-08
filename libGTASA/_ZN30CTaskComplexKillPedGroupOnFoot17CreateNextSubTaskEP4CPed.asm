0x4e82d4: PUSH            {R4-R7,LR}
0x4e82d6: ADD             R7, SP, #0xC
0x4e82d8: PUSH.W          {R11}
0x4e82dc: MOV             R4, R0
0x4e82de: MOV             R6, R1
0x4e82e0: MOV             R5, R4
0x4e82e2: LDR.W           R0, [R5,#0x10]!; this
0x4e82e6: CBZ             R0, loc_4E82F2
0x4e82e8: MOV             R1, R5; CEntity **
0x4e82ea: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e82ee: MOVS            R0, #0
0x4e82f0: STR             R0, [R5]
0x4e82f2: LDR             R0, [R4,#8]
0x4e82f4: LDR             R1, [R0]
0x4e82f6: LDR             R1, [R1,#0x14]
0x4e82f8: BLX             R1
0x4e82fa: CMP             R0, #0xC8
0x4e82fc: MOVW            R1, #0x516
0x4e8300: IT NE
0x4e8302: CMPNE.W         R0, #0x1A6
0x4e8306: BEQ             loc_4E8336
0x4e8308: CMP.W           R0, #0x3E8
0x4e830c: BNE             loc_4E832A
0x4e830e: MOV             R0, R4; this
0x4e8310: MOV             R1, R6; CPed *
0x4e8312: MOVS            R2, #0; bool
0x4e8314: BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
0x4e8318: CMP             R0, #0
0x4e831a: STR             R0, [R4,#0x10]
0x4e831c: BEQ             loc_4E8332
0x4e831e: MOV             R1, R5; CEntity **
0x4e8320: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8324: MOV.W           R1, #0x3E8
0x4e8328: B               loc_4E8336
0x4e832a: MOVS            R0, #0
0x4e832c: POP.W           {R11}
0x4e8330: POP             {R4-R7,PC}
0x4e8332: MOV.W           R1, #0x1A6; int
0x4e8336: MOV             R0, R4; this
0x4e8338: POP.W           {R11}
0x4e833c: POP.W           {R4-R7,LR}
0x4e8340: B               _ZNK30CTaskComplexKillPedGroupOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedGroupOnFoot::CreateSubTask(int,CPed *)
